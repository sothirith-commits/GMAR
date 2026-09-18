.class public final Lvba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbc;


# static fields
.field public static final synthetic a:I

.field private static final b:Labqj;

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
    const-string v0, "vba"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvba;->b:Labqj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvba;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Z)V
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
    iput-object v0, p0, Lvba;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvba;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p1, p0, Lvba;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static c()Lamuz;
    .locals 3

    .line 1
    sget-object v0, Lvba;->c:Ljava/util/ArrayDeque;

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
    new-instance v1, Lamuz;

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lamuz;-><init>(I)V

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
    check-cast v1, Lamuz;

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

.method public static d(Lvdk;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvdk;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvdk;->n:[Lver;

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
    invoke-virtual {v3}, Lver;->c()Z

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

.method public static e(Lvdk;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lvdk;->n:[Lver;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-gt p1, v0, :cond_4

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    iget p1, p0, Lver;->d:F

    .line 17
    .line 18
    sget v2, Lvbj;->a:F

    .line 19
    .line 20
    mul-float/2addr p1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float p1, p1, v2

    .line 24
    .line 25
    if-gtz p1, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lver;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v2, 0xff

    .line 34
    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lver;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method public static f(Lvfd;Lwmg;Lvsx;Lvfk;Lvbd;Luso;Lvsa;Lvuw;Lvbz;Lvby;Ljava/util/List;ZLjava/util/Map;Luja;ZLjava/util/List;Z)Lvba;
    .locals 39

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
    new-instance v10, Lvbv;

    invoke-direct {v10}, Lvbv;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    :goto_1
    iget-object v9, v12, Lvfd;->a:Lvfc;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lvfk;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 5
    invoke-virtual/range {p3 .. p3}, Lvfk;->b()Lvep;

    move-result-object v11

    instance-of v12, v11, Lvcu;

    if-eqz v12, :cond_8

    .line 6
    move-object v12, v11

    check-cast v12, Lvcu;

    move/from16 v21, v14

    new-instance v14, Lamwk;

    const/16 v2, 0x10

    .line 7
    invoke-direct {v14, v2}, Lamwk;-><init>(I)V

    if-eqz p11, :cond_1

    if-eqz v5, :cond_1

    iget-object v2, v12, Lvcu;->f:Ltyb;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Ltyb;->c:J

    .line 8
    invoke-interface {v5, v0, v1}, Luja;->a(J)Lamwl;

    move-result-object v14

    :cond_1
    if-nez v13, :cond_3

    move-object v13, v11

    :cond_2
    move/from16 v0, v21

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, v3, Lvby;->n:Lalni;

    .line 10
    invoke-static {v13, v11, v0}, Lvbt;->J(Lvep;Lvep;Lalni;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v21, :cond_8

    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v1, v3, Lvby;->n:Lalni;

    iget-object v2, v11, Lvep;->r:Lveb;

    .line 12
    invoke-virtual {v1, v2, v14}, Lalni;->m(Lveb;Lamwl;)Lves;

    move-result-object v2

    move/from16 v22, v0

    iget-object v0, v2, Lves;->c:[Lvdk;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_17

    move/from16 v23, v4

    .line 13
    aget-object v4, v0, v23

    move/from16 v24, v5

    iget-boolean v5, v4, Lvdk;->d:Z

    if-nez v5, :cond_4

    iget v5, v4, Lvdk;->j:I

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v4}, Lvdk;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    iget-boolean v5, v4, Lvdk;->e:Z

    if-nez v5, :cond_16

    iget-object v4, v4, Lvdk;->n:[Lver;

    .line 16
    array-length v5, v4

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_16

    aget-object v26, v25, v4

    .line 17
    invoke-virtual/range {v26 .. v26}, Lver;->c()Z

    move-result v26

    if-nez v26, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 18
    :cond_5
    :goto_5
    array-length v4, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    .line 19
    aget-object v21, v0, v5

    .line 20
    invoke-virtual/range {v21 .. v21}, Lvdk;->h()Z

    move-result v21

    if-eqz v21, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz p14, :cond_9

    if-eq v13, v11, :cond_9

    if-eq v15, v0, :cond_9

    :cond_8
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_e

    .line 21
    :cond_9
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v4, 0x1

    :goto_9
    iget-object v5, v9, Lvfc;->d:Lusy;

    if-nez v4, :cond_f

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvcg;

    move/from16 v21, v0

    const/4 v0, 0x1

    .line 24
    invoke-direct {v4, v2, v0}, Lvcg;-><init>(Lves;Z)V

    invoke-virtual {v10, v4}, Lvbv;->c(Lvcg;)V

    .line 25
    invoke-virtual {v12}, Lvcu;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v12, Lvep;->s:I

    .line 26
    invoke-virtual {v2, v0}, Lves;->g(I)Lvdk;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lvba;->d(Lvdk;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 28
    invoke-static {v0, v6}, Lvba;->e(Lvdk;Z)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lvcg;

    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v2, v4}, Lvcg;-><init>(Lves;Z)V

    invoke-virtual {v10, v0}, Lvbv;->c(Lvcg;)V

    :cond_c
    if-nez v5, :cond_d

    .line 30
    invoke-virtual {v12}, Lvcu;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    new-instance v0, Lvcg;

    if-eqz v5, :cond_e

    move-object v2, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto :goto_a

    .line 31
    :cond_e
    new-instance v2, Lusy;

    new-instance v4, Ltya;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const-wide/16 v7, 0x0

    .line 32
    invoke-direct {v4, v7, v8, v7, v8}, Ltyb;-><init>(JJ)V

    const-string v7, ""

    const/4 v8, 0x0

    .line 33
    invoke-direct {v2, v4, v8, v7}, Lusy;-><init>(Ltya;ILjava/lang/String;)V

    .line 34
    :goto_a
    invoke-static {v2}, Lvby;->b(Lusy;)Lves;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lvcg;-><init>(Lves;Z)V

    .line 35
    invoke-virtual {v10, v0}, Lvbv;->c(Lvcg;)V

    goto :goto_b

    :cond_f
    move/from16 v21, v0

    :cond_10
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 36
    :goto_b
    invoke-virtual {v12}, Lvcu;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v1, v11, v14}, Lalni;->o(Lvep;Lamwl;)Lvdk;

    move-result-object v0

    .line 38
    invoke-virtual {v12}, Lvcu;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_12

    iget v1, v12, Lvep;->s:I

    move-object/from16 v4, p4

    .line 39
    invoke-static {v4, v12, v0, v1}, Lvba;->i(Lvbd;Lvcu;Lvdk;I)V

    :goto_c
    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v4, p4

    .line 40
    invoke-static {v0}, Lvba;->d(Lvdk;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    invoke-static {v0, v6}, Lvba;->e(Lvdk;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v12, Lvcu;->f:Ltyb;

    iget v1, v9, Lvfc;->a:I

    .line 42
    invoke-static {v4, v12, v0, v1}, Lvba;->i(Lvbd;Lvcu;Lvdk;I)V

    goto :goto_c

    :cond_12
    move-object/from16 v4, p4

    :cond_13
    move/from16 v14, v22

    const/4 v0, 0x1

    :goto_d
    if-eq v0, v15, :cond_14

    move/from16 v15, v21

    .line 43
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lvfk;->a()Lvep;

    if-eqz v10, :cond_15

    iget-object v0, v10, Lvbv;->c:Ljava/util/Map;

    sget v1, Lvbv;->a:I

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v12, p0

    move-object/from16 v5, p13

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_1

    :cond_16
    move-object/from16 v4, p4

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    add-int/lit8 v5, v23, 0x1

    move v4, v5

    move/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_3

    :cond_17
    move-object/from16 v4, p4

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 45
    invoke-virtual/range {p3 .. p3}, Lvfk;->a()Lvep;

    move-object/from16 v12, p0

    move-object/from16 v5, p13

    move/from16 v14, v21

    goto/16 :goto_1

    .line 46
    :goto_e
    invoke-static {}, Lvba;->c()Lamuz;

    move-result-object v0

    .line 47
    invoke-static {}, Lvba;->c()Lamuz;

    move-result-object v1

    .line 48
    invoke-static {}, Lvba;->c()Lamuz;

    move-result-object v2

    new-instance v4, Lvba;

    .line 49
    invoke-direct {v4, v6}, Lvba;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_32

    move-object/from16 v7, v25

    .line 51
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvcu;

    .line 52
    invoke-virtual {v11}, Lvcu;->h()Z

    move-result v12

    .line 53
    sget-object v14, Lamwp;->a:Lamwm;

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p4, v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    if-eq v8, v6, :cond_18

    sget-object v6, Lvba;->b:Labqj;

    .line 55
    sget-object v8, Lxij;->a:Lxij;

    move-object/from16 v25, v7

    const-string v7, "areas and areaTransformTag sets should be the same size."

    move-object/from16 v21, v10

    const/16 v10, 0x150b

    .line 56
    invoke-static {v8, v7, v10, v6}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    move-object/from16 v6, v26

    goto :goto_10

    :cond_18
    move-object/from16 v25, v7

    move-object/from16 v21, v10

    move-object/from16 v6, v26

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lamwl;

    :goto_10
    const/4 v7, 0x1

    if-eq v7, v15, :cond_19

    move-object/from16 v7, v21

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    .line 58
    :goto_11
    invoke-virtual {v11}, Lvcu;->e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v4, Lvba;->f:Ljava/util/List;

    .line 59
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v8, v11, Lvcu;->o:Lahsr;

    move-object/from16 v10, p15

    if-eqz v8, :cond_1b

    .line 60
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v8, v11, Lvcu;->g:Lvfg;

    invoke-virtual {v8}, Lvfg;->d()I

    move-result v22

    if-nez v22, :cond_1c

    move/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v27, v13

    move/from16 v24, v15

    const/16 v17, 0x10

    const/16 v20, 0x3

    move-object v15, v1

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_21

    :cond_1c
    move/from16 v22, v5

    .line 61
    iget v5, v11, Lvcu;->a:F

    const/high16 v23, 0x40800000    # 4.0f

    mul-float v5, v5, v23

    move-object/from16 v26, v6

    iget v6, v11, Lvcu;->b:F

    mul-float v6, v6, v23

    .line 62
    invoke-virtual {v11}, Lvcu;->h()Z

    move-result v23

    float-to-int v6, v6

    float-to-int v5, v5

    if-eqz v23, :cond_1d

    iget-object v10, v9, Lvfc;->d:Lusy;

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    :goto_12
    move-object/from16 v23, v9

    iget-object v9, v11, Lvep;->r:Lveb;

    if-eqz p11, :cond_1e

    move-object/from16 p13, v10

    iget-object v10, v3, Lvby;->n:Lalni;

    .line 63
    invoke-virtual {v10, v9, v14}, Lalni;->k(Lveb;Lamwl;)Lveb;

    move-result-object v10

    goto :goto_13

    :cond_1e
    move-object/from16 p13, v10

    move-object v10, v9

    :goto_13
    move/from16 p14, v12

    iget v12, v11, Lvep;->s:I

    move/from16 v24, v15

    new-instance v15, Lvbu;

    move-object/from16 v27, v13

    const/4 v13, 0x0

    invoke-direct {v15, v10, v12, v13}, Lvbu;-><init>(Lveb;ILusy;)V

    iget-object v13, v3, Lvby;->n:Lalni;

    .line 64
    invoke-virtual {v13, v10}, Lalni;->l(Lveb;)Lves;

    move-result-object v10

    move-object/from16 v28, v1

    if-eqz p11, :cond_1f

    iget-object v1, v11, Lvcu;->f:Ltyb;

    move-object/from16 v29, v2

    if-eqz v1, :cond_20

    iget-wide v1, v1, Ltyb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p12

    .line 65
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    move-object/from16 v29, v2

    :cond_20
    move-object/from16 v2, p12

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lvfd;->a()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    int-to-byte v2, v6

    int-to-byte v5, v5

    if-eqz v7, :cond_24

    new-instance v6, Lvcg;

    const/4 v15, 0x1

    .line 66
    invoke-direct {v6, v10, v15}, Lvcg;-><init>(Lves;Z)V

    new-instance v15, Lvcg;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 67
    invoke-direct {v15, v10, v4}, Lvcg;-><init>(Lves;Z)V

    .line 68
    invoke-virtual {v7, v6}, Lvbv;->b(Lvcg;)Z

    move-result v4

    if-eqz v4, :cond_22

    and-int/lit16 v4, v5, 0xff

    and-int/lit16 v10, v2, 0xff

    shl-int/lit8 v10, v10, 0x18

    .line 69
    invoke-virtual {v7, v6}, Lvbv;->a(Lvcg;)S

    move-result v6

    int-to-char v6, v6

    const/16 v17, 0x10

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v10

    or-int/2addr v4, v6

    move-object/from16 p3, v11

    goto :goto_16

    :cond_22
    move-object/from16 p3, v11

    .line 70
    iget-wide v10, v10, Lves;->b:J

    const/4 v4, 0x0

    .line 71
    :goto_16
    invoke-virtual {v7, v15}, Lvbv;->b(Lvcg;)Z

    move-result v6

    if-eqz v6, :cond_23

    and-int/lit16 v6, v5, 0xff

    and-int/lit16 v10, v2, 0xff

    shl-int/lit8 v10, v10, 0x18

    .line 72
    invoke-virtual {v7, v15}, Lvbv;->a(Lvcg;)S

    move-result v11

    int-to-char v11, v11

    const/16 v17, 0x10

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v10

    or-int/2addr v6, v11

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v30, v4

    move-object/from16 p3, v11

    .line 73
    invoke-virtual {v3, v15}, Lvby;->d(Lvbu;)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_30

    and-int/lit16 v4, v5, 0xff

    and-int/lit16 v6, v2, 0xff

    shl-int/lit8 v6, v6, 0x18

    .line 74
    invoke-virtual {v3, v15}, Lvby;->a(Lvbu;)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x10

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    or-int/lit16 v6, v4, 0x100

    or-int/2addr v6, v10

    or-int/2addr v4, v10

    .line 75
    :goto_17
    iget-object v10, v8, Lvfg;->c:[I

    iget-object v8, v8, Lvfg;->f:[I

    if-eqz v8, :cond_25

    .line 76
    invoke-static {v10, v8, v4, v1, v0}, Lvba;->g([I[IIZLamuz;)V

    goto :goto_18

    .line 77
    :cond_25
    invoke-static {v10, v4, v1, v0}, Lvba;->h([IIZLamuz;)V

    :goto_18
    if-eqz p14, :cond_2b

    if-nez p13, :cond_26

    .line 78
    new-instance v4, Lusy;

    new-instance v11, Ltya;

    move-object/from16 p16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    .line 79
    invoke-direct {v11, v13, v14, v13, v14}, Ltyb;-><init>(JJ)V

    const-string v13, ""

    const/4 v14, 0x0

    .line 80
    invoke-direct {v4, v11, v14, v13}, Lusy;-><init>(Ltya;ILjava/lang/String;)V

    goto :goto_19

    :cond_26
    move-object/from16 p16, v13

    move-object v15, v14

    move-object/from16 v4, p13

    .line 81
    :goto_19
    invoke-static {v4}, Lvby;->b(Lusy;)Lves;

    move-result-object v11

    new-instance v13, Lvbu;

    invoke-direct {v13, v9, v12, v4}, Lvbu;-><init>(Lveb;ILusy;)V

    if-eqz v7, :cond_28

    new-instance v4, Lvcg;

    const/4 v9, 0x1

    .line 82
    invoke-direct {v4, v11, v9}, Lvcg;-><init>(Lves;Z)V

    .line 83
    invoke-virtual {v7, v4}, Lvbv;->b(Lvcg;)Z

    move-result v9

    if-eqz v9, :cond_27

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 84
    invoke-virtual {v7, v4}, Lvbv;->a(Lvcg;)S

    move-result v4

    int-to-char v4, v4

    const/16 v17, 0x10

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    const/16 v17, 0x10

    goto :goto_1b

    .line 85
    :cond_28
    invoke-virtual {v3, v13}, Lvby;->d(Lvbu;)I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2a

    and-int/lit16 v4, v5, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 86
    invoke-virtual {v3, v13}, Lvby;->a(Lvbu;)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v17, 0x10

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    :goto_1b
    if-eqz v8, :cond_29

    move-object/from16 v4, v29

    .line 87
    invoke-static {v10, v8, v2, v1, v4}, Lvba;->g([I[IIZLamuz;)V

    goto :goto_1c

    :cond_29
    move-object/from16 v4, v29

    .line 88
    invoke-static {v10, v2, v1, v4}, Lvba;->h([IIZLamuz;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, v29

    const/16 v17, 0x10

    move-object/from16 v11, p3

    move/from16 v20, v7

    move-object/from16 v15, v28

    move-object/from16 v5, v30

    goto/16 :goto_21

    :cond_2b
    move-object/from16 p16, v13

    move-object v15, v14

    move-object/from16 v4, v29

    const/16 v17, 0x10

    .line 89
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Lvcu;->g()Z

    move-result v2

    move-object/from16 v11, p3

    if-eqz v2, :cond_2f

    move-object/from16 v2, p16

    .line 90
    invoke-virtual {v2, v11, v15}, Lalni;->o(Lvep;Lamwl;)Lvdk;

    move-result-object v2

    .line 91
    invoke-virtual {v11}, Lvcu;->h()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 92
    invoke-static {v2}, Lvba;->d(Lvdk;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v5, v30

    iget-boolean v7, v5, Lvba;->g:Z

    .line 93
    invoke-static {v2, v7}, Lvba;->e(Lvdk;Z)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 94
    invoke-virtual {v11}, Lvcu;->f()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltyu;

    iget-object v8, v7, Ltyu;->d:[I

    .line 96
    invoke-virtual {v7}, Ltyu;->g()I

    move-result v7

    const/4 v9, 0x0

    :goto_1e
    add-int/lit8 v10, v7, -0x1

    if-ge v9, v10, :cond_2d

    add-int v10, v9, v9

    .line 97
    aget v12, v8, v10

    add-int/lit8 v13, v10, 0x1

    .line 98
    aget v13, v8, v13

    add-int/lit8 v14, v10, 0x2

    .line 99
    aget v14, v8, v14

    const/16 v20, 0x3

    add-int/lit8 v10, v10, 0x3

    .line 100
    aget v10, v8, v10

    if-eqz v1, :cond_2c

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    move-object/from16 v15, v28

    .line 101
    invoke-virtual {v15, v12}, Lamrq;->c(I)Z

    int-to-float v12, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 102
    invoke-virtual {v15, v12}, Lamrq;->c(I)Z

    .line 103
    invoke-virtual {v15, v6}, Lamrq;->c(I)Z

    int-to-float v12, v14

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 104
    invoke-virtual {v15, v12}, Lamrq;->c(I)Z

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    .line 105
    invoke-virtual {v15, v10}, Lamrq;->c(I)Z

    .line 106
    invoke-virtual {v15, v6}, Lamrq;->c(I)Z

    goto :goto_1f

    :cond_2c
    move-object/from16 v15, v28

    shl-int/lit8 v13, v13, 0x10

    int-to-char v12, v12

    or-int/2addr v12, v13

    .line 107
    invoke-virtual {v15, v12}, Lamrq;->c(I)Z

    .line 108
    invoke-virtual {v15, v6}, Lamrq;->c(I)Z

    shl-int/lit8 v10, v10, 0x10

    int-to-char v12, v14

    or-int/2addr v10, v12

    .line 109
    invoke-virtual {v15, v10}, Lamrq;->c(I)Z

    .line 110
    invoke-virtual {v15, v6}, Lamrq;->c(I)Z

    :goto_1f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v28, v15

    goto :goto_1e

    :cond_2d
    const/16 v20, 0x3

    goto :goto_1d

    :cond_2e
    move-object/from16 v15, v28

    goto :goto_20

    :cond_2f
    move-object/from16 v15, v28

    move-object/from16 v5, v30

    :goto_20
    const/16 v20, 0x3

    if-eqz p14, :cond_31

    iget-object v1, v5, Lvba;->e:Ljava/util/List;

    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    move-object/from16 v11, p3

    move/from16 v20, v6

    move-object/from16 v15, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    const/16 v17, 0x10

    .line 112
    :cond_31
    :goto_21
    invoke-virtual {v11}, Lvcu;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int v6, p4, v1

    add-int/lit8 v1, v22, 0x1

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v10, v21

    move-object/from16 v9, v23

    move-object/from16 v13, v27

    move v5, v1

    move-object v1, v15

    move/from16 v15, v24

    goto/16 :goto_f

    :cond_32
    move-object v5, v4

    move/from16 p4, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v27, v13

    move/from16 v24, v15

    const/16 v20, 0x3

    move-object v15, v1

    move-object v4, v2

    if-eqz v24, :cond_33

    if-eqz p8, :cond_33

    move-object/from16 v1, p8

    goto :goto_22

    :cond_33
    move-object/from16 v1, p7

    :goto_22
    if-nez v27, :cond_34

    .line 113
    new-instance v2, Lvvt;

    const/4 v8, 0x0

    .line 114
    invoke-direct {v2, v8, v8, v8, v8}, Lvvt;-><init>(IIII)V

    goto :goto_23

    .line 115
    :cond_34
    iget-object v2, v3, Lvby;->n:Lalni;

    move-object/from16 v13, v27

    .line 116
    invoke-virtual {v2, v13}, Lalni;->n(Lvep;)Lvdk;

    move-result-object v2

    .line 117
    invoke-static {v13, v2}, Lvhw;->j(Lvep;Lvdk;)Lvvt;

    move-result-object v2

    .line 118
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lvfd;->a()I

    move-result v3

    move/from16 v6, v24

    const/4 v7, 0x1

    if-ne v7, v6, :cond_35

    const/4 v10, 0x0

    goto :goto_24

    :cond_35
    move-object/from16 v10, v21

    :goto_24
    const/4 v6, 0x2

    if-eqz v10, :cond_38

    iget-object v7, v10, Lvbv;->c:Ljava/util/Map;

    .line 119
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v10, Lvbv;->b:Ljava/util/List;

    new-instance v8, Lvty;

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x74

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 121
    :goto_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_37

    .line 122
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvcg;

    iget-object v11, v11, Lvcg;->a:[I

    const/4 v12, 0x0

    :goto_26
    const/16 v13, 0x1d

    if-ge v12, v13, :cond_36

    .line 123
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    .line 127
    :cond_37
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x1d

    move/from16 p15, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p16, v10

    move/from16 p13, v11

    move/from16 p14, v12

    invoke-direct/range {p11 .. p16}, Lvty;-><init>([BIIIZ)V

    move-object/from16 v7, p11

    new-instance v8, Lvvm;

    const-string v9, "area_group"

    const/4 v10, 0x1

    .line 129
    invoke-direct {v8, v9, v7, v6, v10}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    const/4 v7, 0x6

    goto :goto_27

    :cond_38
    const/4 v7, 0x6

    const/4 v8, 0x0

    :goto_27
    if-gt v3, v7, :cond_39

    move v11, v6

    goto :goto_28

    :cond_39
    move/from16 v11, v20

    :goto_28
    if-gt v3, v7, :cond_3a

    move v3, v6

    goto :goto_29

    :cond_3a
    const/4 v3, 0x1

    :goto_29
    if-nez p5, :cond_3b

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v7, 0x0

    .line 130
    :goto_2a
    invoke-virtual {v0}, Lamuz;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3e

    mul-int/lit8 v30, v11, 0x4

    or-int/lit16 v9, v3, 0xc0

    new-instance v24, Lvvs;

    .line 131
    invoke-virtual {v0}, Lamrq;->l()[I

    move-result-object v26

    iget v13, v0, Lamuz;->b:I

    div-int v27, v13, v11

    const-string v25, "area_fill"

    const/16 v29, 0x4

    move-object/from16 v31, p2

    move/from16 v28, v9

    .line 132
    invoke-direct/range {v24 .. v31}, Lvvs;-><init>(Ljava/lang/String;[IIIIILvsx;)V

    move-object/from16 v9, v24

    const/4 v13, 0x1

    .line 133
    invoke-virtual {v9, v13}, Lvvs;->c(Z)V

    iget v13, v9, Lvvs;->q:I

    iput v13, v5, Lvba;->d:I

    move-object/from16 v13, p1

    iget-object v14, v13, Lwmg;->a:Ljava/lang/Object;

    new-instance v17, Lvhw;

    check-cast v14, Lvhz;

    move-object/from16 p12, p6

    move-object/from16 p15, v2

    move/from16 p16, v7

    move-object/from16 p14, v14

    move-object/from16 p11, v17

    move-object/from16 p13, v23

    .line 134
    invoke-direct/range {p11 .. p16}, Lvhw;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V

    move-object/from16 v2, p11

    move-object/from16 v18, p13

    move-object/from16 v7, p15

    move/from16 v14, p16

    if-eqz p4, :cond_3c

    iget-object v6, v5, Lvba;->f:Ljava/util/List;

    .line 135
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3c

    new-instance v10, Lvhl;

    .line 136
    invoke-direct {v10, v6}, Lvhl;-><init>(Ljava/util/List;)V

    new-instance v6, Lvhp;

    move/from16 p7, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v6, v12, v11, v10}, Lvhp;-><init>(ZZLvhn;)V

    iput-object v6, v2, Lvse;->x:Lvhp;

    goto :goto_2b

    :cond_3c
    move/from16 p7, v11

    const/4 v11, 0x0

    .line 137
    :goto_2b
    invoke-virtual {v2, v9}, Lvse;->w(Lvvs;)V

    .line 138
    invoke-virtual {v2, v1}, Lvse;->v(Lvuw;)V

    const/16 v6, 0x303

    const/16 v9, 0x302

    .line 139
    invoke-virtual {v2, v9, v6}, Lvse;->t(II)V

    if-eqz v8, :cond_3d

    .line 140
    invoke-virtual {v2, v11, v8}, Lvse;->A(ILvvm;)V

    :cond_3d
    move-object/from16 v6, p10

    .line 141
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v2, v11}, Lvse;->B(Z)V

    if-eqz p5, :cond_3f

    .line 143
    invoke-virtual {v2}, Lvhw;->k()V

    goto :goto_2c

    :cond_3e
    move-object/from16 v13, p1

    move-object/from16 v6, p10

    move v14, v7

    move/from16 p7, v11

    move-object/from16 v18, v23

    move-object v7, v2

    .line 144
    :cond_3f
    :goto_2c
    invoke-virtual {v15}, Lamuz;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    mul-int/lit8 v37, p7, 0x4

    or-int/lit16 v2, v3, 0xc0

    new-instance v31, Lvvs;

    .line 145
    invoke-virtual {v15}, Lamrq;->l()[I

    move-result-object v33

    iget v9, v15, Lamuz;->b:I

    div-int v34, v9, p7

    const-string v32, "area_stroke"

    const/16 v36, 0x1

    move-object/from16 v38, p2

    move/from16 v35, v2

    .line 146
    invoke-direct/range {v31 .. v38}, Lvvs;-><init>(Ljava/lang/String;[IIIIILvsx;)V

    move-object/from16 v2, v31

    const/4 v9, 0x1

    .line 147
    invoke-virtual {v2, v9}, Lvvs;->c(Z)V

    iget v10, v5, Lvba;->d:I

    iget v11, v2, Lvvs;->q:I

    add-int/2addr v10, v11

    iput v10, v5, Lvba;->d:I

    iget-object v10, v13, Lwmg;->a:Ljava/lang/Object;

    new-instance v11, Lvhw;

    invoke-virtual {v7, v9}, Lvvt;->a(I)Lvvt;

    move-result-object v12

    check-cast v10, Lvhz;

    move-object/from16 p12, p6

    move-object/from16 p14, v10

    move-object/from16 p11, v11

    move-object/from16 p15, v12

    move/from16 p16, v14

    move-object/from16 p13, v18

    .line 148
    invoke-direct/range {p11 .. p16}, Lvhw;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V

    move-object/from16 v9, p11

    .line 149
    invoke-virtual {v9, v2}, Lvse;->w(Lvvs;)V

    .line 150
    invoke-virtual {v9, v1}, Lvse;->v(Lvuw;)V

    const/4 v11, 0x0

    if-eqz v8, :cond_40

    .line 151
    invoke-virtual {v9, v11, v8}, Lvse;->A(ILvvm;)V

    .line 152
    :cond_40
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v9, v11}, Lvse;->B(Z)V

    if-eqz p5, :cond_41

    .line 154
    invoke-virtual {v9}, Lvhw;->k()V

    .line 155
    :cond_41
    invoke-virtual {v4}, Lamuz;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    mul-int/lit8 v37, p7, 0x4

    or-int/lit16 v2, v3, 0xc0

    new-instance v31, Lvvs;

    .line 156
    invoke-virtual {v4}, Lamrq;->l()[I

    move-result-object v33

    iget v3, v4, Lamuz;->b:I

    div-int v34, v3, p7

    const-string v32, "area_level"

    const/16 v36, 0x4

    move-object/from16 v38, p2

    move/from16 v35, v2

    .line 157
    invoke-direct/range {v31 .. v38}, Lvvs;-><init>(Ljava/lang/String;[IIIIILvsx;)V

    move-object/from16 v2, v31

    const/4 v9, 0x1

    .line 158
    invoke-virtual {v2, v9}, Lvvs;->c(Z)V

    iget v3, v2, Lvvs;->q:I

    iput v3, v5, Lvba;->d:I

    iget-object v3, v13, Lwmg;->a:Ljava/lang/Object;

    new-instance v9, Lvhw;

    .line 159
    sget-object v10, Lvtm;->a:Lvtm;

    move-object/from16 v19, v3

    check-cast v19, Lvhz;

    const/4 v3, 0x0

    move-object/from16 p15, v3

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p16, v14

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    invoke-direct/range {p11 .. p16}, Lvhw;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V

    move-object/from16 v3, p13

    .line 160
    invoke-virtual {v9, v2}, Lvse;->w(Lvvs;)V

    .line 161
    invoke-virtual {v9, v1}, Lvse;->v(Lvuw;)V

    const/16 v1, 0x303

    const/16 v10, 0x302

    .line 162
    invoke-virtual {v9, v10, v1}, Lvse;->t(II)V

    if-eqz v8, :cond_42

    const/4 v11, 0x0

    .line 163
    invoke-virtual {v9, v11, v8}, Lvse;->A(ILvvm;)V

    goto :goto_2d

    :cond_42
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 164
    :goto_2d
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v9, v11}, Lvse;->B(Z)V

    iget-object v1, v3, Lvfc;->d:Lusy;

    if-eqz v1, :cond_43

    .line 166
    invoke-virtual {v1}, Lusy;->e()Laknn;

    move-result-object v1

    new-instance v16, Lvhq;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lvvt;->a(I)Lvvt;

    move-result-object v20

    new-instance v7, Lvaz;

    .line 167
    invoke-direct {v7, v1}, Lvaz;-><init>(Lajrs;)V

    const/16 v21, 0x0

    move-object/from16 v17, p6

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lvhq;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;ZLued;)V

    move-object/from16 v1, v16

    iget-object v3, v5, Lvba;->e:Ljava/util/List;

    new-instance v7, Lvhp;

    new-instance v10, Lvhl;

    .line 168
    invoke-direct {v10, v3}, Lvhl;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v7, v11, v12, v10}, Lvhp;-><init>(ZZLvhn;)V

    iput-object v7, v1, Lvse;->x:Lvhp;

    goto :goto_2e

    :cond_43
    move-object/from16 v18, v3

    .line 169
    new-instance v1, Lvhw;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lvvt;->a(I)Lvvt;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 p12, p6

    move-object/from16 p11, v1

    move-object/from16 p15, v3

    move/from16 p16, v7

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    .line 170
    invoke-direct/range {p11 .. p16}, Lvhw;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V

    move-object/from16 v16, p11

    move-object/from16 v1, v16

    .line 171
    :goto_2e
    invoke-virtual {v1, v2}, Lvse;->w(Lvvs;)V

    new-instance v2, Lvrz;

    .line 172
    invoke-direct {v2}, Lvrz;-><init>()V

    .line 173
    invoke-virtual {v1, v2}, Lvse;->v(Lvuw;)V

    const/16 v2, 0x201

    iput v2, v1, Lvse;->s:I

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 174
    invoke-virtual {v1, v11, v7}, Lvse;->t(II)V

    if-eqz v8, :cond_44

    .line 175
    invoke-virtual {v1, v11, v8}, Lvse;->A(ILvvm;)V

    .line 176
    :cond_44
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v1, v11}, Lvse;->B(Z)V

    if-eqz p5, :cond_45

    .line 178
    invoke-virtual {v1}, Lvhw;->k()V

    move-object/from16 v2, p5

    iget-object v1, v2, Luso;->a:Ljava/util/List;

    .line 179
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Luso;->d:Lsvn;

    .line 180
    invoke-virtual {v1, v2}, Lsvn;->l(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v1}, Lsvn;->j()V

    :cond_45
    iget v1, v0, Lamuz;->b:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_46

    .line 182
    invoke-virtual {v0}, Lamrx;->clear()V

    sget-object v1, Lvba;->c:Ljava/util/ArrayDeque;

    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 185
    monitor-exit v1

    goto :goto_2f

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_46
    :goto_2f
    iget v0, v15, Lamuz;->b:I

    if-ge v0, v2, :cond_47

    .line 186
    invoke-virtual {v15}, Lamrx;->clear()V

    sget-object v1, Lvba;->c:Ljava/util/ArrayDeque;

    .line 187
    monitor-enter v1

    .line 188
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 189
    monitor-exit v1

    goto :goto_30

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_47
    :goto_30
    iget v0, v4, Lamuz;->b:I

    if-ge v0, v2, :cond_48

    .line 190
    invoke-virtual {v4}, Lamrx;->clear()V

    sget-object v1, Lvba;->c:Ljava/util/ArrayDeque;

    .line 191
    monitor-enter v1

    .line 192
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 193
    monitor-exit v1

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_48
    return-object v5
.end method

.method private static g([I[IIZLamuz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    add-int/2addr v1, v1

    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4, v2}, Lamrq;->c(I)Z

    .line 22
    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p4, v1}, Lamrq;->c(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    shl-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p4, v1}, Lamrq;->c(I)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p4, p2}, Lamrq;->c(I)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private static h([IIZLamuz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    shr-int/lit8 v1, v1, 0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    add-int v1, v0, v0

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
    if-eqz p2, :cond_0

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p3, v2}, Lamrq;->c(I)Z

    .line 23
    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v1}, Lamrq;->c(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {p3, v1}, Lamrq;->c(I)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p3, p1}, Lamrq;->c(I)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static i(Lvbd;Lvcu;Lvdk;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvcu;->g:Lvfg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvfg;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lvcu;->g()Z

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
    invoke-virtual {v0}, Lvcu;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Lvcu;->a:F

    .line 25
    .line 26
    iget v3, v0, Lvcu;->b:F

    .line 27
    .line 28
    iget v5, v0, Lvcu;->c:I

    .line 29
    .line 30
    iget v6, v0, Lvcu;->d:I

    .line 31
    .line 32
    new-instance v3, Lvdr;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-array v7, v7, [Ltyu;

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
    check-cast v7, [Ltyu;

    .line 46
    .line 47
    iget-object v8, v0, Lvcu;->h:Lves;

    .line 48
    .line 49
    iget-object v10, v0, Lvep;->r:Lveb;

    .line 50
    .line 51
    iget-object v2, v0, Lvcu;->p:Loqp;

    .line 52
    .line 53
    iget-object v9, v0, Lvcu;->m:Labhl;

    .line 54
    .line 55
    iget-object v0, v0, Lvcu;->o:Lahsr;

    .line 56
    .line 57
    sget-object v9, Lves;->a:Lves;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
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
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move/from16 v22, p3

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    invoke-direct/range {v3 .. v22}, Lvdr;-><init>(FII[Ltyu;Lves;Lves;Lveb;IIIILaidu;Laiel;Laies;Laifn;Loqp;Lahsr;ZI)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lvdr;->d:[Ltyu;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    iget-object v0, v0, Lvbd;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v2, Lvbf;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lvhw;->j(Lvep;Lvdk;)Lvvt;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v2, v3, v1, v4, v5}, Lvbf;-><init>(Lvdr;Lvdk;Lvvt;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvba;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x9c

    .line 2
    .line 3
    return p0
.end method
