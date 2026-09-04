.class public Lbkwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvc;


# instance fields
.field public a:Lbkwr;

.field private b:Lbkxn;

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private final n:Lbmir;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkwz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkwz;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkwz;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lbkwz;->f:I

    const/16 v1, 0xff

    iput v1, p0, Lbkwz;->g:I

    iput v0, p0, Lbkwz;->h:I

    iput v1, p0, Lbkwz;->i:I

    const/4 v0, 0x4

    iput v0, p0, Lbkwz;->l:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkwz;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkwz;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkwz;->m:Landroid/graphics/Rect;

    new-instance v0, Lbmir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmir;-><init>([B)V

    iput-object v0, p0, Lbkwz;->n:Lbmir;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lbkxn;)F
    .locals 2

    invoke-interface {p2, p1}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lbkxn;->d()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lbkwz;->a:Lbkwr;

    iget-object p0, p0, Lbkwr;->b:Lbkwq;

    invoke-virtual {p0}, Lbkwq;->ordinal()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1

    :cond_1
    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method protected static f(IF)Landroid/graphics/Paint$Align;
    .locals 4

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    cmpl-float p0, p1, v3

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-nez p0, :cond_5

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, v0

    if-eqz p0, :cond_3

    if-lez p0, :cond_5

    goto :goto_1

    :cond_1
    cmpl-float p0, p1, v3

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-nez p0, :cond_6

    goto :goto_0

    :cond_2
    cmpl-float p0, p1, v0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_4
    if-lez p0, :cond_6

    :cond_5
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method protected static g(IF)I
    .locals 5

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_0

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private final i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbkwy;

    iget-object v4, p0, Lbkwz;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lbkwz;->k:Landroid/graphics/Rect;

    iget v6, p0, Lbkwz;->l:I

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lbkwz;->d(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    move-object p0, v7

    iget-object p1, v3, Lbkwt;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget v6, v1, Lbkwz;->l:I

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lbkwz;->c(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    :cond_0
    move-object p3, p0

    move-object p0, v1

    move-object p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j(Ljava/util/List;Ljava/util/List;ILbkxn;FZ)Lbyjf;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v3, "domainValues and labels should have the same size"

    invoke-static {v2, v3}, Lblak;->a(ZLjava/lang/String;)V

    new-instance v2, Lbyjf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lbyjf;-><init>([B[B)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v5

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lbkzn;->a(Ljava/lang/CharSequence;)Lbkzn;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    new-instance v11, Lbkwy;

    invoke-direct {v11, v8, v10}, Lbkwt;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    move/from16 v8, p5

    invoke-virtual {v11, v8}, Lbkwy;->c(F)V

    iget-object v10, v0, Lbkwz;->a:Lbkwr;

    iget-object v14, v10, Lbkwr;->h:Landroid/text/TextPaint;

    iget-object v10, v11, Lbkwt;->a:Ljava/lang/Object;

    move-object/from16 v12, p4

    invoke-interface {v12, v10}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v10

    iget-object v13, v11, Lbkwt;->b:Ljava/lang/CharSequence;

    if-nez v13, :cond_1

    new-instance v13, Lbkyg;

    invoke-direct {v13, v5, v5}, Lbkyg;-><init>(II)V

    iput-object v13, v11, Lbkwt;->d:Lbkyg;

    new-instance v13, Lbkxe;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v13, v10, v10}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v11, Lbkwt;->c:Lbkxe;

    goto :goto_3

    :cond_1
    iget v13, v11, Lbkwy;->h:F

    invoke-static {v1, v13}, Lbkwz;->f(IF)Landroid/graphics/Paint$Align;

    move-result-object v15

    iget v13, v11, Lbkwy;->h:F

    invoke-static {v1, v13}, Lbkwz;->g(IF)I

    move-result v16

    iget v13, v11, Lbkwy;->h:F

    iget-object v5, v11, Lbkwt;->b:Ljava/lang/CharSequence;

    invoke-static {v5}, Lbkzn;->a(Ljava/lang/CharSequence;)Lbkzn;

    move-result-object v5

    iget-object v12, v0, Lbkwz;->n:Lbmir;

    move/from16 v17, v13

    move-object v13, v5

    invoke-virtual/range {v12 .. v17}, Lbmir;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbkzl;

    move-result-object v5

    if-eq v1, v4, :cond_3

    const/4 v12, 0x3

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    iget v12, v5, Lbkzl;->e:I

    int-to-float v12, v12

    add-float/2addr v10, v12

    new-instance v12, Lbkxe;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v5, Lbkzl;->d:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v12, v13, v10}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v11, Lbkwt;->c:Lbkxe;

    new-instance v10, Lbkyg;

    iget v12, v5, Lbkzl;->h:I

    iget-object v13, v0, Lbkwz;->a:Lbkwr;

    iget v13, v13, Lbkwr;->d:I

    add-int/2addr v12, v13

    iget v5, v5, Lbkzl;->g:I

    invoke-direct {v10, v12, v5}, Lbkyg;-><init>(II)V

    iput-object v10, v11, Lbkwt;->d:Lbkyg;

    goto :goto_3

    :cond_3
    :goto_2
    iget v12, v5, Lbkzl;->b:I

    int-to-float v12, v12

    add-float/2addr v10, v12

    new-instance v12, Lbkxe;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v5, Lbkzl;->a:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v12, v13, v10}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v11, Lbkwt;->c:Lbkxe;

    new-instance v10, Lbkyg;

    iget v12, v5, Lbkzl;->h:I

    iget v5, v5, Lbkzl;->g:I

    iget-object v13, v0, Lbkwz;->a:Lbkwr;

    iget v13, v13, Lbkwr;->d:I

    add-int/2addr v5, v13

    invoke-direct {v10, v12, v5}, Lbkyg;-><init>(II)V

    iput-object v10, v11, Lbkwt;->d:Lbkyg;

    :goto_3
    iget-object v5, v2, Lbyjf;->b:Ljava/lang/Object;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lbkwz;->a:Lbkwr;

    iget v5, v5, Lbkwr;->f:I

    iget-object v10, v11, Lbkwt;->c:Lbkxe;

    if-eqz v10, :cond_6

    if-eqz v3, :cond_6

    iget-object v3, v3, Lbkwt;->c:Lbkxe;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    int-to-float v5, v5

    iget-object v12, v10, Lbkxe;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v14, v3, Lbkxe;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v13, v13, v15

    if-gez v13, :cond_5

    iget-object v3, v10, Lbkxe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lbkxe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    :goto_4
    iput-boolean v4, v2, Lbyjf;->a:Z

    if-eqz p6, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    :goto_6
    return-object v2
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Z)V
    .locals 13

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbkwz;->j:Landroid/graphics/Rect;

    iget v0, p0, Lbkwz;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object p2, p0, Lbkwz;->a:Lbkwr;

    iget-object v6, p2, Lbkwr;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v10, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v11, p1

    iget-object p1, p0, Lbkwz;->a:Lbkwr;

    iget-object v12, p1, Lbkwr;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v7, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v10, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object p1, p0, Lbkwz;->a:Lbkwr;

    iget-object v12, p1, Lbkwr;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v7, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v10, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object p1, p0, Lbkwz;->a:Lbkwr;

    iget-object v12, p1, Lbkwr;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    move-object v7, p1

    :goto_0
    iget-object p1, p0, Lbkwz;->a:Lbkwr;

    iget-object p2, p1, Lbkwr;->i:Landroid/graphics/Paint;

    iget-object p1, p1, Lbkwr;->h:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    iget v2, p0, Lbkwz;->i:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lbkwz;->g:I

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lbkwz;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v7, v2, p2, p1}, Lbkwz;->i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lbkwz;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v7, v2, p2, p1}, Lbkwz;->i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    iget v2, p0, Lbkwz;->h:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lbkwz;->f:I

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lbkwz;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v7, v2, p2, p1}, Lbkwz;->i(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    move/from16 v1, p5

    iget v9, p2, Lbkwy;->g:F

    iget v2, p2, Lbkwy;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v9}, Lbkwz;->f(IF)Landroid/graphics/Paint$Align;

    move-result-object v7

    invoke-static {v1, v9}, Lbkwz;->g(IF)I

    move-result v8

    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lbkwz;->a:Lbkwr;

    iget v3, v3, Lbkwr;->d:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lbkwz;->m:Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lbkwz;->a:Lbkwr;

    iget v3, v3, Lbkwr;->d:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lbkwz;->m:Landroid/graphics/Rect;

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lbkwz;->a:Lbkwr;

    iget v3, v3, Lbkwr;->d:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lbkwz;->m:Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    int-to-float p3, v1

    move v3, p3

    move v4, v2

    goto :goto_2

    :cond_2
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lbkwz;->a:Lbkwr;

    iget v3, v3, Lbkwr;->d:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lbkwz;->m:Landroid/graphics/Rect;

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    int-to-float p3, v1

    move v4, p3

    move v3, v2

    :goto_2
    iget-object v1, p2, Lbkwt;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbkwz;->n:Lbmir;

    iget-object v5, p0, Lbkwz;->m:Landroid/graphics/Rect;

    iget-object p0, p0, Lbkwz;->a:Lbkwr;

    iget-boolean p0, p0, Lbkwr;->g:Z

    const/4 v10, 0x1

    move-object v2, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lbmir;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method protected d(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    iget p2, p2, Lbkwy;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v1, p2

    if-eqz p5, :cond_3

    add-int/lit8 p5, p5, -0x1

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    if-eq p5, p2, :cond_1

    const/4 p2, 0x2

    if-eq p5, p2, :cond_0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lbkwz;->a:Lbkwr;

    iget p0, p0, Lbkwr;->c:I

    sub-int/2addr p2, p0

    iget p0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, p0

    int-to-float p0, p2

    move v4, v1

    move-object v0, p1

    move-object v5, p6

    move v2, v1

    move v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, p1

    move-object v5, p6

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lbkwz;->a:Lbkwr;

    iget p0, p0, Lbkwr;->c:I

    add-int/2addr p1, p0

    iget p0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p0

    int-to-float v2, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v0, p1

    move-object v5, p6

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lbkwz;->a:Lbkwr;

    iget p0, p0, Lbkwr;->c:I

    add-int/2addr p1, p0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, p0

    int-to-float p0, p1

    move v4, v1

    move v2, v1

    move v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v0, p1

    move-object v5, p6

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lbkwz;->a:Lbkwr;

    iget p0, p0, Lbkwr;->c:I

    sub-int/2addr p1, p0

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p0

    int-to-float v2, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public e(ILbkxn;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 3

    iput p1, p0, Lbkwz;->l:I

    iget-object p1, p0, Lbkwz;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbkwz;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbkwz;->c:Ljava/util/Map;

    iget-object p4, p0, Lbkwz;->d:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p4, p0, Lbkwz;->e:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lbkwz;->d:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lbkwz;->e:Ljava/util/Map;

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbkwy;

    iget-object p6, p5, Lbkwt;->a:Ljava/lang/Object;

    invoke-interface {p2, p6}, Lbkxn;->e(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, p6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkwy;

    if-eqz v0, :cond_1

    invoke-direct {p0, p6, p2}, Lbkwz;->a(Ljava/lang/Object;Lbkxn;)F

    move-result v1

    invoke-virtual {v0, v1}, Lbkwy;->b(F)V

    iget v1, p5, Lbkwy;->h:F

    invoke-virtual {v0, v1}, Lbkwy;->c(F)V

    iget-object p5, p5, Lbkwt;->b:Ljava/lang/CharSequence;

    invoke-static {p5}, Lbkzn;->a(Ljava/lang/CharSequence;)Lbkzn;

    move-result-object p5

    iput-object p5, v0, Lbkwt;->b:Ljava/lang/CharSequence;

    iget-object p5, p0, Lbkwz;->d:Ljava/util/Map;

    invoke-interface {p5, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbkwz;->b:Lbkxn;

    invoke-direct {p0, p6, p2}, Lbkwz;->a(Ljava/lang/Object;Lbkxn;)F

    move-result v1

    if-eqz v0, :cond_2

    invoke-interface {v0, p6}, Lbkxn;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p6, v0}, Lbkwz;->a(Ljava/lang/Object;Lbkxn;)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p5, v0}, Lbkwy;->a(F)V

    invoke-virtual {p5, v1}, Lbkwy;->b(F)V

    iget v0, p5, Lbkwy;->h:F

    iput v0, p5, Lbkwy;->f:F

    iput v0, p5, Lbkwy;->e:F

    iget-object v0, p0, Lbkwz;->e:Ljava/util/Map;

    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbkwy;

    iget-object p5, p4, Lbkwt;->a:Ljava/lang/Object;

    invoke-interface {p2, p5}, Lbkxn;->r(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-direct {p0, p5, p2}, Lbkwz;->a(Ljava/lang/Object;Lbkxn;)F

    move-result p5

    goto :goto_4

    :cond_4
    iget p5, p4, Lbkwy;->e:F

    :goto_4
    invoke-virtual {p4, p5}, Lbkwy;->b(F)V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lbkxn;->i()Lbkxj;

    move-result-object p1

    iput-object p1, p0, Lbkwz;->b:Lbkxn;

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;ILbkxn;)Lbyjf;
    .locals 9

    iget-object v1, p0, Lbkwz;->a:Lbkwr;

    iget v7, v1, Lbkwr;->e:F

    const/4 v1, 0x0

    cmpl-float v8, v7, v1

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbkwz;->j(Ljava/util/List;Ljava/util/List;ILbkxn;FZ)Lbyjf;

    move-result-object v5

    iget-boolean v0, v5, Lbyjf;->a:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lbkwz;->j(Ljava/util/List;Ljava/util/List;ILbkxn;FZ)Lbyjf;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final setAnimationPercent(F)V
    .locals 7

    iget-object v0, p0, Lbkwz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkwy;

    invoke-virtual {v2, p1}, Lbkwy;->setAnimationPercent(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbkwz;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkwy;

    invoke-virtual {v2, p1}, Lbkwy;->setAnimationPercent(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbkwz;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkwy;

    invoke-virtual {v2, p1}, Lbkwy;->setAnimationPercent(F)V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p0, Lbkwz;->a:Lbkwr;

    iget-object v0, v0, Lbkwr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, p1

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lbkwz;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lbkwz;->i:I

    iget-object v0, p0, Lbkwz;->a:Lbkwr;

    iget-object v0, v0, Lbkwr;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lbkwz;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lbkwz;->g:I

    return-void
.end method
