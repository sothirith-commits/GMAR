.class public Lbolp;
.super Lbolu;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field private final g:Ljava/util/Set;

.field private final h:Lbnyi;

.field private i:F

.field private j:I

.field private k:Lcapl;

.field private final l:Lbnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bolp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbolp;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lclxm;Lbphd;Lcapl;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbolu;-><init>(Lclxm;Lbphd;)V

    new-instance p1, Lcxoj;

    invoke-direct {p1}, Lcxoj;-><init>()V

    iput-object p1, p0, Lbolp;->g:Ljava/util/Set;

    new-instance p1, Lbnxq;

    new-instance p2, Lbnxh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    new-instance p2, Lbnyi;

    invoke-direct {p2, p1}, Lbnyi;-><init>(Lbnxq;)V

    iput-object p2, p0, Lbolp;->h:Lbnyi;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbolp;->i:F

    const/4 p1, -0x1

    iput p1, p0, Lbolp;->j:I

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbolp;->k:Lcapl;

    new-instance p1, Lbnxq;

    new-instance p2, Lbnxh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object p1, p0, Lbolp;->l:Lbnxq;

    iput-object p3, p0, Lbolp;->k:Lcapl;

    return-void
.end method

.method private final g(Ljava/util/List;)J
    .locals 1

    iget-object v0, p0, Lbolp;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide p0, p0, Lbolp;->b:J

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbokh;Ljava/util/List;)J
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lbolp;->g:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lbpte;->v()Lbptf;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    iget-object v5, v3, Lbptf;->a:Lbokz;

    new-instance v6, Lbnxh;

    iget v7, v3, Lbptf;->h:I

    iget v8, v3, Lbptf;->i:I

    iget v9, v3, Lbptf;->j:I

    invoke-direct {v6, v7, v8, v9}, Lbnxh;-><init>(III)V

    iget v9, v5, Lbokz;->q:F

    iget-object v10, v1, Lbolp;->e:Lbphd;

    iget-object v11, v1, Lbolp;->a:Lclxm;

    invoke-virtual {v10, v6, v11}, Lbphd;->a(Lbnxh;Lclxm;)Lbphc;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v9}, Lbphc;->a(F)I

    move-result v6

    goto :goto_0

    :cond_0
    float-to-int v6, v9

    :goto_0
    if-nez v4, :cond_2

    iget-object v10, v1, Lbolp;->d:Lbptf;

    if-ne v3, v10, :cond_2

    iget v10, v1, Lbolp;->j:I

    if-eq v6, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v1, v0}, Lbolp;->g(Ljava/util/List;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    :cond_2
    :goto_1
    :try_start_1
    iget-object v10, v3, Lbptf;->u:Lbnyh;

    iget-object v11, v1, Lbolp;->k:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lbpte;->m()F

    move-result v10

    invoke-static {v10}, Lbnxg;->b(F)F

    move-result v10

    iget-object v11, v1, Lbolp;->k:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v10, v11

    iget v11, v5, Lbokz;->r:F

    float-to-double v14, v11

    iget v11, v3, Lbptf;->q:F

    add-float/2addr v10, v11

    const/16 v16, 0x2

    const/16 v17, 0x0

    float-to-double v12, v11

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v18, v18, v14

    float-to-double v10, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    move/from16 v20, v4

    move-object/from16 v21, v5

    mul-double v4, v10, v18

    sub-double/2addr v10, v12

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v10

    new-instance v10, Lbnyh;

    const/4 v11, 0x4

    new-array v11, v11, [Lbnxh;

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    aput-object v12, v11, v17

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    aput-object v12, v11, v16

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-direct {v10, v11}, Lbnyh;-><init>([Lbnxh;)V

    const/16 v11, 0x8

    new-array v11, v11, [F

    move v12, v6

    move v6, v7

    move v7, v8

    iget v8, v3, Lbptf;->k:I

    move v13, v9

    iget v9, v3, Lbptf;->l:I

    move/from16 v18, v17

    move-object/from16 v17, v10

    iget v10, v3, Lbptf;->m:I

    move/from16 v19, v18

    move-object/from16 v18, v11

    iget v11, v3, Lbptf;->b:I

    move/from16 v22, v12

    iget v12, v3, Lbptf;->c:I

    move/from16 v23, v13

    iget v13, v3, Lbptf;->g:F

    move-wide/from16 v24, v14

    iget v14, v3, Lbptf;->r:F

    iget-object v15, v3, Lbptf;->y:[F

    add-double v4, v4, v24

    double-to-float v4, v4

    move-object/from16 v5, v21

    move-object/from16 v21, v3

    move/from16 v3, v22

    move-object/from16 v22, v2

    move/from16 v2, v16

    move-object/from16 v16, v15

    move v15, v4

    move/from16 v4, v23

    invoke-static/range {v5 .. v18}, Lbpte;->F(Lbokz;IIIIIIIFFF[FLbnyh;[F)V

    move-object/from16 v10, v17

    goto :goto_2

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v20, v4

    move v3, v6

    move v4, v9

    const/4 v2, 0x2

    :goto_2
    iget v6, v5, Lbokz;->r:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    iget v6, v5, Lbokz;->s:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    if-nez v20, :cond_5

    iget v6, v1, Lbolp;->i:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_5

    iget v6, v1, Lbolp;->j:I

    if-ne v6, v3, :cond_5

    iget-object v6, v1, Lbolp;->h:Lbnyi;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lbnyh;->c(I)Lbnxh;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbnyi;->h(Lbnxh;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v10, v2}, Lbnyh;->c(I)Lbnxh;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbnyi;->h(Lbnxh;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {v1, v0}, Lbolp;->g(Ljava/util/List;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v2

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_3
    :try_start_2
    iget-object v2, v10, Lbnyh;->d:Lbnyi;

    iget-object v6, v1, Lbolp;->h:Lbnyi;

    invoke-static {v2, v3, v0, v6}, Lbpgr;->k(Lbnyi;ILjava/util/List;Lbnyi;)Z

    move-result v2

    iput v4, v1, Lbolp;->i:F

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    iget-object v2, v10, Lbnyh;->d:Lbnyi;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lbpgr;->k(Lbnyi;ILjava/util/List;Lbnyi;)Z

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v7

    move v13, v6

    :goto_4
    if-ge v13, v4, :cond_9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpgr;

    iget-object v9, v1, Lbolp;->l:Lbnxq;

    invoke-virtual {v8, v9}, Lbpgr;->j(Lbnxq;)V

    invoke-virtual {v10, v9}, Lbnyj;->l(Lbnxr;)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v6, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v1, Lbolp;->i:F

    :goto_6
    if-nez v2, :cond_b

    sget-object v2, Lbolp;->f:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v4, 0x2895

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-object v4, v10, Lbnyh;->d:Lbnyi;

    const-string v6, "Excessive tile coordinate count from rect %s and %s"

    invoke-interface {v2, v6, v4, v5}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v5, Lbokz;->m:Lbnxh;

    invoke-virtual {v1, v0, v2}, Lbolu;->f(Ljava/util/List;Lbnxh;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v13, v7

    :goto_7
    if-ge v13, v2, :cond_d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-wide v6, v1, Lbolp;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lbolp;->b:J

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v5

    goto :goto_7

    :cond_d
    move-object/from16 v5, v22

    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v21

    iput-object v0, v1, Lbolp;->d:Lbptf;

    iput v3, v1, Lbolp;->j:I

    iget-wide v2, v1, Lbolp;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
