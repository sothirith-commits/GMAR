.class public final Lbnzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:F

.field private final f:Lbpaj;

.field private final g:[Lbnyd;

.field private final h:Lbnxq;

.field private final i:Lbnxh;

.field private final j:Lbnxh;

.field private final k:Lbnxh;

.field private final l:[Lbnyd;

.field private final m:Lbnyd;

.field private final n:Lbnyd;

.field private final o:Lbnyd;

.field private final p:Lbnyd;


# direct methods
.method public constructor <init>(Lbnxm;Ljava/util/List;FF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbnzs;->f:Lbpaj;

    const/4 v0, 0x4

    new-array v0, v0, [Lbnyd;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iput-object v0, p0, Lbnzs;->g:[Lbnyd;

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v5}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object v0, p0, Lbnzs;->h:Lbnxq;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnzs;->i:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnzs;->j:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnzs;->k:Lbnxh;

    new-array v0, v4, [Lbnyd;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    aput-object v1, v0, v3

    iput-object v0, p0, Lbnzs;->l:[Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbnzs;->m:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbnzs;->n:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbnzs;->o:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbnzs;->p:Lbnyd;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbnzs;->a:I

    iput-object p2, p0, Lbnzs;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbnzs;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnxm;

    iget-object v0, p0, Lbnzs;->c:Ljava/util/List;

    new-instance v1, Lcuce;

    invoke-direct {v1, p2}, Lcuce;-><init>(Lbnxm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p3, p0, Lbnzs;->d:F

    iput p4, p0, Lbnzs;->e:F

    return-void
.end method

.method private final d(Lbjld;Lbnxh;Lbnxh;Lbnyd;)Lbnyd;
    .locals 3

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lbnzs;->k:Lbnxh;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v2}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbnxh;->ac(Lbnxh;)V

    invoke-virtual {p1, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p3, v0}, Lbnxh;->ac(Lbnxh;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Lbnxh;->ac(Lbnxh;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object p4

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lbphk;->i:Lbjld;

    invoke-virtual {v3}, Lbjld;->s()F

    move-result v4

    iget v5, v0, Lbnzs;->d:F

    mul-float/2addr v5, v4

    invoke-virtual {v3, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v6, v0, Lbnzs;->f:Lbpaj;

    iget-object v7, v1, Lbphk;->j:Lbtdw;

    iget-object v8, v1, Lbphk;->i:Lbjld;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-static {v7, v8, v9, v2, v10}, Lbngy;->b(Lbtdw;Lbjld;Lbofa;Lbnxh;Lclpx;)Lbofe;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    iget v7, v2, Lbofe;->d:F

    iget v8, v2, Lbofe;->c:F

    iget v9, v2, Lbofe;->b:F

    iget v2, v2, Lbofe;->a:F

    invoke-virtual {v6, v2, v9, v8, v7}, Lbpaj;->e(FFFF)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    iget-object v8, v0, Lbnzs;->g:[Lbnyd;

    aget-object v8, v8, v7

    invoke-virtual {v6, v7, v8}, Lbpaj;->d(ILbnyd;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lbojx;->B(Lbjld;)F

    move-result v7

    mul-float/2addr v7, v5

    iget-object v1, v1, Lbphk;->i:Lbjld;

    iget-object v9, v0, Lbnzs;->g:[Lbnyd;

    iget-object v10, v0, Lbnzs;->h:Lbnxq;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v13, v12

    move v14, v13

    const/4 v15, 0x0

    move v12, v11

    :goto_1
    if-ge v15, v8, :cond_3

    aget-object v8, v9, v15

    iget v2, v8, Lbnyd;->b:F

    iget v8, v8, Lbnyd;->c:F

    invoke-virtual {v1, v2, v8}, Lbjld;->w(FF)Lbnwz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lbnwz;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v8}, Lbnwz;-><init>(III)V

    :cond_2
    iget v8, v2, Lbnwz;->a:I

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v2, v2, Lbnwz;->b:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    int-to-float v1, v13

    sub-float/2addr v1, v7

    int-to-float v2, v14

    sub-float/2addr v2, v7

    int-to-float v8, v11

    add-float/2addr v8, v7

    int-to-float v11, v12

    add-float/2addr v11, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v10, v1, v2, v7, v8}, Lbnxq;->r(IIII)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget-object v11, v0, Lbnzs;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_19

    iget-object v11, v0, Lbnzs;->c:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcuce;

    new-instance v13, Lbpgc;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcuce;->c(I)I

    move-result v15

    invoke-direct {v13, v11, v10, v15}, Lbpgc;-><init>(Lcuce;Lbnxq;I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 p2, 0x0

    :goto_3
    move/from16 v1, v16

    invoke-virtual {v13}, Lbpgc;->hasNext()Z

    move-result v16

    const/4 v12, 0x1

    if-eqz v16, :cond_6

    invoke-virtual {v13}, Lbpgc;->a()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v17, v2

    sub-int v2, v16, v1

    if-le v2, v12, :cond_5

    if-ltz v15, :cond_4

    iget-object v2, v11, Lcuce;->b:Ljava/lang/Object;

    new-instance v12, Lbnxv;

    invoke-virtual {v11, v15}, Lcuce;->d(I)I

    move-result v15

    invoke-virtual {v11, v1}, Lcuce;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    check-cast v2, Lbnxm;

    move/from16 v18, v7

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v12, v2, v15, v1}, Lbnxv;-><init>(Lbnxm;II)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v18, v7

    :goto_4
    move/from16 v15, v16

    goto :goto_5

    :cond_5
    move/from16 v18, v7

    :goto_5
    move/from16 v2, v17

    move/from16 v7, v18

    goto :goto_3

    :cond_6
    move/from16 v17, v2

    move/from16 v18, v7

    if-ltz v15, :cond_7

    iget-object v2, v11, Lcuce;->b:Ljava/lang/Object;

    new-instance v7, Lbnxv;

    invoke-virtual {v11, v15}, Lcuce;->d(I)I

    move-result v13

    invoke-virtual {v11, v1}, Lcuce;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    check-cast v2, Lbnxm;

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v7, v2, v13, v1}, Lbnxv;-><init>(Lbnxm;II)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v17

    move/from16 v7, v18

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxv;

    iget-object v13, v0, Lbnzs;->i:Lbnxh;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v13}, Lbnxv;->e(ILbnxh;)V

    invoke-virtual {v3, v13}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v14

    move v15, v12

    move/from16 v16, v15

    :goto_7
    invoke-virtual {v11}, Lbnxv;->a()I

    move-result v12

    if-ge v15, v12, :cond_17

    iget-object v12, v0, Lbnzs;->j:Lbnxh;

    invoke-virtual {v12, v13}, Lbnxh;->ac(Lbnxh;)V

    if-nez v14, :cond_8

    const/4 v14, 0x0

    move-object/from16 v19, v1

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    new-instance v1, Lbnyd;

    invoke-direct {v1, v14}, Lbnyd;-><init>(Lbnyd;)V

    move-object v14, v1

    :goto_8
    invoke-virtual {v11, v15, v13}, Lbnxv;->e(ILbnxh;)V

    invoke-virtual {v3, v13}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v1

    if-nez v14, :cond_9

    if-nez v1, :cond_9

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v3, v16

    :goto_9
    move-object v14, v1

    goto/16 :goto_10

    :cond_9
    if-nez v14, :cond_a

    new-instance v14, Lbnyd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v2

    invoke-direct {v0, v3, v13, v12, v1}, Lbnzs;->d(Lbjld;Lbnxh;Lbnxh;Lbnyd;)Lbnyd;

    move-result-object v2

    invoke-direct {v14, v2}, Lbnyd;-><init>(Lbnyd;)V

    goto :goto_a

    :cond_a
    move/from16 v17, v2

    :goto_a
    if-nez v1, :cond_b

    new-instance v1, Lbnyd;

    invoke-direct {v0, v3, v12, v13, v14}, Lbnzs;->d(Lbjld;Lbnxh;Lbnxh;Lbnyd;)Lbnyd;

    move-result-object v2

    invoke-direct {v1, v2}, Lbnyd;-><init>(Lbnyd;)V

    :cond_b
    cmpl-float v2, v5, p2

    if-lez v2, :cond_e

    iget v2, v0, Lbnzs;->a:I

    if-eq v8, v2, :cond_e

    invoke-static {v4, v1}, Lbnyd;->e(Lbnyd;Lbnyd;)F

    move-result v12

    mul-float v18, v5, v5

    cmpg-float v12, v12, v18

    if-gtz v12, :cond_c

    move-object/from16 v20, v3

    move/from16 v18, v7

    goto :goto_b

    :cond_c
    iget-object v12, v0, Lbnzs;->m:Lbnyd;

    move-object/from16 v20, v3

    iget v3, v14, Lbnyd;->c:F

    move/from16 v18, v3

    iget v3, v1, Lbnyd;->c:F

    sub-float v3, v18, v3

    move/from16 v18, v7

    iget v7, v1, Lbnyd;->b:F

    move/from16 v21, v7

    iget v7, v14, Lbnyd;->b:F

    sub-float v7, v21, v7

    invoke-virtual {v12, v3, v7}, Lbnyd;->q(FF)V

    invoke-static {v12, v12}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-static {v12, v5, v12}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    iget-object v3, v0, Lbnzs;->n:Lbnyd;

    invoke-static {v4, v12, v3}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v7, v0, Lbnzs;->o:Lbnyd;

    invoke-static {v4, v12, v7}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v12, v0, Lbnzs;->p:Lbnyd;

    invoke-static {v14, v1, v3, v7, v12}, Lbnyd;->h(Lbnyd;Lbnyd;Lbnyd;Lbnyd;Lbnyd;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_b
    if-gt v2, v8, :cond_d

    move/from16 v2, v16

    goto :goto_c

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_e
    move-object/from16 v20, v3

    move/from16 v18, v7

    :cond_f
    move/from16 v2, v17

    :goto_c
    iget-object v3, v0, Lbnzs;->l:[Lbnyd;

    invoke-virtual {v6, v14}, Lbpaj;->f(Lbnyd;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v1}, Lbpaj;->f(Lbnyd;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v14, v1}, Lbnyd;->b(Lbnyd;Lbnyd;)F

    move-result v3

    move/from16 p1, v2

    move v2, v3

    move-object/from16 v23, v4

    :goto_d
    move/from16 v3, v16

    goto :goto_f

    :cond_10
    move/from16 p1, v2

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v7, v2, :cond_12

    const/4 v2, 0x2

    if-ge v12, v2, :cond_13

    aget-object v2, v9, v7

    add-int/lit8 v7, v7, 0x1

    rem-int/lit8 v17, v7, 0x4

    move-object/from16 v22, v3

    aget-object v3, v9, v17

    move-object/from16 v23, v4

    aget-object v4, v22, v12

    invoke-static {v14, v1, v2, v3, v4}, Lbnyd;->h(Lbnyd;Lbnyd;Lbnyd;Lbnyd;Lbnyd;)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v12, v12, 0x1

    :cond_11
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    const/4 v2, 0x4

    goto :goto_e

    :cond_12
    const/4 v2, 0x2

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    if-ne v12, v2, :cond_14

    const/4 v2, 0x0

    aget-object v3, v22, v2

    aget-object v4, v22, v16

    invoke-static {v3, v4}, Lbnyd;->b(Lbnyd;Lbnyd;)F

    move-result v3

    move v2, v3

    goto :goto_d

    :cond_14
    move/from16 v3, v16

    const/4 v2, 0x0

    if-ne v12, v3, :cond_16

    aget-object v4, v22, v2

    invoke-virtual {v6, v14}, Lbpaj;->f(Lbnyd;)Z

    move-result v2

    if-eq v3, v2, :cond_15

    move-object v14, v1

    :cond_15
    invoke-static {v4, v14}, Lbnyd;->b(Lbnyd;Lbnyd;)F

    move-result v2

    goto :goto_f

    :cond_16
    move/from16 v2, p2

    :goto_f
    add-float v7, v18, v2

    move/from16 v2, p1

    goto/16 :goto_9

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v3

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    goto/16 :goto_7

    :cond_17
    move/from16 v17, v2

    move-object/from16 v20, v3

    move/from16 v18, v7

    move/from16 v12, v16

    goto/16 :goto_6

    :cond_18
    move/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_19
    move/from16 v17, v2

    move/from16 v18, v7

    const/16 p2, 0x0

    const/4 v14, 0x0

    aget-object v1, v9, v14

    const/4 v2, 0x2

    aget-object v2, v9, v2

    invoke-static {v1, v2}, Lbnyd;->b(Lbnyd;Lbnyd;)F

    move-result v1

    cmpl-float v2, v1, p2

    if-lez v2, :cond_1a

    div-float v7, v18, v1

    goto :goto_11

    :cond_1a
    move/from16 v7, p2

    :goto_11
    if-eqz v17, :cond_1b

    iget v1, v0, Lbnzs;->e:F

    goto :goto_12

    :cond_1b
    move/from16 v1, p2

    :goto_12
    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v7, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1c
    :goto_13
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbnzs;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
