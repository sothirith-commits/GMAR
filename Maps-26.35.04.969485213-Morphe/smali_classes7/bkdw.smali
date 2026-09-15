.class public final Lbkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkdy;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxfh;

.field private static final c:Ljava/util/ArrayDeque;


# instance fields
.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkdw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkdw;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbkdw;->c:Ljava/util/ArrayDeque;

    .line 16
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkdw;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkdw;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p1, p0, Lbkdw;->g:Z

    .line 20
    return-void
.end method

.method public static c()Lctfv;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbkdw;->c:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lctfv;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lctfv;-><init>(I)V

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lctfv;

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

.method public static d(Lctfv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctcu;->clear()V

    .line 4
    .line 5
    sget-object v0, Lbkdw;->c:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

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

.method public static e(Lbkgg;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkgg;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbkgg;->n:[Lbkhj;

    .line 8
    array-length v0, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbkhj;->c()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static f(Lbkgg;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lbkgg;->n:[Lbkhj;

    .line 7
    array-length p1, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    if-gt p1, v0, :cond_6

    .line 14
    move p1, v1

    .line 15
    .line 16
    :goto_0
    if-gtz p1, :cond_5

    .line 17
    .line 18
    aget-object v2, p0, p1

    .line 19
    .line 20
    iget v3, v2, Lbkhj;->d:F

    .line 21
    .line 22
    sget v4, Lbkef;->a:F

    .line 23
    mul-float/2addr v3, v4

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v3, v3, v4

    .line 28
    .line 29
    if-gtz v3, :cond_4

    .line 30
    .line 31
    iget v3, v2, Lbkhj;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Lbkhj;->b()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    return v0

    .line 48
    .line 49
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    return v0
.end method

.method public static g(Lbkhw;Lbnbb;Lbkvt;Lbkid;Lbkdz;Lbjvf;Lbkux;Lbkxs;Lbkeu;Lbket;Ljava/util/List;ZLjava/util/Map;Lbjjv;ZLjava/util/List;Z)Lbkdw;
    .locals 47

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    move/from16 v6, p16

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p14, :cond_0

    .line 3
    new-instance v10, Lbkeq;

    invoke-direct {v10}, Lbkeq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    :goto_1
    iget-object v11, v12, Lbkhw;->a:Lbkhu;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lbkid;->hasNext()Z

    move-result v16

    const-string v12, ""

    if-eqz v16, :cond_19

    .line 5
    invoke-virtual/range {p3 .. p3}, Lbkid;->b()Lbkhi;

    move-result-object v0

    instance-of v1, v0, Lbkfq;

    if-eqz v1, :cond_19

    .line 6
    move-object v1, v0

    check-cast v1, Lbkfq;

    move/from16 v20, v14

    new-instance v14, Lcthg;

    const/16 v2, 0x10

    .line 7
    invoke-direct {v14, v2}, Lcthg;-><init>(I)V

    if-eqz p11, :cond_1

    if-eqz v5, :cond_1

    iget-object v2, v1, Lbkfq;->f:Lbixn;

    if-eqz v2, :cond_1

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    iget-wide v10, v2, Lbixn;->c:J

    .line 8
    invoke-interface {v5, v10, v11}, Lbjjv;->a(J)Lcthh;

    move-result-object v14

    goto :goto_2

    :cond_1
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 9
    :goto_2
    invoke-virtual {v1}, Lbkfq;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbkfq;->k:Lciah;

    .line 10
    invoke-static {v2}, Lbkfq;->e(Lciah;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-nez v13, :cond_3

    move-object v13, v0

    move v15, v2

    move/from16 v10, v20

    goto :goto_5

    .line 11
    :cond_3
    iget-object v10, v3, Lbket;->j:Lbldi;

    .line 12
    invoke-static {v13, v0, v10}, Lbkeo;->I(Lbkhi;Lbkhi;Lbldi;)Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v20, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, v21

    move-object/from16 v0, v22

    goto/16 :goto_13

    :cond_5
    move/from16 v10, v20

    :goto_4
    if-ne v15, v2, :cond_4

    .line 13
    :goto_5
    iget-object v2, v3, Lbket;->j:Lbldi;

    iget-object v11, v0, Lbkhi;->r:Lbkgv;

    .line 14
    invoke-virtual {v2, v11, v14}, Lbldi;->j(Lbkgv;Lcthh;)Lbkhk;

    move-result-object v11

    iget-object v5, v11, Lbkhk;->c:[Lbkgg;

    move/from16 v23, v10

    array-length v10, v5

    move/from16 v24, v15

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_18

    move/from16 v25, v10

    .line 15
    aget-object v10, v5, v15

    move/from16 v26, v15

    iget-boolean v15, v10, Lbkgg;->d:Z

    if-nez v15, :cond_6

    iget v15, v10, Lbkgg;->j:I

    .line 16
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-gtz v15, :cond_7

    invoke-virtual {v10}, Lbkgg;->h()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_8

    .line 17
    :cond_6
    iget-boolean v15, v10, Lbkgg;->e:Z

    if-nez v15, :cond_17

    iget-object v10, v10, Lbkgg;->n:[Lbkhj;

    .line 18
    array-length v15, v10

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v15, :cond_17

    aget-object v28, v27, v10

    .line 19
    invoke-virtual/range {v28 .. v28}, Lbkhj;->c()Z

    move-result v28

    if-nez v28, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 20
    :cond_7
    :goto_8
    array-length v10, v5

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v10, :cond_9

    .line 21
    aget-object v20, v5, v15

    .line 22
    invoke-virtual/range {v20 .. v20}, Lbkgg;->h()Z

    move-result v20

    if-eqz v20, :cond_8

    const/4 v5, 0x1

    goto :goto_a

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_a
    if-eqz p14, :cond_a

    if-eq v13, v0, :cond_a

    if-eq v9, v5, :cond_a

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    :goto_b
    move/from16 v15, v24

    goto/16 :goto_13

    .line 23
    :cond_a
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_c

    if-eqz v5, :cond_b

    goto :goto_c

    :cond_b
    move/from16 v20, v5

    move-object/from16 v15, v22

    const/4 v10, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    move/from16 v20, v5

    move-object/from16 v15, v22

    const/4 v10, 0x1

    :goto_d
    iget-object v5, v15, Lbkhu;->d:Lbjvr;

    if-nez v10, :cond_10

    .line 25
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbkfb;

    move-object/from16 v22, v5

    const/4 v5, 0x1

    .line 26
    invoke-direct {v10, v11, v5}, Lbkfb;-><init>(Lbkhk;Z)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v10}, Lbkeq;->c(Lbkfb;)V

    .line 27
    invoke-virtual {v1}, Lbkfq;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v1, Lbkhi;->s:I

    .line 28
    invoke-virtual {v11, v10}, Lbkhk;->g(I)Lbkgg;

    move-result-object v10

    .line 29
    invoke-static {v10}, Lbkdw;->e(Lbkgg;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 30
    invoke-static {v10, v6}, Lbkdw;->f(Lbkgg;Z)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, Lbkfb;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    .line 31
    invoke-direct {v10, v11, v13}, Lbkfb;-><init>(Lbkhk;Z)V

    invoke-virtual {v5, v10}, Lbkeq;->c(Lbkfb;)V

    goto :goto_e

    :cond_d
    move-object/from16 v21, v13

    :goto_e
    if-nez v22, :cond_e

    .line 32
    invoke-virtual {v1}, Lbkfq;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_e
    new-instance v10, Lbkfb;

    if-eqz v22, :cond_f

    move-object/from16 v11, v22

    goto :goto_f

    .line 33
    :cond_f
    new-instance v11, Lbjvr;

    new-instance v13, Lbixm;

    const-wide/16 v3, 0x0

    .line 34
    invoke-direct {v13, v3, v4, v3, v4}, Lbixn;-><init>(JJ)V

    const/4 v3, 0x0

    .line 35
    invoke-direct {v11, v13, v3, v12}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 36
    :goto_f
    invoke-static {v11}, Lbket;->b(Lbjvr;)Lbkhk;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v10, v3, v4}, Lbkfb;-><init>(Lbkhk;Z)V

    .line 37
    invoke-virtual {v5, v10}, Lbkeq;->c(Lbkfb;)V

    goto :goto_10

    :cond_10
    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v13

    .line 38
    :cond_11
    :goto_10
    invoke-virtual {v1}, Lbkfq;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    invoke-virtual {v2, v0, v14}, Lbldi;->l(Lbkhi;Lcthh;)Lbkgg;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lbkfq;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v22, :cond_13

    iget v2, v1, Lbkhi;->s:I

    move-object/from16 v3, p4

    .line 41
    invoke-static {v3, v1, v0, v2}, Lbkdw;->j(Lbkdz;Lbkfq;Lbkgg;I)V

    :goto_11
    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    move-object/from16 v3, p4

    .line 42
    invoke-static {v0}, Lbkdw;->e(Lbkgg;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    invoke-static {v0, v6}, Lbkdw;->f(Lbkgg;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lbkfq;->f:Lbixn;

    iget v2, v15, Lbkhu;->a:I

    .line 44
    invoke-static {v3, v1, v0, v2}, Lbkdw;->j(Lbkdz;Lbkfq;Lbkgg;I)V

    goto :goto_11

    :cond_13
    move-object/from16 v3, p4

    :cond_14
    move/from16 v14, v23

    const/4 v4, 0x1

    :goto_12
    if-eq v4, v9, :cond_15

    move/from16 v9, v20

    .line 45
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lbkid;->a()Lbkhi;

    if-eqz v5, :cond_16

    iget-object v0, v5, Lbkeq;->c:Ljava/util/Map;

    sget v1, Lbkeq;->a:I

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_16

    move-object v10, v5

    move-object v0, v15

    move-object/from16 v13, v21

    goto/16 :goto_b

    :cond_16
    move-object/from16 v12, p0

    move-object/from16 v3, p9

    move-object v10, v5

    move-object/from16 v13, v21

    move/from16 v15, v24

    move-object/from16 v5, p13

    goto/16 :goto_1

    :cond_17
    move-object/from16 v3, p4

    move-object/from16 v10, v21

    move-object/from16 v15, v22

    move-object/from16 v21, v13

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v3, p9

    move-object/from16 v22, v15

    move-object/from16 v13, v21

    move v15, v4

    move-object/from16 v21, v10

    move/from16 v10, v25

    goto/16 :goto_6

    :cond_18
    move-object/from16 v3, p4

    move-object/from16 v10, v21

    move-object/from16 v21, v13

    .line 47
    invoke-virtual/range {p3 .. p3}, Lbkid;->a()Lbkhi;

    move-object/from16 v12, p0

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    move/from16 v14, v20

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_19
    move-object v0, v11

    .line 48
    :goto_13
    invoke-static {}, Lbkdw;->c()Lctfv;

    move-result-object v1

    .line 49
    invoke-static {}, Lbkdw;->c()Lctfv;

    move-result-object v2

    .line 50
    invoke-static {}, Lbkdw;->c()Lctfv;

    move-result-object v3

    new-instance v4, Lbkdw;

    .line 51
    invoke-direct {v4, v6}, Lbkdw;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 52
    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_34

    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbkfq;

    .line 54
    invoke-virtual {v11}, Lbkfq;->i()Z

    move-result v20

    .line 55
    sget-object v21, Lcthl;->a:Lcthi;

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move/from16 p4, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-eq v14, v6, :cond_1a

    sget-object v6, Lbkdw;->b:Lbxfh;

    .line 57
    sget-object v14, Lbmpj;->a:Lbmpj;

    move-object/from16 v22, v7

    const-string v7, "areas and areaTransformTag sets should be the same size."

    move-object/from16 v23, v10

    const/16 v10, 0x2a4c

    .line 58
    invoke-static {v14, v7, v10, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v22, v7

    move-object/from16 v23, v10

    .line 59
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcthh;

    :goto_15
    move-object/from16 v6, v21

    const/4 v7, 0x1

    if-eq v7, v9, :cond_1b

    move-object/from16 v7, v23

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    .line 60
    :goto_16
    invoke-virtual {v11}, Lbkfq;->f()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v4, Lbkdw;->f:Ljava/util/List;

    .line 61
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v10, v11, Lbkfq;->o:Lchpm;

    move-object/from16 v14, p15

    if-eqz v10, :cond_1d

    .line 62
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v10, v11, Lbkfq;->g:Lbkhz;

    .line 63
    invoke-virtual {v10}, Lbkhz;->b()I

    move-result v21

    if-nez v21, :cond_1e

    move-object/from16 v14, p9

    move-object/from16 v24, v0

    move-object/from16 v31, v1

    move-object v1, v3

    move-object v3, v4

    move/from16 v21, v5

    move-object/from16 v25, v8

    move/from16 v27, v9

    move-object/from16 p14, v13

    move/from16 v26, v15

    const/16 v16, 0x10

    const/16 v19, 0x3

    move-object v15, v2

    goto/16 :goto_26

    :cond_1e
    move/from16 v21, v5

    .line 64
    iget v5, v11, Lbkfq;->a:F

    const/high16 v24, 0x40800000    # 4.0f

    mul-float v5, v5, v24

    move-object/from16 v25, v8

    iget v8, v11, Lbkfq;->b:F

    mul-float v8, v8, v24

    .line 65
    invoke-virtual {v11}, Lbkfq;->i()Z

    move-result v24

    float-to-int v8, v8

    float-to-int v5, v5

    if-eqz v24, :cond_1f

    iget-object v14, v0, Lbkhu;->d:Lbjvr;

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    move-object/from16 v24, v0

    iget-object v0, v11, Lbkhi;->r:Lbkgv;

    if-eqz p11, :cond_20

    move-object/from16 p13, v14

    move/from16 v26, v15

    move-object/from16 v14, p9

    iget-object v15, v14, Lbket;->j:Lbldi;

    .line 66
    invoke-virtual {v15, v0, v6}, Lbldi;->h(Lbkgv;Lcthh;)Lbkgv;

    move-result-object v15

    goto :goto_18

    :cond_20
    move-object/from16 p13, v14

    move/from16 v26, v15

    move-object/from16 v14, p9

    move-object v15, v0

    :goto_18
    move/from16 v27, v9

    iget v9, v11, Lbkhi;->s:I

    move-object/from16 p14, v13

    new-instance v13, Lbkep;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v13, v15, v9, v2}, Lbkep;-><init>(Lbkgv;ILbjvr;)V

    iget-object v2, v14, Lbket;->j:Lbldi;

    .line 67
    invoke-virtual {v2, v15}, Lbldi;->i(Lbkgv;)Lbkhk;

    move-result-object v15

    if-eqz p11, :cond_21

    move-object/from16 v29, v4

    iget-object v4, v11, Lbkfq;->f:Lbixn;

    move-object/from16 p16, v2

    move-object/from16 v30, v3

    if-eqz v4, :cond_22

    iget-wide v2, v4, Lbixn;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p12

    .line 68
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_21
    move-object/from16 p16, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    :cond_22
    move-object/from16 v3, p12

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lbkhw;->a()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_23

    const/4 v2, 0x1

    goto :goto_1a

    :cond_23
    const/4 v2, 0x0

    :goto_1a
    int-to-byte v4, v8

    int-to-byte v5, v5

    if-eqz v7, :cond_26

    new-instance v8, Lbkfb;

    const/4 v13, 0x1

    .line 69
    invoke-direct {v8, v15, v13}, Lbkfb;-><init>(Lbkhk;Z)V

    new-instance v13, Lbkfb;

    const/4 v3, 0x0

    .line 70
    invoke-direct {v13, v15, v3}, Lbkfb;-><init>(Lbkhk;Z)V

    .line 71
    invoke-virtual {v7, v8}, Lbkeq;->b(Lbkfb;)Z

    move-result v3

    if-eqz v3, :cond_24

    and-int/lit16 v3, v5, 0xff

    and-int/lit16 v15, v4, 0xff

    shl-int/lit8 v15, v15, 0x18

    .line 72
    invoke-virtual {v7, v8}, Lbkeq;->a(Lbkfb;)S

    move-result v8

    int-to-char v8, v8

    const/16 v16, 0x10

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v15

    or-int/2addr v3, v8

    move v8, v3

    move v3, v9

    goto :goto_1b

    :cond_24
    move v3, v9

    .line 73
    iget-wide v8, v15, Lbkhk;->b:J

    const/4 v8, 0x0

    .line 74
    :goto_1b
    invoke-virtual {v7, v13}, Lbkeq;->b(Lbkfb;)Z

    move-result v9

    if-eqz v9, :cond_25

    and-int/lit16 v9, v5, 0xff

    and-int/lit16 v15, v4, 0xff

    shl-int/lit8 v15, v15, 0x18

    .line 75
    invoke-virtual {v7, v13}, Lbkeq;->a(Lbkfb;)S

    move-result v13

    int-to-char v13, v13

    const/16 v16, 0x10

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v15

    or-int/2addr v9, v13

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    goto :goto_1c

    :cond_26
    move v3, v9

    .line 76
    invoke-virtual {v14, v13}, Lbket;->d(Lbkep;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_32

    and-int/lit16 v8, v5, 0xff

    and-int/lit16 v9, v4, 0xff

    shl-int/lit8 v9, v9, 0x18

    .line 77
    invoke-virtual {v14, v13}, Lbket;->a(Lbkep;)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/16 v16, 0x10

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    or-int/lit16 v9, v8, 0x100

    or-int/2addr v9, v13

    or-int/2addr v8, v13

    .line 78
    :goto_1c
    iget-object v13, v10, Lbkhz;->c:[I

    iget-object v10, v10, Lbkhz;->f:[I

    if-eqz v10, :cond_27

    .line 79
    invoke-static {v13, v10, v8, v2, v1}, Lbkdw;->h([I[IIZLctfv;)V

    goto :goto_1d

    .line 80
    :cond_27
    invoke-static {v13, v8, v2, v1}, Lbkdw;->i([IIZLctfv;)V

    :goto_1d
    if-eqz v20, :cond_2d

    if-nez p13, :cond_28

    .line 81
    new-instance v8, Lbjvr;

    new-instance v15, Lbixm;

    move-object/from16 v31, v1

    move/from16 p3, v2

    const-wide/16 v1, 0x0

    .line 82
    invoke-direct {v15, v1, v2, v1, v2}, Lbixn;-><init>(JJ)V

    const/4 v1, 0x0

    .line 83
    invoke-direct {v8, v15, v1, v12}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    goto :goto_1e

    :cond_28
    move-object/from16 v31, v1

    move/from16 p3, v2

    move-object/from16 v8, p13

    .line 84
    :goto_1e
    invoke-static {v8}, Lbket;->b(Lbjvr;)Lbkhk;

    move-result-object v1

    new-instance v2, Lbkep;

    invoke-direct {v2, v0, v3, v8}, Lbkep;-><init>(Lbkgv;ILbjvr;)V

    if-eqz v7, :cond_2a

    new-instance v0, Lbkfb;

    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, v1, v2}, Lbkfb;-><init>(Lbkhk;Z)V

    .line 86
    invoke-virtual {v7, v0}, Lbkeq;->b(Lbkfb;)Z

    move-result v1

    if-eqz v1, :cond_29

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 87
    invoke-virtual {v7, v0}, Lbkeq;->a(Lbkfb;)S

    move-result v0

    int-to-char v0, v0

    const/16 v16, 0x10

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    const/16 v16, 0x10

    goto :goto_20

    .line 88
    :cond_2a
    invoke-virtual {v14, v2}, Lbket;->d(Lbkep;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    and-int/lit16 v0, v5, 0xff

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 89
    invoke-virtual {v14, v2}, Lbket;->a(Lbkep;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v16, 0x10

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    :goto_20
    if-eqz v10, :cond_2b

    move/from16 v2, p3

    move-object/from16 v1, v30

    .line 90
    invoke-static {v13, v10, v0, v2, v1}, Lbkdw;->h([I[IIZLctfv;)V

    goto :goto_21

    :cond_2b
    move/from16 v2, p3

    move-object/from16 v1, v30

    .line 91
    invoke-static {v13, v0, v2, v1}, Lbkdw;->i([IIZLctfv;)V

    goto :goto_21

    :cond_2c
    move-object/from16 v1, v30

    const/16 v16, 0x10

    move-object/from16 v15, v28

    move-object/from16 v3, v29

    const/16 v19, 0x3

    goto/16 :goto_26

    :cond_2d
    move-object/from16 v31, v1

    move-object/from16 v1, v30

    const/16 v16, 0x10

    .line 92
    :goto_21
    invoke-virtual {v11}, Lbkfq;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p16

    .line 93
    invoke-virtual {v0, v11, v6}, Lbldi;->l(Lbkhi;Lcthh;)Lbkgg;

    move-result-object v0

    .line 94
    invoke-virtual {v11}, Lbkfq;->i()Z

    move-result v3

    if-nez v3, :cond_31

    .line 95
    invoke-static {v0}, Lbkdw;->e(Lbkgg;)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v3, v29

    iget-boolean v4, v3, Lbkdw;->g:Z

    .line 96
    invoke-static {v0, v4}, Lbkdw;->f(Lbkgg;Z)Z

    move-result v0

    if-nez v0, :cond_30

    .line 97
    invoke-virtual {v11}, Lbkfq;->g()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiyg;

    iget-object v5, v4, Lbiyg;->d:[I

    .line 99
    invoke-virtual {v4}, Lbiyg;->g()I

    move-result v4

    const/4 v6, 0x0

    :goto_23
    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_2f

    add-int v7, v6, v6

    .line 100
    aget v8, v5, v7

    add-int/lit8 v10, v7, 0x1

    .line 101
    aget v10, v5, v10

    add-int/lit8 v13, v7, 0x2

    .line 102
    aget v13, v5, v13

    const/16 v19, 0x3

    add-int/lit8 v7, v7, 0x3

    .line 103
    aget v7, v5, v7

    if-eqz v2, :cond_2e

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    move-object/from16 v15, v28

    .line 104
    invoke-virtual {v15, v8}, Lctcn;->c(I)Z

    int-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .line 105
    invoke-virtual {v15, v8}, Lctcn;->c(I)Z

    .line 106
    invoke-virtual {v15, v9}, Lctcn;->c(I)Z

    int-to-float v8, v13

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .line 107
    invoke-virtual {v15, v8}, Lctcn;->c(I)Z

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 108
    invoke-virtual {v15, v7}, Lctcn;->c(I)Z

    .line 109
    invoke-virtual {v15, v9}, Lctcn;->c(I)Z

    goto :goto_24

    :cond_2e
    move-object/from16 v15, v28

    shl-int/lit8 v10, v10, 0x10

    int-to-char v8, v8

    or-int/2addr v8, v10

    .line 110
    invoke-virtual {v15, v8}, Lctcn;->c(I)Z

    .line 111
    invoke-virtual {v15, v9}, Lctcn;->c(I)Z

    shl-int/lit8 v7, v7, 0x10

    int-to-char v8, v13

    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v15, v7}, Lctcn;->c(I)Z

    .line 113
    invoke-virtual {v15, v9}, Lctcn;->c(I)Z

    :goto_24
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v15

    goto :goto_23

    :cond_2f
    const/16 v19, 0x3

    goto :goto_22

    :cond_30
    move-object/from16 v15, v28

    goto :goto_25

    :cond_31
    move-object/from16 v15, v28

    move-object/from16 v3, v29

    :goto_25
    const/16 v19, 0x3

    if-eqz v20, :cond_33

    iget-object v0, v3, Lbkdw;->e:Ljava/util/List;

    .line 114
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    move-object/from16 v31, v1

    move/from16 v19, v9

    move-object/from16 v15, v28

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    const/16 v16, 0x10

    .line 115
    :cond_33
    :goto_26
    invoke-virtual {v11}, Lbkfq;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v6, p4, v0

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v13, p14

    move-object v4, v3

    move-object v2, v15

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    move-object/from16 v8, v25

    move/from16 v15, v26

    move/from16 v9, v27

    move-object v3, v1

    move-object/from16 v1, v31

    goto/16 :goto_14

    :cond_34
    move-object/from16 v14, p9

    move-object/from16 v24, v0

    move-object/from16 v31, v1

    move-object v1, v3

    move-object v3, v4

    move/from16 p4, v6

    move/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 p14, v13

    move/from16 v26, v15

    const/16 v19, 0x3

    move-object v15, v2

    if-eqz v27, :cond_35

    if-eqz p8, :cond_35

    move-object/from16 v0, p8

    goto :goto_27

    :cond_35
    move-object/from16 v0, p7

    :goto_27
    if-nez p14, :cond_36

    .line 116
    new-instance v2, Lbkyo;

    const/4 v13, 0x0

    .line 117
    invoke-direct {v2, v13, v13, v13, v13}, Lbkyo;-><init>(IIII)V

    goto :goto_28

    .line 118
    :cond_36
    iget-object v2, v14, Lbket;->j:Lbldi;

    move-object/from16 v13, p14

    .line 119
    invoke-virtual {v2, v13}, Lbldi;->k(Lbkhi;)Lbkgg;

    move-result-object v2

    .line 120
    invoke-static {v13, v2}, Lbkkq;->j(Lbkhi;Lbkgg;)Lbkyo;

    move-result-object v2

    .line 121
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lbkhw;->a()I

    move-result v4

    move/from16 v9, v27

    const/4 v5, 0x1

    if-ne v5, v9, :cond_37

    const/4 v10, 0x0

    goto :goto_29

    :cond_37
    move-object/from16 v10, v23

    :goto_29
    const/4 v5, 0x2

    if-eqz v10, :cond_3a

    iget-object v6, v10, Lbkeq;->c:Ljava/util/Map;

    .line 122
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v10, Lbkeq;->b:Ljava/util/List;

    new-instance v7, Lbkwu;

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x74

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 124
    :goto_2a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_39

    .line 125
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkfb;

    iget-object v10, v10, Lbkfb;->a:[I

    const/4 v11, 0x0

    :goto_2b
    const/16 v12, 0x1d

    if-ge v11, v12, :cond_38

    .line 126
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 130
    :cond_39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v11, 0x1d

    move/from16 p15, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move/from16 p16, v9

    move/from16 p13, v10

    move/from16 p14, v11

    invoke-direct/range {p11 .. p16}, Lbkwu;-><init>([BIIIZ)V

    move-object/from16 v6, p11

    new-instance v7, Lbkyh;

    const-string v8, "area_group"

    const/4 v13, 0x1

    .line 132
    invoke-direct {v7, v8, v6, v5, v13}, Lbkyh;-><init>(Ljava/lang/String;Lbkwu;II)V

    const/4 v6, 0x6

    goto :goto_2c

    :cond_3a
    const/4 v6, 0x6

    const/4 v7, 0x0

    :goto_2c
    if-gt v4, v6, :cond_3b

    move/from16 v19, v5

    :cond_3b
    if-gt v4, v6, :cond_3c

    move v4, v5

    goto :goto_2d

    :cond_3c
    const/4 v4, 0x1

    :goto_2d
    if-nez p5, :cond_3d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v6, 0x0

    .line 133
    :goto_2e
    invoke-virtual/range {v31 .. v31}, Lctfv;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    mul-int/lit8 v38, v19, 0x4

    or-int/lit16 v8, v4, 0xc0

    new-instance v32, Lbkyn;

    .line 134
    invoke-virtual/range {v31 .. v31}, Lctcn;->l()[I

    move-result-object v34

    move-object/from16 v11, v31

    iget v12, v11, Lctfv;->b:I

    div-int v35, v12, v19

    const-string v33, "area_fill"

    const/16 v37, 0x4

    move-object/from16 v39, p2

    move/from16 v36, v8

    .line 135
    invoke-direct/range {v32 .. v39}, Lbkyn;-><init>(Ljava/lang/String;[IIIIILbkvt;)V

    move-object/from16 v8, v32

    const/4 v13, 0x1

    .line 136
    invoke-virtual {v8, v13}, Lbkyn;->c(Z)V

    iget v12, v8, Lbkyn;->q:I

    iput v12, v3, Lbkdw;->d:I

    move-object/from16 v12, p1

    iget-object v13, v12, Lbnbb;->b:Ljava/lang/Object;

    new-instance v14, Lbkkq;

    check-cast v13, Lbkkt;

    move-object/from16 p12, p6

    move-object/from16 p15, v2

    move/from16 p16, v6

    move-object/from16 p14, v13

    move-object/from16 p11, v14

    move-object/from16 p13, v24

    .line 137
    invoke-direct/range {p11 .. p16}, Lbkkq;-><init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;Z)V

    move-object/from16 v2, p11

    move-object/from16 v18, p13

    move-object/from16 v6, p15

    move/from16 v13, p16

    if-eqz p4, :cond_3e

    iget-object v14, v3, Lbkdw;->f:Ljava/util/List;

    .line 138
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3e

    new-instance v5, Lbkkf;

    .line 139
    invoke-direct {v5, v14}, Lbkkf;-><init>(Ljava/util/List;)V

    new-instance v14, Lbkkj;

    move/from16 v9, v26

    const/4 v10, 0x1

    invoke-direct {v14, v10, v9, v5}, Lbkkj;-><init>(ZZLbkkh;)V

    iput-object v14, v2, Lbkvb;->x:Lbkkj;

    .line 140
    :cond_3e
    invoke-virtual {v2, v8}, Lbkvb;->w(Lbkyn;)V

    .line 141
    invoke-virtual {v2, v0}, Lbkvb;->v(Lbkxs;)V

    const/16 v5, 0x303

    const/16 v8, 0x302

    .line 142
    invoke-virtual {v2, v8, v5}, Lbkvb;->t(II)V

    const/4 v5, 0x0

    if-eqz v7, :cond_3f

    .line 143
    invoke-virtual {v2, v5, v7}, Lbkvb;->A(ILbkyh;)V

    :cond_3f
    move-object/from16 v8, p10

    .line 144
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2, v5}, Lbkvb;->B(Z)V

    if-eqz p5, :cond_41

    .line 146
    invoke-virtual {v2}, Lbkkq;->k()V

    goto :goto_2f

    :cond_40
    move-object/from16 v12, p1

    move-object/from16 v8, p10

    move v13, v6

    move-object/from16 v18, v24

    move-object/from16 v11, v31

    move-object v6, v2

    .line 147
    :cond_41
    :goto_2f
    invoke-virtual {v15}, Lctfv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    mul-int/lit8 v45, v19, 0x4

    or-int/lit16 v2, v4, 0xc0

    new-instance v39, Lbkyn;

    .line 148
    invoke-virtual {v15}, Lctcn;->l()[I

    move-result-object v41

    iget v5, v15, Lctfv;->b:I

    div-int v42, v5, v19

    const-string v40, "area_stroke"

    const/16 v44, 0x1

    move-object/from16 v46, p2

    move/from16 v43, v2

    .line 149
    invoke-direct/range {v39 .. v46}, Lbkyn;-><init>(Ljava/lang/String;[IIIIILbkvt;)V

    move-object/from16 v2, v39

    const/4 v5, 0x1

    .line 150
    invoke-virtual {v2, v5}, Lbkyn;->c(Z)V

    iget v9, v3, Lbkdw;->d:I

    iget v10, v2, Lbkyn;->q:I

    add-int/2addr v9, v10

    iput v9, v3, Lbkdw;->d:I

    iget-object v9, v12, Lbnbb;->b:Ljava/lang/Object;

    new-instance v10, Lbkkq;

    invoke-virtual {v6, v5}, Lbkyo;->a(I)Lbkyo;

    move-result-object v14

    check-cast v9, Lbkkt;

    move-object/from16 p12, p6

    move-object/from16 p14, v9

    move-object/from16 p11, v10

    move/from16 p16, v13

    move-object/from16 p15, v14

    move-object/from16 p13, v18

    .line 151
    invoke-direct/range {p11 .. p16}, Lbkkq;-><init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;Z)V

    move-object/from16 v5, p11

    .line 152
    invoke-virtual {v5, v2}, Lbkvb;->w(Lbkyn;)V

    .line 153
    invoke-virtual {v5, v0}, Lbkvb;->v(Lbkxs;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_42

    .line 154
    invoke-virtual {v5, v2, v7}, Lbkvb;->A(ILbkyh;)V

    .line 155
    :cond_42
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v5, v2}, Lbkvb;->B(Z)V

    if-eqz p5, :cond_43

    .line 157
    invoke-virtual {v5}, Lbkkq;->k()V

    .line 158
    :cond_43
    invoke-virtual {v1}, Lctfv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    mul-int/lit8 v45, v19, 0x4

    or-int/lit16 v2, v4, 0xc0

    new-instance v39, Lbkyn;

    .line 159
    invoke-virtual {v1}, Lctcn;->l()[I

    move-result-object v41

    iget v4, v1, Lctfv;->b:I

    div-int v42, v4, v19

    const-string v40, "area_level"

    const/16 v44, 0x4

    move-object/from16 v46, p2

    move/from16 v43, v2

    .line 160
    invoke-direct/range {v39 .. v46}, Lbkyn;-><init>(Ljava/lang/String;[IIIIILbkvt;)V

    move-object/from16 v2, v39

    const/4 v5, 0x1

    .line 161
    invoke-virtual {v2, v5}, Lbkyn;->c(Z)V

    iget v4, v2, Lbkyn;->q:I

    iput v4, v3, Lbkdw;->d:I

    iget-object v4, v12, Lbnbb;->b:Ljava/lang/Object;

    new-instance v5, Lbkkq;

    .line 162
    sget-object v9, Lbkwi;->a:Lbkwi;

    move-object/from16 v19, v4

    check-cast v19, Lbkkt;

    const/4 v4, 0x0

    move-object/from16 p15, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v9

    move/from16 p16, v13

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    invoke-direct/range {p11 .. p16}, Lbkkq;-><init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;Z)V

    move-object/from16 v4, p13

    .line 163
    invoke-virtual {v5, v2}, Lbkvb;->w(Lbkyn;)V

    .line 164
    invoke-virtual {v5, v0}, Lbkvb;->v(Lbkxs;)V

    const/16 v0, 0x303

    const/16 v9, 0x302

    .line 165
    invoke-virtual {v5, v9, v0}, Lbkvb;->t(II)V

    if-eqz v7, :cond_44

    const/4 v13, 0x0

    .line 166
    invoke-virtual {v5, v13, v7}, Lbkvb;->A(ILbkyh;)V

    move-object v9, v7

    goto :goto_30

    :cond_44
    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 167
    :goto_30
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v5, v13}, Lbkvb;->B(Z)V

    iget-object v0, v4, Lbkhu;->d:Lbjvr;

    if-eqz v0, :cond_45

    .line 169
    invoke-virtual {v0}, Lbjvr;->f()Lcppe;

    move-result-object v0

    new-instance v16, Lbkkk;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lbkyo;->a(I)Lbkyo;

    move-result-object v20

    new-instance v6, Lbken;

    const/4 v13, 0x1

    .line 170
    invoke-direct {v6, v0, v13}, Lbken;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    move-object/from16 v17, p6

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lbkkk;-><init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;ZLbjek;)V

    goto :goto_31

    :cond_45
    move-object/from16 v18, v4

    const/4 v7, 0x2

    .line 171
    new-instance v0, Lbkkq;

    invoke-virtual {v6, v7}, Lbkyo;->a(I)Lbkyo;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p15, v4

    move/from16 p16, v6

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    .line 172
    invoke-direct/range {p11 .. p16}, Lbkkq;-><init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;Z)V

    move-object/from16 v16, p11

    :goto_31
    move-object/from16 v0, v16

    .line 173
    invoke-virtual {v0, v2}, Lbkvb;->w(Lbkyn;)V

    new-instance v2, Lbkuw;

    .line 174
    invoke-direct {v2}, Lbkuw;-><init>()V

    .line 175
    invoke-virtual {v0, v2}, Lbkvb;->v(Lbkxs;)V

    const/16 v2, 0x201

    iput v2, v0, Lbkvb;->s:I

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 176
    invoke-virtual {v0, v2, v13}, Lbkvb;->t(II)V

    if-eqz v9, :cond_46

    .line 177
    invoke-virtual {v0, v2, v9}, Lbkvb;->A(ILbkyh;)V

    .line 178
    :cond_46
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v0, v2}, Lbkvb;->B(Z)V

    if-eqz p5, :cond_47

    .line 180
    invoke-virtual {v0}, Lbkkq;->k()V

    move-object/from16 v2, p5

    iget-object v0, v2, Lbjvf;->a:Ljava/util/List;

    .line 181
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lbjvf;->d:Lbfmz;

    .line 182
    invoke-virtual {v0, v2}, Lbfmz;->v(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {v0}, Lbfmz;->t()V

    :cond_47
    iget v0, v11, Lctfv;->b:I

    const/16 v2, 0x4000

    if-ge v0, v2, :cond_48

    .line 184
    invoke-static {v11}, Lbkdw;->d(Lctfv;)V

    :cond_48
    iget v0, v15, Lctfv;->b:I

    if-ge v0, v2, :cond_49

    .line 185
    invoke-static {v15}, Lbkdw;->d(Lctfv;)V

    :cond_49
    iget v0, v1, Lctfv;->b:I

    if-ge v0, v2, :cond_4a

    .line 186
    invoke-static {v1}, Lbkdw;->d(Lctfv;)V

    :cond_4a
    return-object v3
.end method

.method private static h([I[IIZLctfv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    add-int/2addr v1, v1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v2}, Lctcn;->c(I)Z

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v1}, Lctcn;->c(I)Z

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    shl-int/lit8 v1, v1, 0x10

    .line 35
    int-to-char v2, v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1}, Lctcn;->c(I)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p4, p2}, Lctcn;->c(I)Z

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private static i([IIZLctfv;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int v2, v1, v1

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v3}, Lctcn;->c(I)Z

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v2}, Lctcn;->c(I)Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    shl-int/lit8 v2, v2, 0x10

    .line 36
    int-to-char v3, v3

    .line 37
    or-int/2addr v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Lctcn;->c(I)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, p1}, Lctcn;->c(I)Z

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static j(Lbkdz;Lbkfq;Lbkgg;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lbkfq;->g:Lbkhz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbkhz;->b()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkfq;->h()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbkfq;->g()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v4, v0, Lbkfq;->a:F

    .line 26
    .line 27
    iget v3, v0, Lbkfq;->b:F

    .line 28
    .line 29
    iget v5, v0, Lbkfq;->c:I

    .line 30
    .line 31
    iget v6, v0, Lbkfq;->d:I

    .line 32
    .line 33
    new-instance v3, Lbkgm;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v7

    .line 38
    .line 39
    new-array v7, v7, [Lbiyg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    .line 46
    check-cast v7, [Lbiyg;

    .line 47
    .line 48
    iget-object v8, v0, Lbkfq;->h:Lbkhk;

    .line 49
    .line 50
    iget-object v10, v0, Lbkhi;->r:Lbkgv;

    .line 51
    .line 52
    iget-object v2, v0, Lbkfq;->p:Lbwsc;

    .line 53
    .line 54
    iget-object v9, v0, Lbkfq;->m:Lbwul;

    .line 55
    .line 56
    iget-object v0, v0, Lbkfq;->o:Lchpm;

    .line 57
    .line 58
    sget-object v9, Lbkhk;->a:Lbkhk;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move/from16 v22, p3

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v22}, Lbkgm;-><init>(FII[Lbiyg;Lbkhk;Lbkhk;Lbkgv;IIIILcibk;Lcicc;Lcick;Lcidf;Lbwsc;Lchpm;ZI)V

    .line 81
    .line 82
    iget-object v0, v3, Lbkgm;->d:[Lbiyg;

    .line 83
    array-length v0, v0

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    iget-object v0, v0, Lbkdz;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v2, Lbkeb;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, Lbkkq;->j(Lbkhi;Lbkgg;)Lbkyo;

    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v1, v4, v5}, Lbkeb;-><init>(Lbkgm;Lbkgg;Lbkyo;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkdw;->d:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x9c

    .line 3
    return p0
.end method
