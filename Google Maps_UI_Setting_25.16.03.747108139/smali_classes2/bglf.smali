.class public final Lbglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglh;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbraj;

.field private static final c:Ljava/util/ArrayDeque;


# instance fields
.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bglf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbglf;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbglf;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbglf;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbglf;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Larys;
    .locals 3

    .line 1
    sget-object v0, Lbglf;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Larys;

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-direct {v1, v2}, Larys;-><init>(I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Larys;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static d(Larys;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Larys;->a:I

    .line 3
    .line 4
    sget-object v0, Lbglf;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static e(Lbgnn;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgnn;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbgnn;->n:[Lbgoo;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lbgoo;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static f(Lbgnn;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lbgnn;->n:[Lbgoo;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_5

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    if-gtz v0, :cond_4

    .line 13
    .line 14
    aget-object v3, p0, v0

    .line 15
    .line 16
    iget v4, v3, Lbgoo;->d:F

    .line 17
    .line 18
    sget v5, Lbglo;->a:F

    .line 19
    .line 20
    mul-float/2addr v4, v5

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v4, v4, v5

    .line 24
    .line 25
    if-gtz v4, :cond_3

    .line 26
    .line 27
    iget v4, v3, Lbgoo;->b:I

    .line 28
    .line 29
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0xff

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {v3}, Lbgoo;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    return v2
.end method

.method public static g(Lbgpb;Lbjfu;Lbhac;Lbgpi;Lbgli;Lbgdr;Lbgzd;Lbhbz;Lbgmf;Lbgmd;Ljava/util/List;ZLjava/util/Map;Lbfsr;ZLjava/util/List;)Lbglf;
    .locals 36

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p14, :cond_0

    .line 3
    new-instance v9, Lbgma;

    invoke-direct {v9}, Lbgma;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    :goto_1
    iget-object v8, v11, Lbgpb;->a:Lbgoz;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lbgpi;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 5
    invoke-virtual/range {p3 .. p3}, Lbgpi;->b()Lbgon;

    move-result-object v10

    instance-of v11, v10, Lbgmy;

    if-eqz v11, :cond_19

    .line 6
    move-object v11, v10

    check-cast v11, Lbgmy;

    new-instance v19, Lcjip;

    .line 7
    invoke-direct/range {v19 .. v19}, Lcjip;-><init>()V

    if-eqz p11, :cond_1

    if-eqz v5, :cond_1

    move/from16 v20, v13

    iget-object v13, v11, Lbgmy;->f:Lbfjy;

    if-eqz v13, :cond_2

    iget-wide v0, v13, Lbfjy;->c:J

    .line 8
    invoke-interface {v5, v0, v1}, Lbfsr;->a(J)Lcjiq;

    move-result-object v19

    goto :goto_2

    :cond_1
    move/from16 v20, v13

    :cond_2
    :goto_2
    move-object/from16 v0, v19

    .line 9
    invoke-virtual {v11}, Lbgmy;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v11, Lbgmy;->k:Lbzzk;

    .line 10
    invoke-static {v1}, Lbgmy;->e(Lbzzk;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v12, :cond_4

    move v14, v1

    move-object v12, v10

    move/from16 v13, v20

    goto :goto_5

    .line 11
    :cond_4
    iget-object v13, v3, Lbgmd;->b:Lbgmo;

    .line 12
    invoke-static {v12, v10, v13}, Lbgly;->D(Lbgon;Lbgon;Lbgmo;)Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v20, :cond_19

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    move/from16 v13, v20

    :goto_4
    if-ne v14, v1, :cond_19

    .line 13
    :goto_5
    iget-object v1, v3, Lbgmd;->b:Lbgmo;

    iget-object v5, v10, Lbgon;->q:Lbgoa;

    .line 14
    invoke-virtual {v1, v5, v0}, Lbgmo;->e(Lbgoa;Lcjiq;)Lbgop;

    move-result-object v5

    move/from16 v19, v13

    iget-object v13, v5, Lbgop;->c:[Lbgnn;

    move/from16 v21, v14

    array-length v14, v13

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v14, :cond_18

    move/from16 v23, v2

    .line 15
    aget-object v2, v13, v23

    move/from16 v24, v14

    iget-boolean v14, v2, Lbgnn;->d:Z

    if-nez v14, :cond_6

    iget v14, v2, Lbgnn;->j:I

    .line 16
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    if-gtz v14, :cond_7

    invoke-virtual {v2}, Lbgnn;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_8

    .line 17
    :cond_6
    iget-boolean v14, v2, Lbgnn;->e:Z

    if-nez v14, :cond_17

    iget-object v2, v2, Lbgnn;->n:[Lbgoo;

    .line 18
    array-length v14, v2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_17

    aget-object v26, v25, v2

    .line 19
    invoke-virtual/range {v26 .. v26}, Lbgoo;->c()Z

    move-result v26

    if-nez v26, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 20
    :cond_7
    :goto_8
    array-length v2, v13

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_9

    .line 21
    aget-object v20, v13, v14

    .line 22
    invoke-virtual/range {v20 .. v20}, Lbgnn;->h()Z

    move-result v20

    if-eqz v20, :cond_8

    const/4 v2, 0x1

    goto :goto_a

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-eqz p14, :cond_a

    if-eq v12, v10, :cond_a

    if-eq v15, v2, :cond_a

    :goto_b
    move/from16 v14, v21

    goto/16 :goto_13

    .line 23
    :cond_a
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_c

    if-eqz v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v13, 0x1

    :goto_d
    iget-object v14, v8, Lbgoz;->d:Lbgec;

    if-nez v13, :cond_10

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbgmm;

    move/from16 v20, v2

    const/4 v2, 0x1

    .line 26
    invoke-direct {v13, v5, v2}, Lbgmm;-><init>(Lbgop;Z)V

    invoke-virtual {v9, v13}, Lbgma;->c(Lbgmm;)V

    .line 27
    invoke-virtual {v11}, Lbgmy;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v11, Lbgon;->r:I

    .line 28
    invoke-virtual {v5, v2}, Lbgop;->g(I)Lbgnn;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lbglf;->e(Lbgnn;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 30
    invoke-static {v2}, Lbglf;->f(Lbgnn;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lbgmm;

    const/4 v13, 0x0

    .line 31
    invoke-direct {v2, v5, v13}, Lbgmm;-><init>(Lbgop;Z)V

    invoke-virtual {v9, v2}, Lbgma;->c(Lbgmm;)V

    :cond_d
    if-nez v14, :cond_e

    .line 32
    invoke-virtual {v11}, Lbgmy;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    new-instance v2, Lbgmm;

    if-eqz v14, :cond_f

    move-object v5, v14

    goto :goto_e

    .line 33
    :cond_f
    new-instance v5, Lbgec;

    new-instance v13, Lbfjx;

    const-wide/16 v3, 0x0

    .line 34
    invoke-direct {v13, v3, v4, v3, v4}, Lbfjx;-><init>(JJ)V

    const/4 v3, 0x0

    invoke-direct {v5, v13, v3}, Lbgec;-><init>(Lbfjx;I)V

    .line 35
    :goto_e
    invoke-static {v5}, Lbgmd;->b(Lbgec;)Lbgop;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lbgmm;-><init>(Lbgop;Z)V

    .line 36
    invoke-virtual {v9, v2}, Lbgma;->c(Lbgmm;)V

    goto :goto_f

    :cond_10
    move/from16 v20, v2

    .line 37
    :cond_11
    :goto_f
    invoke-virtual {v11}, Lbgmy;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    invoke-virtual {v1, v10, v0}, Lbgmo;->g(Lbgon;Lcjiq;)Lbgnn;

    move-result-object v0

    .line 39
    invoke-virtual {v11}, Lbgmy;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v14, :cond_13

    iget v1, v11, Lbgon;->r:I

    move-object/from16 v2, p4

    .line 40
    invoke-static {v2, v11, v0, v1}, Lbglf;->j(Lbgli;Lbgmy;Lbgnn;I)V

    :goto_10
    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_12
    move-object/from16 v2, p4

    .line 41
    invoke-static {v0}, Lbglf;->e(Lbgnn;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    invoke-static {v0}, Lbglf;->f(Lbgnn;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v11, Lbgmy;->f:Lbfjy;

    iget v1, v8, Lbgoz;->a:I

    .line 43
    invoke-static {v2, v11, v0, v1}, Lbglf;->j(Lbgli;Lbgmy;Lbgnn;I)V

    goto :goto_10

    :cond_13
    move-object/from16 v2, p4

    :cond_14
    move/from16 v13, v19

    const/4 v4, 0x1

    :goto_11
    if-eq v4, v15, :cond_15

    move/from16 v15, v20

    .line 44
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lbgpi;->a()Lbgon;

    if-eqz v9, :cond_16

    iget-object v0, v9, Lbgma;->c:Ljava/util/Map;

    sget v1, Lbgma;->a:I

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object/from16 v11, p0

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    goto :goto_12

    :cond_17
    move-object/from16 v2, p4

    add-int/lit8 v3, v23, 0x1

    move v2, v3

    move/from16 v14, v24

    move-object/from16 v3, p9

    goto/16 :goto_6

    :cond_18
    move-object/from16 v2, p4

    .line 46
    invoke-virtual/range {p3 .. p3}, Lbgpi;->a()Lbgon;

    move-object/from16 v11, p0

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    move/from16 v13, v20

    :goto_12
    move/from16 v14, v21

    goto/16 :goto_1

    .line 47
    :cond_19
    :goto_13
    invoke-static {}, Lbglf;->c()Larys;

    move-result-object v0

    .line 48
    invoke-static {}, Lbglf;->c()Larys;

    move-result-object v1

    .line 49
    invoke-static {}, Lbglf;->c()Larys;

    move-result-object v2

    new-instance v3, Lbglf;

    .line 50
    invoke-direct {v3}, Lbglf;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_34

    .line 52
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgmy;

    .line 53
    invoke-virtual {v10}, Lbgmy;->i()Z

    move-result v19

    .line 54
    sget-object v20, Lcjiu;->a:Lcjir;

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eq v13, v11, :cond_1a

    sget-object v11, Lbglf;->b:Lbraj;

    .line 56
    sget-object v13, Lbfgu;->a:Lbfgu;

    move/from16 p13, v5

    const-string v5, "areas and areaTransformTag sets should be the same size."

    move-object/from16 v21, v6

    const/16 v6, 0x251d

    .line 57
    invoke-static {v13, v5, v6, v11}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_15

    :cond_1a
    move/from16 p13, v5

    move-object/from16 v21, v6

    .line 58
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcjiq;

    :goto_15
    move-object/from16 v5, v20

    const/4 v6, 0x1

    if-eq v6, v15, :cond_1b

    move-object v6, v9

    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    .line 59
    :goto_16
    invoke-virtual {v10}, Lbgmy;->f()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v3, Lbglf;->f:Ljava/util/List;

    .line 60
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v11, v10, Lbgmy;->o:Lbzsa;

    move-object/from16 v13, p15

    if-eqz v11, :cond_1d

    .line 61
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v11, v10, Lbgmy;->g:Lbgpe;

    .line 62
    invoke-virtual {v11}, Lbgpe;->b()I

    move-result v20

    if-nez v20, :cond_1e

    move-object/from16 v33, v0

    move-object v6, v1

    move-object v1, v2

    move-object v0, v3

    move/from16 v20, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v28, v12

    move/from16 v26, v14

    move/from16 v27, v15

    const/16 v16, 0x3

    move-object/from16 v9, p9

    goto/16 :goto_25

    :cond_1e
    move/from16 v20, v4

    .line 63
    iget v4, v10, Lbgmy;->a:F

    const/high16 v23, 0x40800000    # 4.0f

    mul-float v4, v4, v23

    move-object/from16 v24, v7

    iget v7, v10, Lbgmy;->b:F

    mul-float v7, v7, v23

    .line 64
    invoke-virtual {v10}, Lbgmy;->i()Z

    move-result v23

    float-to-int v7, v7

    float-to-int v4, v4

    if-eqz v23, :cond_1f

    move-object/from16 v23, v9

    iget-object v9, v8, Lbgoz;->d:Lbgec;

    goto :goto_17

    :cond_1f
    move-object/from16 v23, v9

    const/4 v9, 0x0

    :goto_17
    move-object/from16 v25, v8

    iget-object v8, v10, Lbgon;->q:Lbgoa;

    if-eqz p11, :cond_20

    move-object/from16 p14, v9

    move-object/from16 v9, p9

    iget-object v13, v9, Lbgmd;->b:Lbgmo;

    .line 65
    invoke-virtual {v13, v8, v5}, Lbgmo;->c(Lbgoa;Lcjiq;)Lbgoa;

    move-result-object v13

    goto :goto_18

    :cond_20
    move-object/from16 p14, v9

    move-object/from16 v9, p9

    move-object v13, v8

    :goto_18
    move/from16 v26, v14

    iget v14, v10, Lbgon;->r:I

    move/from16 v27, v15

    new-instance v15, Lbglz;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-direct {v15, v13, v14, v12}, Lbglz;-><init>(Lbgoa;ILbgec;)V

    iget-object v12, v9, Lbgmd;->b:Lbgmo;

    .line 66
    invoke-virtual {v12, v13}, Lbgmo;->d(Lbgoa;)Lbgop;

    move-result-object v13

    if-eqz p11, :cond_21

    move-object/from16 v29, v3

    iget-object v3, v10, Lbgmy;->f:Lbfjy;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    if-eqz v3, :cond_22

    iget-wide v1, v3, Lbfjy;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p12

    .line 67
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_21
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    :cond_22
    move-object/from16 v2, p12

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lbgpb;->a()I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    int-to-byte v7, v7

    int-to-byte v4, v4

    if-eqz v6, :cond_26

    new-instance v15, Lbgmm;

    const/4 v2, 0x1

    .line 68
    invoke-direct {v15, v13, v2}, Lbgmm;-><init>(Lbgop;Z)V

    new-instance v2, Lbgmm;

    move/from16 v32, v1

    const/4 v1, 0x0

    .line 69
    invoke-direct {v2, v13, v1}, Lbgmm;-><init>(Lbgop;Z)V

    .line 70
    invoke-virtual {v6, v15}, Lbgma;->b(Lbgmm;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 71
    invoke-virtual {v6, v15}, Lbgma;->a(Lbgmm;)S

    move-result v1

    invoke-static {v1, v4, v7}, Lbgmm;->a(III)I

    move-result v1

    move-object/from16 v35, v12

    move v12, v1

    move-object/from16 v1, v35

    goto :goto_1b

    :cond_24
    move-object v1, v12

    .line 72
    iget-wide v12, v13, Lbgop;->b:J

    const/4 v12, 0x0

    .line 73
    :goto_1b
    invoke-virtual {v6, v2}, Lbgma;->b(Lbgmm;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 74
    invoke-virtual {v6, v2}, Lbgma;->a(Lbgmm;)S

    move-result v2

    invoke-static {v2, v4, v7}, Lbgmm;->a(III)I

    move-result v2

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v32, v1

    move-object v1, v12

    .line 75
    invoke-virtual {v9, v15}, Lbgmd;->d(Lbglz;)I

    move-result v2

    const/4 v12, 0x3

    if-eq v2, v12, :cond_32

    .line 76
    invoke-virtual {v9, v15}, Lbgmd;->a(Lbglz;)B

    move-result v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v4, v7}, Lbfha;->i(IIII)I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v2, v13, v4, v7}, Lbfha;->i(IIII)I

    move-result v2

    .line 77
    :goto_1c
    iget-object v13, v11, Lbgpe;->c:[I

    iget-object v11, v11, Lbgpe;->f:[I

    if-eqz v11, :cond_27

    .line 78
    invoke-static {v13, v11, v12, v3, v0}, Lbglf;->h([I[IIZLarys;)V

    goto :goto_1d

    .line 79
    :cond_27
    invoke-static {v13, v12, v3, v0}, Lbglf;->i([IIZLarys;)V

    :goto_1d
    if-eqz v19, :cond_2d

    if-nez p14, :cond_28

    .line 80
    new-instance v12, Lbgec;

    new-instance v15, Lbfjx;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    const-wide/16 v0, 0x0

    .line 81
    invoke-direct {v15, v0, v1, v0, v1}, Lbfjx;-><init>(JJ)V

    const/4 v0, 0x0

    invoke-direct {v12, v15, v0}, Lbgec;-><init>(Lbfjx;I)V

    goto :goto_1e

    :cond_28
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v12, p14

    .line 82
    :goto_1e
    invoke-static {v12}, Lbgmd;->b(Lbgec;)Lbgop;

    move-result-object v0

    new-instance v1, Lbglz;

    invoke-direct {v1, v8, v14, v12}, Lbglz;-><init>(Lbgoa;ILbgec;)V

    if-eqz v6, :cond_2a

    new-instance v1, Lbgmm;

    const/4 v8, 0x1

    .line 83
    invoke-direct {v1, v0, v8}, Lbgmm;-><init>(Lbgop;Z)V

    .line 84
    invoke-virtual {v6, v1}, Lbgma;->b(Lbgmm;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 85
    invoke-virtual {v6, v1}, Lbgma;->a(Lbgmm;)S

    move-result v0

    invoke-static {v0, v4, v7}, Lbgmm;->a(III)I

    move-result v0

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    goto :goto_1f

    .line 86
    :cond_2a
    invoke-virtual {v9, v1}, Lbgmd;->d(Lbglz;)I

    move-result v0

    const/4 v12, 0x3

    if-eq v0, v12, :cond_2c

    .line 87
    invoke-virtual {v9, v1}, Lbgmd;->a(Lbglz;)B

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v7}, Lbfha;->i(IIII)I

    move-result v0

    :goto_1f
    if-eqz v11, :cond_2b

    move-object/from16 v1, v31

    .line 88
    invoke-static {v13, v11, v0, v3, v1}, Lbglf;->h([I[IIZLarys;)V

    goto :goto_20

    :cond_2b
    move-object/from16 v1, v31

    .line 89
    invoke-static {v13, v0, v3, v1}, Lbglf;->i([IIZLarys;)V

    goto :goto_20

    :cond_2c
    move-object/from16 v1, v31

    move/from16 v16, v12

    move-object/from16 v0, v29

    move-object/from16 v6, v30

    goto/16 :goto_25

    :cond_2d
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v1, v31

    .line 90
    :goto_20
    invoke-virtual {v10}, Lbgmy;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v34

    .line 91
    invoke-virtual {v0, v10, v5}, Lbgmo;->g(Lbgon;Lcjiq;)Lbgnn;

    move-result-object v0

    .line 92
    invoke-virtual {v10}, Lbgmy;->i()Z

    move-result v4

    if-nez v4, :cond_31

    .line 93
    invoke-static {v0}, Lbglf;->e(Lbgnn;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 94
    invoke-static {v0}, Lbglf;->f(Lbgnn;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 95
    invoke-virtual {v10}, Lbgmy;->g()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfkr;

    iget-object v5, v4, Lbfkr;->b:[I

    .line 97
    invoke-virtual {v4}, Lbfkr;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v30

    iget v7, v6, Larys;->a:I

    move/from16 v8, v32

    const/4 v11, 0x6

    if-le v8, v11, :cond_2e

    const/4 v11, 0x3

    goto :goto_22

    :cond_2e
    const/4 v11, 0x2

    :goto_22
    add-int v12, v4, v4

    mul-int/2addr v12, v11

    add-int/2addr v7, v12

    .line 98
    invoke-virtual {v6, v7}, Larys;->b(I)V

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v4, :cond_30

    add-int v11, v7, v7

    .line 99
    aget v12, v5, v11

    add-int/lit8 v13, v11, 0x1

    .line 100
    aget v13, v5, v13

    add-int/lit8 v14, v11, 0x2

    .line 101
    aget v14, v5, v14

    const/16 v16, 0x3

    add-int/lit8 v11, v11, 0x3

    .line 102
    aget v11, v5, v11

    if-eqz v3, :cond_2f

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 103
    invoke-virtual {v6, v12}, Larys;->a(I)V

    int-to-float v12, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 104
    invoke-virtual {v6, v12}, Larys;->a(I)V

    .line 105
    invoke-virtual {v6, v2}, Larys;->a(I)V

    int-to-float v12, v14

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Larys;->a(I)V

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 107
    invoke-virtual {v6, v11}, Larys;->a(I)V

    .line 108
    invoke-virtual {v6, v2}, Larys;->a(I)V

    goto :goto_24

    :cond_2f
    shl-int/lit8 v13, v13, 0x10

    int-to-char v12, v12

    or-int/2addr v12, v13

    .line 109
    invoke-virtual {v6, v12}, Larys;->a(I)V

    .line 110
    invoke-virtual {v6, v2}, Larys;->a(I)V

    shl-int/lit8 v11, v11, 0x10

    int-to-char v12, v14

    or-int/2addr v11, v12

    .line 111
    invoke-virtual {v6, v11}, Larys;->a(I)V

    .line 112
    invoke-virtual {v6, v2}, Larys;->a(I)V

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_30
    const/16 v16, 0x3

    move-object/from16 v30, v6

    move/from16 v32, v8

    goto/16 :goto_21

    :cond_31
    move-object/from16 v6, v30

    const/16 v16, 0x3

    move-object/from16 v0, v29

    if-eqz v19, :cond_33

    iget-object v2, v0, Lbglf;->e:Ljava/util/List;

    .line 113
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    move-object/from16 v33, v0

    move/from16 v16, v12

    move-object/from16 v0, v29

    move-object/from16 v6, v30

    move-object/from16 v1, v31

    .line 114
    :cond_33
    :goto_25
    invoke-virtual {v10}, Lbgmy;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int v5, p13, v2

    add-int/lit8 v4, v20, 0x1

    move-object v3, v0

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v12, v28

    move-object/from16 v0, v33

    goto/16 :goto_14

    :cond_34
    move-object/from16 v33, v0

    move-object v6, v1

    move-object v1, v2

    move-object v0, v3

    move/from16 p13, v5

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v28, v12

    move/from16 v26, v14

    move/from16 v27, v15

    const/16 v16, 0x3

    move-object/from16 v9, p9

    if-eqz v27, :cond_35

    if-eqz p8, :cond_35

    move-object/from16 v2, p8

    goto :goto_26

    :cond_35
    move-object/from16 v2, p7

    :goto_26
    if-nez v28, :cond_36

    .line 115
    new-instance v3, Lbhcu;

    const/4 v13, 0x0

    .line 116
    invoke-direct {v3, v13, v13, v13}, Lbhcu;-><init>(III)V

    goto :goto_27

    .line 117
    :cond_36
    iget-object v3, v9, Lbgmd;->b:Lbgmo;

    move-object/from16 v12, v28

    .line 118
    invoke-virtual {v3, v12}, Lbgmo;->f(Lbgon;)Lbgnn;

    move-result-object v3

    .line 119
    invoke-static {v12, v3}, Lbgro;->k(Lbgon;Lbgnn;)Lbhcu;

    move-result-object v3

    :goto_27
    move-object/from16 v20, v3

    .line 120
    invoke-virtual/range {p0 .. p0}, Lbgpb;->a()I

    move-result v3

    move/from16 v15, v27

    const/4 v4, 0x1

    if-ne v4, v15, :cond_37

    const/4 v9, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v9, v23

    :goto_28
    if-eqz v9, :cond_3a

    iget-object v4, v9, Lbgma;->c:Ljava/util/Map;

    .line 121
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v9, Lbgma;->b:Ljava/util/List;

    new-instance v7, Lbhbc;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x74

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x0

    .line 123
    :goto_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_39

    .line 124
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgmm;

    iget-object v9, v9, Lbgmm;->a:[I

    const/4 v10, 0x0

    :goto_2a
    const/16 v11, 0x1d

    if-ge v10, v11, :cond_38

    .line 125
    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    aget v11, v9, v10

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 129
    :cond_39
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x1d

    invoke-direct/range {v7 .. v12}, Lbhbc;-><init>([BIIIZ)V

    new-instance v4, Lbhcn;

    const-string v5, "area_group"

    const/4 v8, 0x2

    const/4 v13, 0x1

    .line 131
    invoke-direct {v4, v5, v7, v8, v13}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    goto :goto_2b

    :cond_3a
    const/4 v4, 0x0

    :goto_2b
    const/4 v11, 0x6

    if-gt v3, v11, :cond_3b

    const/4 v10, 0x2

    goto :goto_2c

    :cond_3b
    move/from16 v10, v16

    :goto_2c
    if-gt v3, v11, :cond_3c

    const/4 v3, 0x2

    goto :goto_2d

    :cond_3c
    const/4 v3, 0x1

    :goto_2d
    if-nez p5, :cond_3d

    const/16 v21, 0x1

    goto :goto_2e

    :cond_3d
    const/16 v21, 0x0

    .line 132
    :goto_2e
    invoke-virtual/range {v33 .. v33}, Larys;->c()Z

    move-result v5

    if-nez v5, :cond_40

    mul-int/lit8 v17, v10, 0x4

    or-int/lit16 v15, v3, 0xc0

    new-instance v11, Lbhct;

    .line 133
    invoke-virtual/range {v33 .. v33}, Larys;->d()[I

    move-result-object v13

    move-object/from16 v5, v33

    iget v9, v5, Larys;->a:I

    div-int v14, v9, v10

    const-string v12, "area_fill"

    const/16 v16, 0x4

    move-object/from16 v18, p2

    .line 134
    invoke-direct/range {v11 .. v18}, Lbhct;-><init>(Ljava/lang/String;[IIIIILbhac;)V

    const/4 v13, 0x1

    .line 135
    invoke-virtual {v11, v13}, Lbhct;->c(Z)V

    iget v9, v11, Lbhct;->q:I

    iput v9, v0, Lbglf;->d:I

    move-object/from16 v9, p1

    iget-object v12, v9, Lbjfu;->b:Ljava/lang/Object;

    new-instance v16, Lbgro;

    move-object/from16 v19, v12

    check-cast v19, Lbgrr;

    move-object/from16 v17, p6

    move-object/from16 v18, v25

    .line 136
    invoke-direct/range {v16 .. v21}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    if-eqz p13, :cond_3e

    iget-object v14, v0, Lbglf;->f:Ljava/util/List;

    .line 137
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3e

    new-instance v15, Lbgrd;

    .line 138
    invoke-direct {v15, v14}, Lbgrd;-><init>(Ljava/util/List;)V

    new-instance v14, Lbgrh;

    move/from16 v7, v26

    const/4 v8, 0x1

    invoke-direct {v14, v8, v7, v15}, Lbgrh;-><init>(ZZLbgrf;)V

    iput-object v14, v12, Lbgzh;->x:Lbgrh;

    .line 139
    :cond_3e
    invoke-virtual {v12, v11}, Lbgzh;->w(Lbhct;)V

    .line 140
    invoke-virtual {v12, v2}, Lbgzh;->v(Lbhbz;)V

    const/16 v7, 0x303

    const/16 v8, 0x302

    .line 141
    invoke-virtual {v12, v8, v7}, Lbgzh;->t(II)V

    const/4 v7, 0x0

    if-eqz v4, :cond_3f

    .line 142
    invoke-virtual {v12, v7, v4}, Lbgzh;->A(ILbhcn;)V

    :cond_3f
    move-object/from16 v8, p10

    .line 143
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v12, v7}, Lbgzh;->B(Z)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_41

    .line 145
    invoke-virtual {v7, v12}, Lbgdr;->a(Lbgro;)V

    iget v11, v7, Lbgdr;->a:F

    .line 146
    invoke-virtual {v12, v11}, Lbgro;->f(F)V

    goto :goto_2f

    :cond_40
    move-object/from16 v9, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p10

    move-object/from16 v13, v20

    move-object/from16 v18, v25

    move-object/from16 v5, v33

    .line 147
    :cond_41
    :goto_2f
    invoke-virtual {v6}, Larys;->c()Z

    move-result v11

    if-nez v11, :cond_43

    mul-int/lit8 v33, v10, 0x4

    or-int/lit16 v11, v3, 0xc0

    new-instance v27, Lbhct;

    .line 148
    invoke-virtual {v6}, Larys;->d()[I

    move-result-object v29

    iget v12, v6, Larys;->a:I

    div-int v30, v12, v10

    const-string v28, "area_stroke"

    const/16 v32, 0x1

    move-object/from16 v34, p2

    move/from16 v31, v11

    .line 149
    invoke-direct/range {v27 .. v34}, Lbhct;-><init>(Ljava/lang/String;[IIIIILbhac;)V

    move-object/from16 v11, v27

    const/4 v12, 0x1

    .line 150
    invoke-virtual {v11, v12}, Lbhct;->c(Z)V

    iget v14, v0, Lbglf;->d:I

    iget v15, v11, Lbhct;->q:I

    add-int/2addr v14, v15

    iput v14, v0, Lbglf;->d:I

    iget-object v14, v9, Lbjfu;->b:Ljava/lang/Object;

    new-instance v16, Lbgro;

    invoke-virtual {v13, v12}, Lbhcu;->a(I)Lbhcu;

    move-result-object v20

    move-object/from16 v19, v14

    check-cast v19, Lbgrr;

    move-object/from16 v17, p6

    .line 151
    invoke-direct/range {v16 .. v21}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    move-object/from16 v12, v16

    .line 152
    invoke-virtual {v12, v11}, Lbgzh;->w(Lbhct;)V

    .line 153
    invoke-virtual {v12, v2}, Lbgzh;->v(Lbhbz;)V

    const/4 v11, 0x0

    if-eqz v4, :cond_42

    .line 154
    invoke-virtual {v12, v11, v4}, Lbgzh;->A(ILbhcn;)V

    .line 155
    :cond_42
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v12, v11}, Lbgzh;->B(Z)V

    if-eqz v7, :cond_43

    .line 157
    invoke-virtual {v7, v12}, Lbgdr;->a(Lbgro;)V

    iget v11, v7, Lbgdr;->a:F

    .line 158
    invoke-virtual {v12, v11}, Lbgro;->f(F)V

    .line 159
    :cond_43
    invoke-virtual {v1}, Larys;->c()Z

    move-result v11

    if-nez v11, :cond_47

    mul-int/lit8 v33, v10, 0x4

    or-int/lit16 v3, v3, 0xc0

    new-instance v27, Lbhct;

    .line 160
    invoke-virtual {v1}, Larys;->d()[I

    move-result-object v29

    iget v11, v1, Larys;->a:I

    div-int v30, v11, v10

    const-string v28, "area_level"

    const/16 v32, 0x4

    move-object/from16 v34, p2

    move/from16 v31, v3

    .line 161
    invoke-direct/range {v27 .. v34}, Lbhct;-><init>(Ljava/lang/String;[IIIIILbhac;)V

    move-object/from16 v3, v27

    const/4 v12, 0x1

    .line 162
    invoke-virtual {v3, v12}, Lbhct;->c(Z)V

    iget v10, v3, Lbhct;->q:I

    iput v10, v0, Lbglf;->d:I

    iget-object v9, v9, Lbjfu;->b:Ljava/lang/Object;

    new-instance v16, Lbgro;

    .line 163
    sget-object v17, Lbhaq;->a:Lbhaq;

    move-object/from16 v19, v9

    check-cast v19, Lbgrr;

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    move-object/from16 v10, v16

    move-object/from16 v9, v18

    .line 164
    invoke-virtual {v10, v3}, Lbgzh;->w(Lbhct;)V

    .line 165
    invoke-virtual {v10, v2}, Lbgzh;->v(Lbhbz;)V

    const/16 v2, 0x303

    const/16 v11, 0x302

    .line 166
    invoke-virtual {v10, v11, v2}, Lbgzh;->t(II)V

    if-eqz v4, :cond_44

    const/4 v11, 0x0

    .line 167
    invoke-virtual {v10, v11, v4}, Lbgzh;->A(ILbhcn;)V

    goto :goto_30

    :cond_44
    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 168
    :goto_30
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v10, v11}, Lbgzh;->B(Z)V

    iget-object v2, v9, Lbgoz;->d:Lbgec;

    if-eqz v2, :cond_45

    .line 170
    invoke-virtual {v2}, Lbgec;->f()Lcgml;

    move-result-object v2

    new-instance v16, Lbgri;

    const/4 v11, 0x2

    invoke-virtual {v13, v11}, Lbhcu;->a(I)Lbhcu;

    move-result-object v20

    new-instance v11, Lbglw;

    const/4 v13, 0x1

    .line 171
    invoke-direct {v11, v2, v13}, Lbglw;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    move-object/from16 v17, p6

    move-object/from16 v18, v9

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lbgri;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;ZLbfpu;)V

    goto :goto_31

    :cond_45
    move-object/from16 v18, v9

    const/4 v11, 0x2

    .line 172
    new-instance v16, Lbgro;

    invoke-virtual {v13, v11}, Lbhcu;->a(I)Lbhcu;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, p6

    .line 173
    invoke-direct/range {v16 .. v21}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    :goto_31
    move-object/from16 v2, v16

    .line 174
    invoke-virtual {v2, v3}, Lbgzh;->w(Lbhct;)V

    new-instance v3, Lbgzc;

    .line 175
    invoke-direct {v3}, Lbgzc;-><init>()V

    invoke-virtual {v2, v3}, Lbgzh;->v(Lbhbz;)V

    const/16 v3, 0x201

    iput v3, v2, Lbgzh;->s:I

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 176
    invoke-virtual {v2, v11, v13}, Lbgzh;->t(II)V

    if-eqz v4, :cond_46

    .line 177
    invoke-virtual {v2, v11, v4}, Lbgzh;->A(ILbhcn;)V

    .line 178
    :cond_46
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v2, v11}, Lbgzh;->B(Z)V

    if-eqz v7, :cond_47

    .line 180
    invoke-virtual {v7, v2}, Lbgdr;->a(Lbgro;)V

    iget v3, v7, Lbgdr;->a:F

    .line 181
    invoke-virtual {v2, v3}, Lbgro;->f(F)V

    iget-object v2, v7, Lbgdr;->b:Ljava/util/List;

    .line 182
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lbgdr;->e:Lbchg;

    .line 183
    invoke-virtual {v2, v7}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {v2}, Lbchg;->h()V

    :cond_47
    iget v2, v5, Larys;->a:I

    const/16 v3, 0x4000

    if-ge v2, v3, :cond_48

    .line 185
    invoke-static {v5}, Lbglf;->d(Larys;)V

    :cond_48
    iget v2, v6, Larys;->a:I

    if-ge v2, v3, :cond_49

    .line 186
    invoke-static {v6}, Lbglf;->d(Larys;)V

    :cond_49
    iget v2, v1, Larys;->a:I

    if-ge v2, v3, :cond_4a

    .line 187
    invoke-static {v1}, Lbglf;->d(Larys;)V

    :cond_4a
    return-object v0
.end method

.method private static h([I[IIZLarys;)V
    .locals 5

    .line 1
    iget v0, p4, Larys;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    mul-int/2addr v2, v3

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p4, v0}, Larys;->b(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-ge v0, v3, :cond_2

    .line 17
    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    aget v4, p0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    aget v2, p0, v2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p4, v4}, Larys;->a(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p4, v2}, Larys;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    shl-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    int-to-char v4, v4

    .line 48
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {p4, v2}, Larys;->a(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p4, p2}, Larys;->a(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private static i([IIZLarys;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    shr-int/2addr v0, v1

    .line 4
    iget v2, p3, Larys;->a:I

    .line 5
    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    .line 11
    :goto_0
    mul-int/2addr v3, v0

    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-virtual {p3, v2}, Larys;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    add-int v3, v2, v2

    .line 20
    .line 21
    aget v4, p0, v3

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    aget v3, p0, v3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p3, v4}, Larys;->a(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3, v3}, Larys;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    int-to-char v4, v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {p3, v3}, Larys;->a(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3, p1}, Larys;->a(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private static j(Lbgli;Lbgmy;Lbgnn;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbgmy;->g:Lbgpe;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbgpe;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgmy;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbgmy;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Lbgmy;->a:F

    .line 25
    .line 26
    iget v3, v0, Lbgmy;->b:F

    .line 27
    .line 28
    iget v5, v0, Lbgmy;->c:I

    .line 29
    .line 30
    iget v6, v0, Lbgmy;->d:I

    .line 31
    .line 32
    new-instance v3, Lbgnt;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-array v7, v7, [Lbfkr;

    .line 39
    .line 40
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, [Lbfkr;

    .line 46
    .line 47
    iget-object v8, v0, Lbgmy;->h:Lbgop;

    .line 48
    .line 49
    iget-object v10, v0, Lbgon;->q:Lbgoa;

    .line 50
    .line 51
    sget-object v9, Lbgop;->a:Lbgop;

    .line 52
    .line 53
    sget-object v2, Lbzud;->a:Lbzud;

    .line 54
    .line 55
    iget v11, v2, Lbzud;->f:I

    .line 56
    .line 57
    iget-object v2, v0, Lbgmy;->p:Lbqmu;

    .line 58
    .line 59
    iget-object v12, v0, Lbgmy;->m:Lbqph;

    .line 60
    .line 61
    iget-object v0, v0, Lbgmy;->o:Lbzsa;

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move v12, v11

    .line 73
    move/from16 v21, p3

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v21}, Lbgnt;-><init>(FII[Lbfkr;Lbgop;Lbgop;Lbgoa;IIIILcaan;Lcabe;Lcabm;Lbqmu;Lbzsa;ZI)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lbgnt;->d:[Lbfkr;

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    iget-object v0, v0, Lbgli;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v2, Lbglk;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lbgro;->k(Lbgon;Lbgnn;)Lbhcu;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v2, v3, v1, v4, v5}, Lbglk;-><init>(Lbgnt;Lbgnn;Lbhcu;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbglf;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    return v0
.end method
