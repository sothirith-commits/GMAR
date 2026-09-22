.class public final Lbkha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwny;

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
    const-string v0, "bkha"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkha;->b:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbkha;->c:Ljava/util/ArrayDeque;

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
    iput-object v0, p0, Lbkha;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkha;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p1, p0, Lbkha;->g:Z

    .line 20
    return-void
.end method

.method public static c()Lcsgm;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbkha;->c:Ljava/util/ArrayDeque;

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
    new-instance v1, Lcsgm;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcsgm;-><init>(I)V

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
    check-cast v1, Lcsgm;

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

.method public static d(Lcsgm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsdl;->clear()V

    .line 4
    .line 5
    sget-object v0, Lbkha;->c:Ljava/util/ArrayDeque;

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

.method public static e(Lbkjk;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkjk;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbkjk;->n:[Lbkkn;

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
    invoke-virtual {v3}, Lbkkn;->c()Z

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

.method public static f(Lbkjk;Z)Z
    .locals 3

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
    iget-object p0, p0, Lbkjk;->n:[Lbkkn;

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
    if-gt p1, v0, :cond_4

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    iget p1, p0, Lbkkn;->d:F

    .line 18
    .line 19
    sget v2, Lbkhj;->a:F

    .line 20
    mul-float/2addr p1, v2

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, v2

    .line 25
    .line 26
    if-gtz p1, :cond_4

    .line 27
    .line 28
    iget p1, p0, Lbkkn;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    const/16 v2, 0xff

    .line 35
    .line 36
    if-ge p1, v2, :cond_2

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lbkkn;->b()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    return v0

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method public static g(Lbkla;Lblek;Lbkyy;Lbklh;Lbkhd;Lbjyj;Lbkyc;Lblay;Lbkhy;Lbkhx;Ljava/util/List;ZLjava/util/Map;Lbjmy;ZLjava/util/List;Z)Lbkha;
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
    new-instance v10, Lbkhu;

    invoke-direct {v10}, Lbkhu;-><init>()V

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
    iget-object v11, v12, Lbkla;->a:Lbkky;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lbklh;->hasNext()Z

    move-result v16

    const-string v12, ""

    if-eqz v16, :cond_19

    .line 5
    invoke-virtual/range {p3 .. p3}, Lbklh;->b()Lbkkm;

    move-result-object v0

    instance-of v1, v0, Lbkit;

    if-eqz v1, :cond_19

    .line 6
    move-object v1, v0

    check-cast v1, Lbkit;

    move/from16 v20, v14

    new-instance v14, Lcshx;

    const/16 v2, 0x10

    .line 7
    invoke-direct {v14, v2}, Lcshx;-><init>(I)V

    if-eqz p11, :cond_1

    if-eqz v5, :cond_1

    iget-object v2, v1, Lbkit;->f:Lbjan;

    if-eqz v2, :cond_1

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    iget-wide v10, v2, Lbjan;->c:J

    .line 8
    invoke-interface {v5, v10, v11}, Lbjmy;->a(J)Lcshy;

    move-result-object v14

    goto :goto_2

    :cond_1
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 9
    :goto_2
    invoke-virtual {v1}, Lbkit;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbkit;->k:Lchjl;

    .line 10
    invoke-static {v2}, Lbkit;->e(Lchjl;)Ljava/lang/Boolean;

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
    iget-object v10, v3, Lbkhx;->j:Lblgn;

    .line 12
    invoke-static {v13, v0, v10}, Lbkhs;->I(Lbkkm;Lbkkm;Lblgn;)Z

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
    iget-object v2, v3, Lbkhx;->j:Lblgn;

    iget-object v11, v0, Lbkkm;->r:Lbkjz;

    .line 14
    invoke-virtual {v2, v11, v14}, Lblgn;->j(Lbkjz;Lcshy;)Lbkko;

    move-result-object v11

    iget-object v5, v11, Lbkko;->c:[Lbkjk;

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

    iget-boolean v15, v10, Lbkjk;->d:Z

    if-nez v15, :cond_6

    iget v15, v10, Lbkjk;->j:I

    .line 16
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-gtz v15, :cond_7

    invoke-virtual {v10}, Lbkjk;->h()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_8

    .line 17
    :cond_6
    iget-boolean v15, v10, Lbkjk;->e:Z

    if-nez v15, :cond_17

    iget-object v10, v10, Lbkjk;->n:[Lbkkn;

    .line 18
    array-length v15, v10

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v15, :cond_17

    aget-object v28, v27, v10

    .line 19
    invoke-virtual/range {v28 .. v28}, Lbkkn;->c()Z

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
    invoke-virtual/range {v20 .. v20}, Lbkjk;->h()Z

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
    iget-object v5, v15, Lbkky;->d:Lbjyv;

    if-nez v10, :cond_10

    .line 25
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbkif;

    move-object/from16 v22, v5

    const/4 v5, 0x1

    .line 26
    invoke-direct {v10, v11, v5}, Lbkif;-><init>(Lbkko;Z)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v10}, Lbkhu;->c(Lbkif;)V

    .line 27
    invoke-virtual {v1}, Lbkit;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v1, Lbkkm;->s:I

    .line 28
    invoke-virtual {v11, v10}, Lbkko;->g(I)Lbkjk;

    move-result-object v10

    .line 29
    invoke-static {v10}, Lbkha;->e(Lbkjk;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 30
    invoke-static {v10, v6}, Lbkha;->f(Lbkjk;Z)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, Lbkif;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    .line 31
    invoke-direct {v10, v11, v13}, Lbkif;-><init>(Lbkko;Z)V

    invoke-virtual {v5, v10}, Lbkhu;->c(Lbkif;)V

    goto :goto_e

    :cond_d
    move-object/from16 v21, v13

    :goto_e
    if-nez v22, :cond_e

    .line 32
    invoke-virtual {v1}, Lbkit;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_e
    new-instance v10, Lbkif;

    if-eqz v22, :cond_f

    move-object/from16 v11, v22

    goto :goto_f

    .line 33
    :cond_f
    new-instance v11, Lbjyv;

    new-instance v13, Lbjam;

    const-wide/16 v3, 0x0

    .line 34
    invoke-direct {v13, v3, v4, v3, v4}, Lbjan;-><init>(JJ)V

    const/4 v3, 0x0

    .line 35
    invoke-direct {v11, v13, v3, v12}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    .line 36
    :goto_f
    invoke-static {v11}, Lbkhx;->b(Lbjyv;)Lbkko;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v10, v3, v4}, Lbkif;-><init>(Lbkko;Z)V

    .line 37
    invoke-virtual {v5, v10}, Lbkhu;->c(Lbkif;)V

    goto :goto_10

    :cond_10
    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v13

    .line 38
    :cond_11
    :goto_10
    invoke-virtual {v1}, Lbkit;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    invoke-virtual {v2, v0, v14}, Lblgn;->l(Lbkkm;Lcshy;)Lbkjk;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lbkit;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v22, :cond_13

    iget v2, v1, Lbkkm;->s:I

    move-object/from16 v3, p4

    .line 41
    invoke-static {v3, v1, v0, v2}, Lbkha;->j(Lbkhd;Lbkit;Lbkjk;I)V

    :goto_11
    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    move-object/from16 v3, p4

    .line 42
    invoke-static {v0}, Lbkha;->e(Lbkjk;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    invoke-static {v0, v6}, Lbkha;->f(Lbkjk;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lbkit;->f:Lbjan;

    iget v2, v15, Lbkky;->a:I

    .line 44
    invoke-static {v3, v1, v0, v2}, Lbkha;->j(Lbkhd;Lbkit;Lbkjk;I)V

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
    invoke-virtual/range {p3 .. p3}, Lbklh;->a()Lbkkm;

    if-eqz v5, :cond_16

    iget-object v0, v5, Lbkhu;->c:Ljava/util/Map;

    sget v1, Lbkhu;->a:I

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
    invoke-virtual/range {p3 .. p3}, Lbklh;->a()Lbkkm;

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
    invoke-static {}, Lbkha;->c()Lcsgm;

    move-result-object v1

    .line 49
    invoke-static {}, Lbkha;->c()Lcsgm;

    move-result-object v2

    .line 50
    invoke-static {}, Lbkha;->c()Lcsgm;

    move-result-object v3

    new-instance v4, Lbkha;

    .line 51
    invoke-direct {v4, v6}, Lbkha;-><init>(Z)V

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

    check-cast v11, Lbkit;

    .line 54
    invoke-virtual {v11}, Lbkit;->i()Z

    move-result v20

    .line 55
    sget-object v21, Lcsic;->a:Lcshz;

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move/from16 p4, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-eq v14, v6, :cond_1a

    sget-object v6, Lbkha;->b:Lbwny;

    .line 57
    sget-object v14, Lbmsm;->a:Lbmsm;

    move-object/from16 v22, v7

    const-string v7, "areas and areaTransformTag sets should be the same size."

    move-object/from16 v23, v10

    const/16 v10, 0x2a7c

    .line 58
    invoke-static {v14, v7, v10, v6}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v22, v7

    move-object/from16 v23, v10

    .line 59
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcshy;

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
    invoke-virtual {v11}, Lbkit;->f()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v4, Lbkha;->f:Ljava/util/List;

    .line 61
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v10, v11, Lbkit;->o:Lcgyo;

    move-object/from16 v14, p15

    if-eqz v10, :cond_1d

    .line 62
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v10, v11, Lbkit;->g:Lbkld;

    .line 63
    invoke-virtual {v10}, Lbkld;->b()I

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
    iget v5, v11, Lbkit;->a:F

    const/high16 v24, 0x40800000    # 4.0f

    mul-float v5, v5, v24

    move-object/from16 v25, v8

    iget v8, v11, Lbkit;->b:F

    mul-float v8, v8, v24

    .line 65
    invoke-virtual {v11}, Lbkit;->i()Z

    move-result v24

    float-to-int v8, v8

    float-to-int v5, v5

    if-eqz v24, :cond_1f

    iget-object v14, v0, Lbkky;->d:Lbjyv;

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    move-object/from16 v24, v0

    iget-object v0, v11, Lbkkm;->r:Lbkjz;

    if-eqz p11, :cond_20

    move-object/from16 p13, v14

    move/from16 v26, v15

    move-object/from16 v14, p9

    iget-object v15, v14, Lbkhx;->j:Lblgn;

    .line 66
    invoke-virtual {v15, v0, v6}, Lblgn;->h(Lbkjz;Lcshy;)Lbkjz;

    move-result-object v15

    goto :goto_18

    :cond_20
    move-object/from16 p13, v14

    move/from16 v26, v15

    move-object/from16 v14, p9

    move-object v15, v0

    :goto_18
    move/from16 v27, v9

    iget v9, v11, Lbkkm;->s:I

    move-object/from16 p14, v13

    new-instance v13, Lbkht;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v13, v15, v9, v2}, Lbkht;-><init>(Lbkjz;ILbjyv;)V

    iget-object v2, v14, Lbkhx;->j:Lblgn;

    .line 67
    invoke-virtual {v2, v15}, Lblgn;->i(Lbkjz;)Lbkko;

    move-result-object v15

    if-eqz p11, :cond_21

    move-object/from16 v29, v4

    iget-object v4, v11, Lbkit;->f:Lbjan;

    move-object/from16 p16, v2

    move-object/from16 v30, v3

    if-eqz v4, :cond_22

    iget-wide v2, v4, Lbjan;->c:J

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
    invoke-virtual/range {p0 .. p0}, Lbkla;->a()I

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

    new-instance v8, Lbkif;

    const/4 v13, 0x1

    .line 69
    invoke-direct {v8, v15, v13}, Lbkif;-><init>(Lbkko;Z)V

    new-instance v13, Lbkif;

    const/4 v3, 0x0

    .line 70
    invoke-direct {v13, v15, v3}, Lbkif;-><init>(Lbkko;Z)V

    .line 71
    invoke-virtual {v7, v8}, Lbkhu;->b(Lbkif;)Z

    move-result v3

    if-eqz v3, :cond_24

    and-int/lit16 v3, v5, 0xff

    and-int/lit16 v15, v4, 0xff

    shl-int/lit8 v15, v15, 0x18

    .line 72
    invoke-virtual {v7, v8}, Lbkhu;->a(Lbkif;)S

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
    iget-wide v8, v15, Lbkko;->b:J

    const/4 v8, 0x0

    .line 74
    :goto_1b
    invoke-virtual {v7, v13}, Lbkhu;->b(Lbkif;)Z

    move-result v9

    if-eqz v9, :cond_25

    and-int/lit16 v9, v5, 0xff

    and-int/lit16 v15, v4, 0xff

    shl-int/lit8 v15, v15, 0x18

    .line 75
    invoke-virtual {v7, v13}, Lbkhu;->a(Lbkif;)S

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
    invoke-virtual {v14, v13}, Lbkhx;->d(Lbkht;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_32

    and-int/lit16 v8, v5, 0xff

    and-int/lit16 v9, v4, 0xff

    shl-int/lit8 v9, v9, 0x18

    .line 77
    invoke-virtual {v14, v13}, Lbkhx;->a(Lbkht;)B

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
    iget-object v13, v10, Lbkld;->c:[I

    iget-object v10, v10, Lbkld;->f:[I

    if-eqz v10, :cond_27

    .line 79
    invoke-static {v13, v10, v8, v2, v1}, Lbkha;->h([I[IIZLcsgm;)V

    goto :goto_1d

    .line 80
    :cond_27
    invoke-static {v13, v8, v2, v1}, Lbkha;->i([IIZLcsgm;)V

    :goto_1d
    if-eqz v20, :cond_2d

    if-nez p13, :cond_28

    .line 81
    new-instance v8, Lbjyv;

    new-instance v15, Lbjam;

    move-object/from16 v31, v1

    move/from16 p3, v2

    const-wide/16 v1, 0x0

    .line 82
    invoke-direct {v15, v1, v2, v1, v2}, Lbjan;-><init>(JJ)V

    const/4 v1, 0x0

    .line 83
    invoke-direct {v8, v15, v1, v12}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    goto :goto_1e

    :cond_28
    move-object/from16 v31, v1

    move/from16 p3, v2

    move-object/from16 v8, p13

    .line 84
    :goto_1e
    invoke-static {v8}, Lbkhx;->b(Lbjyv;)Lbkko;

    move-result-object v1

    new-instance v2, Lbkht;

    invoke-direct {v2, v0, v3, v8}, Lbkht;-><init>(Lbkjz;ILbjyv;)V

    if-eqz v7, :cond_2a

    new-instance v0, Lbkif;

    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, v1, v2}, Lbkif;-><init>(Lbkko;Z)V

    .line 86
    invoke-virtual {v7, v0}, Lbkhu;->b(Lbkif;)Z

    move-result v1

    if-eqz v1, :cond_29

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 87
    invoke-virtual {v7, v0}, Lbkhu;->a(Lbkif;)S

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
    invoke-virtual {v14, v2}, Lbkhx;->d(Lbkht;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    and-int/lit16 v0, v5, 0xff

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 89
    invoke-virtual {v14, v2}, Lbkhx;->a(Lbkht;)B

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
    invoke-static {v13, v10, v0, v2, v1}, Lbkha;->h([I[IIZLcsgm;)V

    goto :goto_21

    :cond_2b
    move/from16 v2, p3

    move-object/from16 v1, v30

    .line 91
    invoke-static {v13, v0, v2, v1}, Lbkha;->i([IIZLcsgm;)V

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
    invoke-virtual {v11}, Lbkit;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p16

    .line 93
    invoke-virtual {v0, v11, v6}, Lblgn;->l(Lbkkm;Lcshy;)Lbkjk;

    move-result-object v0

    .line 94
    invoke-virtual {v11}, Lbkit;->i()Z

    move-result v3

    if-nez v3, :cond_31

    .line 95
    invoke-static {v0}, Lbkha;->e(Lbkjk;)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v3, v29

    iget-boolean v4, v3, Lbkha;->g:Z

    .line 96
    invoke-static {v0, v4}, Lbkha;->f(Lbkjk;Z)Z

    move-result v0

    if-nez v0, :cond_30

    .line 97
    invoke-virtual {v11}, Lbkit;->g()Ljava/util/List;

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

    check-cast v4, Lbjbg;

    iget-object v5, v4, Lbjbg;->d:[I

    .line 99
    invoke-virtual {v4}, Lbjbg;->g()I

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
    invoke-virtual {v15, v8}, Lcsde;->c(I)Z

    int-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .line 105
    invoke-virtual {v15, v8}, Lcsde;->c(I)Z

    .line 106
    invoke-virtual {v15, v9}, Lcsde;->c(I)Z

    int-to-float v8, v13

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .line 107
    invoke-virtual {v15, v8}, Lcsde;->c(I)Z

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 108
    invoke-virtual {v15, v7}, Lcsde;->c(I)Z

    .line 109
    invoke-virtual {v15, v9}, Lcsde;->c(I)Z

    goto :goto_24

    :cond_2e
    move-object/from16 v15, v28

    shl-int/lit8 v10, v10, 0x10

    int-to-char v8, v8

    or-int/2addr v8, v10

    .line 110
    invoke-virtual {v15, v8}, Lcsde;->c(I)Z

    .line 111
    invoke-virtual {v15, v9}, Lcsde;->c(I)Z

    shl-int/lit8 v7, v7, 0x10

    int-to-char v8, v13

    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v15, v7}, Lcsde;->c(I)Z

    .line 113
    invoke-virtual {v15, v9}, Lcsde;->c(I)Z

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

    iget-object v0, v3, Lbkha;->e:Ljava/util/List;

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
    invoke-virtual {v11}, Lbkit;->f()Ljava/lang/Boolean;

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
    new-instance v2, Lblbu;

    const/4 v13, 0x0

    .line 117
    invoke-direct {v2, v13, v13, v13, v13}, Lblbu;-><init>(IIII)V

    goto :goto_28

    .line 118
    :cond_36
    iget-object v2, v14, Lbkhx;->j:Lblgn;

    move-object/from16 v13, p14

    .line 119
    invoke-virtual {v2, v13}, Lblgn;->k(Lbkkm;)Lbkjk;

    move-result-object v2

    .line 120
    invoke-static {v13, v2}, Lbknx;->j(Lbkkm;Lbkjk;)Lblbu;

    move-result-object v2

    .line 121
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lbkla;->a()I

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

    iget-object v6, v10, Lbkhu;->c:Ljava/util/Map;

    .line 122
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v10, Lbkhu;->b:Ljava/util/List;

    new-instance v7, Lbkzz;

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

    check-cast v10, Lbkif;

    iget-object v10, v10, Lbkif;->a:[I

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

    invoke-direct/range {p11 .. p16}, Lbkzz;-><init>([BIIIZ)V

    move-object/from16 v6, p11

    new-instance v7, Lblbn;

    const-string v8, "area_group"

    const/4 v13, 0x1

    .line 132
    invoke-direct {v7, v8, v6, v5, v13}, Lblbn;-><init>(Ljava/lang/String;Lbkzz;II)V

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
    invoke-virtual/range {v31 .. v31}, Lcsgm;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    mul-int/lit8 v38, v19, 0x4

    or-int/lit16 v8, v4, 0xc0

    new-instance v32, Lblbt;

    .line 134
    invoke-virtual/range {v31 .. v31}, Lcsde;->l()[I

    move-result-object v34

    move-object/from16 v11, v31

    iget v12, v11, Lcsgm;->b:I

    div-int v35, v12, v19

    const-string v33, "area_fill"

    const/16 v37, 0x4

    move-object/from16 v39, p2

    move/from16 v36, v8

    .line 135
    invoke-direct/range {v32 .. v39}, Lblbt;-><init>(Ljava/lang/String;[IIIIILbkyy;)V

    move-object/from16 v8, v32

    const/4 v13, 0x1

    .line 136
    invoke-virtual {v8, v13}, Lblbt;->c(Z)V

    iget v12, v8, Lblbt;->q:I

    iput v12, v3, Lbkha;->d:I

    move-object/from16 v12, p1

    iget-object v13, v12, Lblek;->b:Ljava/lang/Object;

    new-instance v14, Lbknx;

    check-cast v13, Lbkoa;

    move-object/from16 p12, p6

    move-object/from16 p15, v2

    move/from16 p16, v6

    move-object/from16 p14, v13

    move-object/from16 p11, v14

    move-object/from16 p13, v24

    .line 137
    invoke-direct/range {p11 .. p16}, Lbknx;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;Z)V

    move-object/from16 v2, p11

    move-object/from16 v18, p13

    move-object/from16 v6, p15

    move/from16 v13, p16

    if-eqz p4, :cond_3e

    iget-object v14, v3, Lbkha;->f:Ljava/util/List;

    .line 138
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3e

    new-instance v5, Lbknk;

    .line 139
    invoke-direct {v5, v14}, Lbknk;-><init>(Ljava/util/List;)V

    new-instance v14, Lbkno;

    move/from16 v9, v26

    const/4 v10, 0x1

    invoke-direct {v14, v10, v9, v5}, Lbkno;-><init>(ZZLbknm;)V

    iput-object v14, v2, Lbkyg;->x:Lbkno;

    .line 140
    :cond_3e
    invoke-virtual {v2, v8}, Lbkyg;->w(Lblbt;)V

    .line 141
    invoke-virtual {v2, v0}, Lbkyg;->v(Lblay;)V

    const/16 v5, 0x303

    const/16 v8, 0x302

    .line 142
    invoke-virtual {v2, v8, v5}, Lbkyg;->t(II)V

    const/4 v5, 0x0

    if-eqz v7, :cond_3f

    .line 143
    invoke-virtual {v2, v5, v7}, Lbkyg;->A(ILblbn;)V

    :cond_3f
    move-object/from16 v8, p10

    .line 144
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2, v5}, Lbkyg;->B(Z)V

    if-eqz p5, :cond_41

    .line 146
    invoke-virtual {v2}, Lbknx;->k()V

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
    invoke-virtual {v15}, Lcsgm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    mul-int/lit8 v45, v19, 0x4

    or-int/lit16 v2, v4, 0xc0

    new-instance v39, Lblbt;

    .line 148
    invoke-virtual {v15}, Lcsde;->l()[I

    move-result-object v41

    iget v5, v15, Lcsgm;->b:I

    div-int v42, v5, v19

    const-string v40, "area_stroke"

    const/16 v44, 0x1

    move-object/from16 v46, p2

    move/from16 v43, v2

    .line 149
    invoke-direct/range {v39 .. v46}, Lblbt;-><init>(Ljava/lang/String;[IIIIILbkyy;)V

    move-object/from16 v2, v39

    const/4 v5, 0x1

    .line 150
    invoke-virtual {v2, v5}, Lblbt;->c(Z)V

    iget v9, v3, Lbkha;->d:I

    iget v10, v2, Lblbt;->q:I

    add-int/2addr v9, v10

    iput v9, v3, Lbkha;->d:I

    iget-object v9, v12, Lblek;->b:Ljava/lang/Object;

    new-instance v10, Lbknx;

    invoke-virtual {v6, v5}, Lblbu;->a(I)Lblbu;

    move-result-object v14

    check-cast v9, Lbkoa;

    move-object/from16 p12, p6

    move-object/from16 p14, v9

    move-object/from16 p11, v10

    move/from16 p16, v13

    move-object/from16 p15, v14

    move-object/from16 p13, v18

    .line 151
    invoke-direct/range {p11 .. p16}, Lbknx;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;Z)V

    move-object/from16 v5, p11

    .line 152
    invoke-virtual {v5, v2}, Lbkyg;->w(Lblbt;)V

    .line 153
    invoke-virtual {v5, v0}, Lbkyg;->v(Lblay;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_42

    .line 154
    invoke-virtual {v5, v2, v7}, Lbkyg;->A(ILblbn;)V

    .line 155
    :cond_42
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v5, v2}, Lbkyg;->B(Z)V

    if-eqz p5, :cond_43

    .line 157
    invoke-virtual {v5}, Lbknx;->k()V

    .line 158
    :cond_43
    invoke-virtual {v1}, Lcsgm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    mul-int/lit8 v45, v19, 0x4

    or-int/lit16 v2, v4, 0xc0

    new-instance v39, Lblbt;

    .line 159
    invoke-virtual {v1}, Lcsde;->l()[I

    move-result-object v41

    iget v4, v1, Lcsgm;->b:I

    div-int v42, v4, v19

    const-string v40, "area_level"

    const/16 v44, 0x4

    move-object/from16 v46, p2

    move/from16 v43, v2

    .line 160
    invoke-direct/range {v39 .. v46}, Lblbt;-><init>(Ljava/lang/String;[IIIIILbkyy;)V

    move-object/from16 v2, v39

    const/4 v5, 0x1

    .line 161
    invoke-virtual {v2, v5}, Lblbt;->c(Z)V

    iget v4, v2, Lblbt;->q:I

    iput v4, v3, Lbkha;->d:I

    iget-object v4, v12, Lblek;->b:Ljava/lang/Object;

    new-instance v5, Lbknx;

    .line 162
    sget-object v9, Lbkzn;->a:Lbkzn;

    move-object/from16 v19, v4

    check-cast v19, Lbkoa;

    const/4 v4, 0x0

    move-object/from16 p15, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v9

    move/from16 p16, v13

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    invoke-direct/range {p11 .. p16}, Lbknx;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;Z)V

    move-object/from16 v4, p13

    .line 163
    invoke-virtual {v5, v2}, Lbkyg;->w(Lblbt;)V

    .line 164
    invoke-virtual {v5, v0}, Lbkyg;->v(Lblay;)V

    const/16 v0, 0x303

    const/16 v9, 0x302

    .line 165
    invoke-virtual {v5, v9, v0}, Lbkyg;->t(II)V

    if-eqz v7, :cond_44

    const/4 v13, 0x0

    .line 166
    invoke-virtual {v5, v13, v7}, Lbkyg;->A(ILblbn;)V

    move-object v9, v7

    goto :goto_30

    :cond_44
    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 167
    :goto_30
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v5, v13}, Lbkyg;->B(Z)V

    iget-object v0, v4, Lbkky;->d:Lbjyv;

    if-eqz v0, :cond_45

    .line 169
    invoke-virtual {v0}, Lbjyv;->f()Lcoyf;

    move-result-object v0

    new-instance v16, Lbknp;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lblbu;->a(I)Lblbu;

    move-result-object v20

    new-instance v6, Lbkhr;

    const/4 v13, 0x1

    .line 170
    invoke-direct {v6, v0, v13}, Lbkhr;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    move-object/from16 v17, p6

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lbknp;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;ZLbjhk;)V

    goto :goto_31

    :cond_45
    move-object/from16 v18, v4

    const/4 v7, 0x2

    .line 171
    new-instance v0, Lbknx;

    invoke-virtual {v6, v7}, Lblbu;->a(I)Lblbu;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p15, v4

    move/from16 p16, v6

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    .line 172
    invoke-direct/range {p11 .. p16}, Lbknx;-><init>(Lbkyc;Lbkky;Lbkoa;Lblbu;Z)V

    move-object/from16 v16, p11

    :goto_31
    move-object/from16 v0, v16

    .line 173
    invoke-virtual {v0, v2}, Lbkyg;->w(Lblbt;)V

    new-instance v2, Lbkyb;

    .line 174
    invoke-direct {v2}, Lbkyb;-><init>()V

    .line 175
    invoke-virtual {v0, v2}, Lbkyg;->v(Lblay;)V

    const/16 v2, 0x201

    iput v2, v0, Lbkyg;->s:I

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 176
    invoke-virtual {v0, v2, v13}, Lbkyg;->t(II)V

    if-eqz v9, :cond_46

    .line 177
    invoke-virtual {v0, v2, v9}, Lbkyg;->A(ILblbn;)V

    .line 178
    :cond_46
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v0, v2}, Lbkyg;->B(Z)V

    if-eqz p5, :cond_47

    .line 180
    invoke-virtual {v0}, Lbknx;->k()V

    move-object/from16 v2, p5

    iget-object v0, v2, Lbjyj;->a:Ljava/util/List;

    .line 181
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lbjyj;->d:Lbehx;

    .line 182
    invoke-virtual {v0, v2}, Lbehx;->l(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {v0}, Lbehx;->j()V

    :cond_47
    iget v0, v11, Lcsgm;->b:I

    const/16 v2, 0x4000

    if-ge v0, v2, :cond_48

    .line 184
    invoke-static {v11}, Lbkha;->d(Lcsgm;)V

    :cond_48
    iget v0, v15, Lcsgm;->b:I

    if-ge v0, v2, :cond_49

    .line 185
    invoke-static {v15}, Lbkha;->d(Lcsgm;)V

    :cond_49
    iget v0, v1, Lcsgm;->b:I

    if-ge v0, v2, :cond_4a

    .line 186
    invoke-static {v1}, Lbkha;->d(Lcsgm;)V

    :cond_4a
    return-object v3
.end method

.method private static h([I[IIZLcsgm;)V
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
    invoke-virtual {p4, v2}, Lcsde;->c(I)Z

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
    invoke-virtual {p4, v1}, Lcsde;->c(I)Z

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
    invoke-virtual {p4, v1}, Lcsde;->c(I)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p4, p2}, Lcsde;->c(I)Z

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private static i([IIZLcsgm;)V
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
    invoke-virtual {p3, v3}, Lcsde;->c(I)Z

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
    invoke-virtual {p3, v2}, Lcsde;->c(I)Z

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
    invoke-virtual {p3, v2}, Lcsde;->c(I)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, p1}, Lcsde;->c(I)Z

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static j(Lbkhd;Lbkit;Lbkjk;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lbkit;->g:Lbkld;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbkld;->b()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkit;->h()Z

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
    invoke-virtual {v0}, Lbkit;->g()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v4, v0, Lbkit;->a:F

    .line 26
    .line 27
    iget v3, v0, Lbkit;->b:F

    .line 28
    .line 29
    iget v5, v0, Lbkit;->c:I

    .line 30
    .line 31
    iget v6, v0, Lbkit;->d:I

    .line 32
    .line 33
    new-instance v3, Lbkjq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v7

    .line 38
    .line 39
    new-array v7, v7, [Lbjbg;

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
    check-cast v7, [Lbjbg;

    .line 47
    .line 48
    iget-object v8, v0, Lbkit;->h:Lbkko;

    .line 49
    .line 50
    iget-object v10, v0, Lbkkm;->r:Lbkjz;

    .line 51
    .line 52
    iget-object v2, v0, Lbkit;->p:Lbway;

    .line 53
    .line 54
    iget-object v9, v0, Lbkit;->m:Lbwdh;

    .line 55
    .line 56
    iget-object v0, v0, Lbkit;->o:Lcgyo;

    .line 57
    .line 58
    sget-object v9, Lbkko;->a:Lbkko;

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
    invoke-direct/range {v3 .. v22}, Lbkjq;-><init>(FII[Lbjbg;Lbkko;Lbkko;Lbkjz;IIIILchkp;Lchlg;Lchlo;Lchmj;Lbway;Lcgyo;ZI)V

    .line 81
    .line 82
    iget-object v0, v3, Lbkjq;->d:[Lbjbg;

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
    iget-object v0, v0, Lbkhd;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v2, Lbkhf;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, Lbknx;->j(Lbkkm;Lbkjk;)Lblbu;

    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v1, v4, v5}, Lbkhf;-><init>(Lbkjq;Lbkjk;Lblbu;I)V

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
    iget p0, p0, Lbkha;->d:I

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
