.class public final Ljrg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FFF)F
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final b(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final c(F)F
    .locals 1

    const v0, 0x42652ee0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final d(F)F
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p0, v0

    return p0
.end method

.method public static e(I)Landroid/graphics/Paint$Join;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public static f(I)Landroid/graphics/Paint$Cap;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static g(Lkxt;Lkxt;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lkxt;->I:J

    iget-wide v4, p1, Lkxt;->I:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    iget-object v2, p0, Lkxt;->z:Ljava/lang/String;

    iget-object v3, p1, Lkxt;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lkxt;->n:F

    iget v3, p1, Lkxt;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    iget-object v2, p0, Lkxt;->r:Lkvw;

    iget-object v3, p1, Lkxt;->r:Lkvw;

    invoke-static {v2, v3}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lkxt;->i:Z

    iget-boolean v3, p1, Lkxt;->i:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lkxt;->j:Z

    iget-boolean v3, p1, Lkxt;->j:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lkxt;->k:Z

    iget-boolean v3, p1, Lkxt;->k:Z

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lkxt;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkxt;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Lkxt;->F:I

    iget v4, p1, Lkxt;->F:I

    if-ne v3, v4, :cond_d

    iget-object v3, p0, Lkxt;->s:Lkvw;

    iget-object v4, p1, Lkxt;->s:Lkvw;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Lkxt;->C:I

    iget v4, p1, Lkxt;->C:I

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lkxt;->t:Lkvw;

    iget-object v4, p1, Lkxt;->t:Lkvw;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lkxt;->A:Lkvw;

    iget-object v4, p1, Lkxt;->A:Lkvw;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lkxt;->h:Landroid/view/ViewOutlineProvider;

    iget-object v4, p1, Lkxt;->h:Landroid/view/ViewOutlineProvider;

    invoke-static {v3, v4}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lkxt;->B:Lkvw;

    iget-object v4, p1, Lkxt;->B:Lkvw;

    invoke-static {v3, v4}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Lkxt;->o:F

    iget v4, p1, Lkxt;->o:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lkxt;->b()F

    move-result v3

    invoke-virtual {p1}, Lkxt;->b()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lkxt;->l:F

    iget v4, p1, Lkxt;->l:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lkxt;->m:F

    iget v4, p1, Lkxt;->m:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lkxt;->p:F

    iget v4, p1, Lkxt;->p:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lkxt;->q:F

    iget v4, p1, Lkxt;->q:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lkxt;->G:I

    iget v4, p1, Lkxt;->G:I

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v3

    if-nez v3, :cond_9

    return v1

    :cond_9
    invoke-static {v2, v2}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lkxt;->f:I

    iget v3, p1, Lkxt;->f:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lkxt;->g:I

    iget v3, p1, Lkxt;->g:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lkxt;->x:Lkvw;

    iget-object v3, p1, Lkxt;->x:Lkvw;

    invoke-static {v2, v3}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkxt;->c:Ljava/lang/Object;

    iget-object v3, p1, Lkxt;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lkxt;->e:Landroid/util/SparseArray;

    iget-object p1, p1, Lkxt;->e:Landroid/util/SparseArray;

    if-ne p0, p1, :cond_a

    goto :goto_1

    :cond_a
    if-eqz p0, :cond_d

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_c

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public static h(III)Z
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    move v2, p0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_1

    if-eq v1, p2, :cond_4

    :cond_1
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_2

    if-nez v2, :cond_2

    if-lt v1, p2, :cond_3

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    if-ne v0, p1, :cond_3

    if-le v3, v1, :cond_3

    if-gt p2, v1, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lccdk;)Lbhfd;
    .locals 1

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic k(Llxw;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Llxw;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Llxw;->a()Llyc;

    move-result-object p0

    sget-object v0, Llyb;->a:Llyb;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcxub;Lcxub;)Lcgdv;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcgdv;->a:Lcgdv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llxc;->m:[Lcxub;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    iget-object v8, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v9, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Lcgds;->a:Lcgds;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcgds;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcgds;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcgds;->b:I

    iput-object v8, v14, Lcgds;->c:Ljava/lang/String;

    sget-object v8, Lctbf;->a:Lctbf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lctbf;

    const/16 v15, 0x7df

    iput v15, v14, Lctbf;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lctbf;

    iput v5, v14, Lctbf;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lctbf;

    iput v7, v14, Lctbf;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lctbf;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgds;

    iput-object v7, v8, Lcgds;->d:Lctbf;

    iget v7, v8, Lcgds;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lcgds;->b:I

    sget-object v7, Lcgdu;->a:Lcgdu;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcgdt;->a:Lcgdt;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v14, Lctbl;->a:Lctbl;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbl;

    iput v9, v5, Lctbl;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbl;

    iput v10, v5, Lctbl;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgdt;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lctbl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lcgdt;->c:Lctbl;

    iget v9, v5, Lcgdt;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcgdt;->b:I

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctbl;

    iput v11, v9, Lctbl;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctbl;

    iput v12, v9, Lctbl;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgdt;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcgdt;->d:Lctbl;

    iget v5, v9, Lcgdt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v9, Lcgdt;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcgdt;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgdu;

    iput-object v5, v8, Lcgdu;->c:Lcgdt;

    iget v5, v8, Lcgdu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v8, Lcgdu;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgds;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcgdu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcgds;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v5, Lcgds;->e:Lcqsi;

    :cond_0
    iget-object v5, v5, Lcgds;->e:Lcqsi;

    invoke-interface {v5, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcgds;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgds;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgdv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcgdv;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcgdv;->c:Lcqsi;

    :cond_2
    iget-object v3, v3, Lcgdv;->c:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcgdv;

    return-object v0
.end method

.method public static final m(Ljava/lang/String;FLjava/lang/String;Lcgdv;)Loov;
    .locals 3

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p0}, Loox;->R(Ljava/lang/String;)V

    sget-object p0, Lctss;->b:Lctss;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctss;

    iget v2, v1, Lctss;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctss;->c:I

    iput p1, v1, Lctss;->d:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctss;

    invoke-virtual {v0, p0}, Loox;->H(Lctss;)V

    invoke-virtual {v0, p2}, Loox;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Loox;->y(Lcgdv;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(D)I
    .locals 2

    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static q(Lbbqq;)Lcfjr;
    .locals 4

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    if-ne v0, v1, :cond_2

    sget-object p0, Lcfjr;->c:Lcfjr;

    return-object p0

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "rule=gaia,account=%1$s,udc=waa;rule=zwieback"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcfjp;

    invoke-direct {v0, p0}, Lcfjp;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p0, Lcfjr;->b:Lcfjr;

    return-object p0
.end method

.method public static r(Landroid/app/Application;Lazus;Ljava/util/concurrent/Executor;)Lcapl;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p1

    iget-boolean p1, p1, Lcjna;->l:Z

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    new-instance p1, Lbuoe;

    new-instance v1, Lbunr;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v1, v0}, Lbunr;-><init>(Lorg/chromium/net/CronetEngine;)V

    invoke-direct {p1, v1, p0, p2}, Lbuoe;-><init>(Lbuof;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lkuo;Lbtdw;Lkxv;)Lkxv;
    .locals 1

    invoke-virtual {p0}, Lkuo;->m()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkuo;->e:Lkzd;

    invoke-static {p1, v0, p2, p0}, Ljrg;->t(Lbtdw;Ljava/lang/String;Lkxv;Lkzd;)Lkxv;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbtdw;Ljava/lang/String;Lkxv;Lkzd;)Lkxv;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Lbtdw;->aA(Lkxv;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "log_tag"

    invoke-interface {p2, v0, p1}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lbtdw;->az(Lkzd;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method
