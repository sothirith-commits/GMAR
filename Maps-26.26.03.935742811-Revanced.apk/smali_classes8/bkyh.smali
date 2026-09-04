.class public final Lbkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkym;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbkyg;

.field private final c:Lceuk;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbkyf;->d:Lbkyf;

    sget-object v1, Lbkyf;->c:Lbkyf;

    sget-object v2, Lbkyf;->a:Lbkyf;

    sget-object v3, Lbkyf;->b:Lbkyf;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lbkyh;->a:Ljava/util/List;

    new-instance v0, Lbkyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkyh;->b:Lbkyg;

    new-instance v0, Lceuk;

    invoke-direct {v0, p1, p2}, Lceuk;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lbkyh;->c:Lceuk;

    return-void
.end method

.method private final b(IIIIII)Lbkyg;
    .locals 2

    div-int/lit8 v0, p2, 0x2

    sub-int v1, p1, v0

    if-ge v1, p3, :cond_0

    goto :goto_0

    :cond_0
    add-int p3, p1, v0

    if-le p3, p4, :cond_1

    sub-int p3, p4, p2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    add-int/2addr v0, p3

    sub-int/2addr p1, v0

    iget-object p0, p0, Lbkyh;->b:Lbkyg;

    invoke-static {p1, p5, p6}, Lbkvv;->d(III)I

    move-result p1

    iput p1, p0, Lbkyg;->b:I

    iput p3, p0, Lbkyg;->a:I

    return-object p0
.end method

.method private static c(Lbkyf;)Lbkyp;
    .locals 1

    invoke-virtual {p0}, Lbkyf;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lbkyp;->b:Lbkyp;

    return-object p0

    :cond_0
    sget-object p0, Lbkyp;->c:Lbkyp;

    return-object p0

    :cond_1
    sget-object p0, Lbkyp;->d:Lbkyp;

    return-object p0

    :cond_2
    sget-object p0, Lbkyp;->a:Lbkyp;

    return-object p0
.end method


