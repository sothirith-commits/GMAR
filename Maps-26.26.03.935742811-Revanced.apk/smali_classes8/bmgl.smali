.class public final Lbmgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field f:Lbmgl;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbmgl;->a:I

    iput v0, p0, Lbmgl;->b:I

    iput v0, p0, Lbmgl;->c:I

    iput v0, p0, Lbmgl;->d:I

    iput v0, p0, Lbmgl;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmgl;->e:Ljava/util/ArrayList;

    new-instance p0, Lbtdw;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lbtdw;-><init>([B[C[B[B)V

    return-void
.end method

.method static final d(Lbmgo;)I
    .locals 1

    iget-boolean v0, p0, Lbmgo;->e:Z

    iget p0, p0, Lbmgo;->b:I

    return p0
.end method

.method private final f(Lbmgo;Lbmgk;I)I
    .locals 3

    iget-object v0, p1, Lbmgo;->k:Lme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lbmgo;->d:Z

    iget p0, p0, Lbmgl;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lbmgk;->i:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lbmgk;->h:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lme;->b(Landroid/view/View;)I

    move-result p2

    :goto_0
    iget p1, p1, Lbmgo;->n:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    sub-int/2addr p0, p2

    div-int/2addr p0, p1

    return p0

    :cond_1
    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ne p3, v2, :cond_4

    :cond_3
    sub-int/2addr p0, p2

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static final g(Lbmgo;Lbmgk;Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lbmgo;->k:Lme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbmgk;->j:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lme;->c(Landroid/view/View;)I

    move-result p1

    :cond_0
    iget-boolean p0, p0, Lbmgo;->g:Z

    return p1
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object p0, p0, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmgk;

    iget p0, p0, Lbmgk;->a:I

    return p0
.end method

.method public final b(Lbmgo;Lbmgs;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lbmgo;->k:Lme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lbmgs;->e:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget-boolean v5, v1, Lbmgo;->d:Z

    iget-object v5, v0, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object v5, v0, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_2

    iget v7, v1, Lbmgo;->c:I

    if-ne v7, v6, :cond_2

    iget-boolean v7, v1, Lbmgo;->e:Z

    invoke-virtual {v1, v3}, Lbmgo;->a(Lmu;)I

    move-result v7

    iget v10, v0, Lbmgl;->d:I

    sub-int/2addr v7, v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v6

    int-to-float v7, v7

    int-to-float v10, v10

    div-float/2addr v7, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    iput v7, v0, Lbmgl;->g:I

    invoke-static {v1}, Lbmgl;->d(Lbmgo;)I

    move-result v7

    iget v10, v0, Lbmgl;->g:I

    if-ge v10, v7, :cond_3

    iput v7, v0, Lbmgl;->g:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lbmgl;->d(Lbmgo;)I

    move-result v7

    iput v7, v0, Lbmgl;->g:I

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmgk;

    iget v7, v7, Lbmgk;->a:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lbmgo;->b(I)Lbmgl;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v10, v7, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-static {v11}, Lcenr;->ay(Z)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v10, v11, :cond_4

    iget v7, v7, Lbmgl;->g:I

    if-lez v7, :cond_4

    iput v7, v0, Lbmgl;->g:I

    :cond_4
    iget-boolean v7, v1, Lbmgo;->d:Z

    iget-boolean v7, v1, Lbmgo;->f:Z

    iget v7, v1, Lbmgo;->l:I

    if-ne v7, v9, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {v3}, Lmu;->getPaddingRight()I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lmu;->getPaddingLeft()I

    move-result v7

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lmu;->getPaddingTop()I

    move-result v7

    :goto_1
    iput v8, v0, Lbmgl;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmgk;

    iget-object v13, v12, Lbmgk;->i:Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v1, Lbmgo;->d:Z

    invoke-virtual {v4, v13}, Lme;->b(Landroid/view/View;)I

    move-result v14

    iput v14, v12, Lbmgk;->h:I

    invoke-virtual {v4, v13}, Lme;->c(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Lbmgk;->j:I

    iget v12, v12, Lbmgk;->h:I

    iget v13, v0, Lbmgl;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v0, Lbmgl;->b:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    iget v10, v0, Lbmgl;->b:I

    iput v10, v0, Lbmgl;->a:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_e

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmgk;

    iget-object v13, v12, Lbmgk;->i:Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbmgk;->j:I

    if-ne v14, v6, :cond_8

    invoke-virtual {v4, v13}, Lme;->c(Landroid/view/View;)I

    move-result v14

    :cond_8
    invoke-static {v1, v12, v13}, Lbmgl;->g(Lbmgo;Lbmgk;Landroid/view/View;)I

    move-result v15

    iget v8, v1, Lbmgo;->l:I

    if-ne v8, v9, :cond_b

    if-eqz p4, :cond_9

    iget v8, v3, Lmu;->E:I

    sub-int/2addr v8, v7

    sub-int v14, v8, v14

    iget v9, v0, Lbmgl;->g:I

    add-int/2addr v15, v9

    add-int/2addr v7, v15

    move v9, v7

    move v7, v14

    goto :goto_4

    :cond_9
    add-int v8, v7, v14

    iget v9, v0, Lbmgl;->g:I

    add-int/2addr v15, v9

    add-int v9, v7, v15

    :goto_4
    iget v14, v2, Lbmgs;->f:I

    if-ne v14, v6, :cond_a

    iget-boolean v14, v1, Lbmgo;->d:Z

    iget v14, v2, Lbmgs;->b:I

    invoke-direct {v0, v1, v12, v6}, Lbmgl;->f(Lbmgo;Lbmgk;I)I

    move-result v15

    sub-int/2addr v14, v15

    iget v15, v1, Lbmgo;->a:I

    sub-int/2addr v14, v15

    iget v15, v12, Lbmgk;->h:I

    sub-int v15, v14, v15

    move/from16 v16, v15

    move v15, v9

    move v9, v14

    move/from16 v14, v16

    goto :goto_7

    :cond_a
    iget v15, v2, Lbmgs;->b:I

    invoke-direct {v0, v1, v12, v14}, Lbmgl;->f(Lbmgo;Lbmgk;I)I

    move-result v14

    add-int/2addr v14, v15

    iget v15, v12, Lbmgk;->h:I

    add-int/2addr v15, v14

    move/from16 v16, v15

    move v15, v9

    goto :goto_6

    :cond_b
    add-int/2addr v14, v7

    iget v8, v0, Lbmgl;->g:I

    add-int/2addr v15, v8

    add-int/2addr v15, v7

    iget v8, v2, Lbmgs;->f:I

    if-ne v8, v6, :cond_d

    iget v8, v2, Lbmgs;->e:I

    if-ne v8, v6, :cond_c

    iget-boolean v8, v1, Lbmgo;->d:Z

    iget v8, v2, Lbmgs;->b:I

    invoke-direct {v0, v1, v12, v6}, Lbmgl;->f(Lbmgo;Lbmgk;I)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v1, Lbmgo;->a:I

    goto :goto_5

    :cond_c
    iget v8, v2, Lbmgs;->b:I

    invoke-direct {v0, v1, v12, v6}, Lbmgl;->f(Lbmgo;Lbmgk;I)I

    move-result v9

    :goto_5
    sub-int/2addr v8, v9

    iget v9, v12, Lbmgk;->h:I

    sub-int v9, v8, v9

    move/from16 v16, v14

    move v14, v7

    move v7, v9

    goto :goto_6

    :cond_d
    iget v9, v2, Lbmgs;->b:I

    invoke-direct {v0, v1, v12, v8}, Lbmgl;->f(Lbmgo;Lbmgk;I)I

    move-result v8

    add-int/2addr v8, v9

    iget v9, v12, Lbmgk;->h:I

    add-int/2addr v9, v8

    move/from16 v16, v14

    move v14, v7

    move v7, v8

    move v8, v9

    :goto_6
    move/from16 v9, v16

    :goto_7
    iput v7, v12, Lbmgk;->b:I

    iput v14, v12, Lbmgk;->c:I

    iput v8, v12, Lbmgk;->d:I

    iput v9, v12, Lbmgk;->e:I

    const/4 v6, 0x1

    iput-boolean v6, v12, Lbmgk;->f:Z

    invoke-static {v13, v7, v14, v8, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bA(Landroid/view/View;IIII)V

    add-int/lit8 v11, v11, 0x1

    move v9, v6

    move v7, v15

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    iget-boolean v2, v1, Lbmgo;->d:Z

    iget v2, v0, Lbmgl;->a:I

    if-eqz p5, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    iget v3, v1, Lbmgo;->a:I

    :goto_8
    add-int/2addr v2, v3

    iput v2, v0, Lbmgl;->a:I

    :goto_9
    iget-object v1, v1, Lbmgo;->h:Lbmgn;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v1, Lbmgn;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmgk;

    iget-object v6, v1, Lbmgn;->e:Ljava/util/HashMap;

    iget v4, v4, Lbmgk;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_b
    const/4 v2, 0x0

    if-ge v8, v1, :cond_12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmgk;

    iput-object v2, v3, Lbmgk;->i:Landroid/view/View;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    iput-object v2, v0, Lbmgl;->f:Lbmgl;

    return-void
.end method

.method public final c(Lbmgr;)V
    .locals 0

    iget p0, p0, Lbmgl;->a:I

    iput p0, p1, Lbmgr;->a:I

    return-void
.end method

.method public final e(Lbmgo;Landroid/view/View;ILmu;Lbmgs;Z)Z
    .locals 7

    new-instance v0, Lbmgk;

    const/4 v1, -0x1

    invoke-direct {v0, p2, p3, v1}, Lbmgk;-><init>(Landroid/view/View;II)V

    iget p3, p5, Lbmgs;->e:I

    const/4 v2, 0x0

    if-ne p3, v1, :cond_3

    invoke-static {p2}, Lmu;->bu(Landroid/view/View;)I

    move-result p3

    iget-object v3, p0, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbmgl;->f:Lbmgl;

    if-nez v3, :cond_0

    invoke-virtual {p1, p3}, Lbmgo;->b(I)Lbmgl;

    move-result-object v3

    iput-object v3, p0, Lbmgl;->f:Lbmgl;

    :cond_0
    iget-object v3, p0, Lbmgl;->f:Lbmgl;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmgk;

    iget v6, v6, Lbmgk;->a:I

    add-int/lit8 v5, v5, 0x1

    if-ne v6, p3, :cond_1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    iget-boolean p3, p1, Lbmgo;->d:Z

    iget p3, p0, Lbmgl;->c:I

    if-nez p3, :cond_4

    iput v2, p0, Lbmgl;->c:I

    goto :goto_0

    :cond_4
    iget-object p3, p1, Lbmgo;->k:Lme;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lbmgl;->g(Lbmgo;Lbmgk;Landroid/view/View;)I

    move-result p3

    iget-boolean v3, p1, Lbmgo;->e:Z

    iget v3, p0, Lbmgl;->c:I

    add-int/2addr v3, p3

    invoke-virtual {p1, p4}, Lbmgo;->a(Lmu;)I

    move-result p3

    if-le v3, p3, :cond_5

    return v2

    :cond_5
    :goto_0
    iget p3, v0, Lbmgk;->a:I

    iget-object v3, p0, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    iget p5, p5, Lbmgs;->f:I

    if-eq p5, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p3}, Lbmgo;->b(I)Lbmgl;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    xor-int/2addr p5, v5

    invoke-static {p5}, Lcenr;->ay(Z)V

    invoke-static {p3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbmgk;

    iget-object p5, p1, Lbmgo;->k:Lme;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p2}, Lme;->c(Landroid/view/View;)I

    move-result p5

    iget-boolean v4, p3, Lbmgk;->f:Z

    if-eqz v4, :cond_8

    iget v1, p1, Lbmgo;->l:I

    if-ne v1, v5, :cond_7

    iget v1, p3, Lbmgk;->d:I

    iget v2, p3, Lbmgk;->b:I

    goto :goto_1

    :cond_7
    iget v1, p3, Lbmgk;->e:I

    iget v2, p3, Lbmgk;->c:I

    :goto_1
    sub-int v2, v1, v2

    goto :goto_2

    :cond_8
    iget v4, p3, Lbmgk;->j:I

    if-ne v4, v1, :cond_9

    iget v1, p3, Lbmgk;->g:I

    goto :goto_2

    :cond_9
    move v2, v4

    :goto_2
    if-ne p5, v2, :cond_c

    iget p5, p1, Lbmgo;->l:I

    if-ne p5, v5, :cond_b

    if-nez p6, :cond_a

    iget p5, p4, Lmu;->E:I

    invoke-virtual {p4}, Lmu;->getPaddingRight()I

    move-result p4

    sub-int/2addr p5, p4

    iget p3, p3, Lbmgk;->d:I

    sub-int/2addr p5, p3

    iput p5, p0, Lbmgl;->c:I

    goto :goto_3

    :cond_a
    iget p5, p4, Lmu;->E:I

    invoke-virtual {p4}, Lmu;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p5, p4

    iget p3, p3, Lbmgk;->b:I

    sub-int/2addr p5, p3

    iput p5, p0, Lbmgl;->c:I

    goto :goto_3

    :cond_b
    iget p5, p4, Lmu;->F:I

    invoke-virtual {p4}, Lmu;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p5, p4

    iget p3, p3, Lbmgk;->e:I

    sub-int/2addr p5, p3

    iput p5, p0, Lbmgl;->c:I

    :cond_c
    :goto_3
    invoke-static {p1, v0, p2}, Lbmgl;->g(Lbmgo;Lbmgk;Landroid/view/View;)I

    move-result p3

    iget-object p4, p1, Lbmgo;->k:Lme;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p2}, Lme;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v0, Lbmgk;->h:I

    iget-object p5, p1, Lbmgo;->k:Lme;

    invoke-virtual {p5, p2}, Lme;->c(Landroid/view/View;)I

    move-result p2

    iput p2, v0, Lbmgk;->j:I

    iget p2, p0, Lbmgl;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lbmgl;->d:I

    iget p2, p0, Lbmgl;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lbmgl;->c:I

    iget-boolean p3, p1, Lbmgo;->d:Z

    iget p1, p1, Lbmgo;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbmgl;->c:I

    iget p1, p0, Lbmgl;->a:I

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbmgl;->a:I

    iget p1, p0, Lbmgl;->b:I

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbmgl;->b:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v5
.end method