# virtual methods
.method public final a(Lbkyk;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Lbkyh;->c:Lceuk;

    invoke-virtual {v8}, Lceuk;->m()[I

    move-result-object v1

    invoke-virtual {v8}, Lceuk;->l()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v9, 0x0

    aget v3, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v1, v5

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5, v6}, Lbkvv;->d(III)I

    move-result v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v5, v2}, Lbkvv;->d(III)I

    move-result v1

    iget-object v2, v0, Lbkyh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkyf;

    invoke-static {v5}, Lbkyh;->c(Lbkyf;)Lbkyp;

    move-result-object v11

    invoke-virtual {v7}, Lbkyk;->f()Lbkyg;

    move-result-object v12

    invoke-virtual {v8}, Lceuk;->l()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v11}, Lbkyp;->ordinal()I

    move-result v14

    if-eqz v14, :cond_3

    if-eq v14, v4, :cond_3

    if-eq v14, v10, :cond_2

    if-eq v14, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v12, v12, Lbkyg;->a:I

    sub-int v12, v3, v12

    if-gt v14, v12, :cond_0

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v12, v3, :cond_5

    goto :goto_0

    :cond_2
    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gt v14, v3, :cond_0

    iget v13, v13, Landroid/graphics/Rect;->right:I

    iget v12, v12, Lbkyg;->a:I

    add-int/2addr v12, v3

    if-ge v13, v12, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v15, v12, Lbkyg;->a:I

    if-ge v14, v15, :cond_4

    goto :goto_0

    :cond_4
    div-int/lit8 v15, v15, 0x2

    sub-int v14, v3, v15

    invoke-virtual {v7, v11}, Lbkyk;->a(Lbkyp;)I

    move-result v15

    add-int/2addr v14, v15

    iget v12, v12, Lbkyg;->a:I

    div-int/2addr v12, v10

    add-int/2addr v12, v3

    invoke-virtual {v7, v11}, Lbkyk;->b(Lbkyp;)I

    move-result v15

    add-int/2addr v12, v15

    iget v15, v13, Landroid/graphics/Rect;->left:I

    if-gt v15, v14, :cond_0

    iget v13, v13, Landroid/graphics/Rect;->right:I

    if-lt v13, v12, :cond_0

    :cond_5
    invoke-virtual {v7}, Lbkyk;->f()Lbkyg;

    move-result-object v12

    invoke-virtual {v8}, Lceuk;->l()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v11}, Lbkyp;->ordinal()I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v4, :cond_8

    if-eq v14, v10, :cond_6

    if-eq v14, v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v15, v12, Lbkyg;->b:I

    if-ge v14, v15, :cond_7

    goto/16 :goto_0

    :cond_7
    div-int/lit8 v15, v15, 0x2

    sub-int v14, v1, v15

    invoke-virtual {v7, v11}, Lbkyk;->a(Lbkyp;)I

    move-result v15

    add-int/2addr v14, v15

    iget v12, v12, Lbkyg;->b:I

    div-int/2addr v12, v10

    add-int/2addr v12, v1

    invoke-virtual {v7, v11}, Lbkyk;->b(Lbkyp;)I

    move-result v11

    add-int/2addr v12, v11

    iget v11, v13, Landroid/graphics/Rect;->top:I

    if-gt v11, v14, :cond_0

    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_0

    goto :goto_1

    :cond_8
    iget v11, v13, Landroid/graphics/Rect;->top:I

    iget v12, v12, Lbkyg;->b:I

    sub-int v12, v1, v12

    if-gt v11, v12, :cond_0

    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v1, :cond_0

    goto :goto_1

    :cond_9
    iget v11, v13, Landroid/graphics/Rect;->top:I

    if-gt v11, v1, :cond_0

    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Lbkyg;->b:I

    add-int/2addr v12, v1

    if-lt v11, v12, :cond_0

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_e

    invoke-virtual {v8}, Lceuk;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v7}, Lbkyk;->f()Lbkyg;

    move-result-object v11

    invoke-static {v5}, Lbkyh;->c(Lbkyf;)Lbkyp;

    move-result-object v12

    move-object v13, v5

    invoke-virtual {v7, v12}, Lbkyk;->b(Lbkyp;)I

    move-result v5

    invoke-virtual {v7, v12}, Lbkyk;->a(Lbkyp;)I

    move-result v14

    invoke-virtual {v13}, Lbkyf;->ordinal()I

    move-result v13

    if-eq v13, v4, :cond_d

    if-eq v13, v10, :cond_c

    if-eq v13, v6, :cond_b

    iget v1, v11, Lbkyg;->b:I

    iget v1, v11, Lbkyg;->a:I

    move v4, v1

    move v1, v3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    move v6, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    move v2, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lbkyh;->b(IIIIII)Lbkyg;

    move-result-object v0

    iget v1, v0, Lbkyg;->b:I

    iget v3, v0, Lbkyg;->a:I

    goto :goto_3

    :cond_b
    move v10, v3

    move v6, v14

    iget v0, v11, Lbkyg;->b:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    move v2, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lbkyh;->b(IIIIII)Lbkyg;

    move-result-object v0

    iget v1, v0, Lbkyg;->b:I

    goto :goto_2

    :cond_c
    move v10, v3

    move v6, v14

    iget v0, v11, Lbkyg;->a:I

    sub-int/2addr v10, v0

    iget v0, v11, Lbkyg;->b:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    move v2, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lbkyh;->b(IIIIII)Lbkyg;

    move-result-object v0

    iget v1, v0, Lbkyg;->b:I

    :goto_2
    move v3, v10

    goto :goto_3

    :cond_d
    move v10, v3

    move v6, v14

    iget v0, v11, Lbkyg;->a:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    move v2, v0

    move v1, v10

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lbkyh;->b(IIIIII)Lbkyg;

    move-result-object v0

    iget v1, v0, Lbkyg;->b:I

    iget v3, v0, Lbkyg;->a:I

    :goto_3
    invoke-virtual {v7, v12}, Lbkyk;->setTouchCardArrowPosition(Lbkyp;)V

    invoke-virtual {v7, v1}, Lbkyk;->setTouchCardArrowPositionOffset(I)V

    invoke-virtual {v8}, Lceuk;->m()[I

    move-result-object v0

    aget v0, v0, v9

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Lbkyk;->e()Lbkyg;

    move-result-object v0

    iget v0, v0, Lbkyg;->b:I

    invoke-virtual {v7, v3}, Lbkyk;->d(I)V

    :cond_e
    return-void
.end method
