.class public final Lbrql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/lang/String;

.field public final c:Lctbe;

.field public final d:Lbtlp;

.field private final e:Landroid/content/Context;

.field private f:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbtlp;Lbgld;Lctbe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrql;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbrql;->d:Lbtlp;

    .line 7
    .line 8
    iput-object p3, p0, Lbrql;->a:Lbgld;

    .line 9
    .line 10
    iput-object p4, p0, Lbrql;->c:Lctbe;

    .line 11
    .line 12
    iput-object p5, p0, Lbrql;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbrql;->f:Landroid/os/BatteryManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbrql;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/os/BatteryManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    iput-object v0, p0, Lbrql;->f:Landroid/os/BatteryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final b(Lbrra;Lbrra;)Lcuha;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_85

    .line 1
    iget-object v3, v1, Lbrra;->d:Ljava/lang/Long;

    iget-object v4, v0, Lbrra;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v0, Lbrra;->e:Ljava/lang/Long;

    iget-object v4, v1, Lbrra;->e:Ljava/lang/Long;

    .line 2
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v0, Lbrra;->b:Ljava/lang/Long;

    if-eqz v3, :cond_85

    iget-object v4, v0, Lbrra;->c:Ljava/lang/Long;

    if-eqz v4, :cond_85

    iget-object v5, v1, Lbrra;->b:Ljava/lang/Long;

    if-eqz v5, :cond_85

    iget-object v6, v1, Lbrra;->c:Ljava/lang/Long;

    if-nez v6, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_85

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x19

    cmp-long v4, v10, v12

    if-ltz v4, :cond_1

    long-to-double v6, v6

    long-to-double v10, v10

    div-double/2addr v10, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v4, v10, v6

    if-gtz v4, :cond_85

    :cond_1
    move-object/from16 v4, p0

    iget-object v4, v4, Lbrql;->d:Lbtlp;

    iget-object v6, v1, Lbrra;->a:Lcuer;

    iget-object v7, v0, Lbrra;->a:Lcuer;

    if-eqz v6, :cond_7d

    if-nez v7, :cond_2

    goto/16 :goto_25

    .line 3
    :cond_2
    sget-object v10, Lcuer;->a:Lcuer;

    .line 4
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    check-cast v10, Lcneu;

    iget v11, v6, Lcuer;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_3

    iget-wide v11, v6, Lcuer;->d:J

    iget-wide v13, v7, Lcuer;->d:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_3

    .line 5
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 6
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->d:J

    :cond_3
    iget v11, v6, Lcuer;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_4

    iget-wide v11, v6, Lcuer;->e:J

    iget-wide v13, v7, Lcuer;->e:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_4

    .line 7
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 8
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->e:J

    :cond_4
    iget v11, v6, Lcuer;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_5

    iget-wide v11, v6, Lcuer;->f:J

    iget-wide v13, v7, Lcuer;->f:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_5

    .line 9
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 10
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->f:J

    :cond_5
    iget v11, v6, Lcuer;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_6

    iget-wide v11, v6, Lcuer;->g:J

    iget-wide v13, v7, Lcuer;->g:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_6

    .line 11
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 12
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->g:J

    :cond_6
    sget-object v11, Lbrqy;->a:Lbrqy;

    iget-object v12, v6, Lcuer;->h:Lcmfj;

    iget-object v13, v7, Lcuer;->h:Lcmfj;

    .line 13
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcneu;->ak(Ljava/lang/Iterable;)V

    iget-object v12, v6, Lcuer;->i:Lcmfj;

    iget-object v13, v7, Lcuer;->i:Lcmfj;

    .line 14
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcneu;->al(Ljava/lang/Iterable;)V

    iget-object v12, v6, Lcuer;->j:Lcmfj;

    iget-object v13, v7, Lcuer;->j:Lcmfj;

    .line 15
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcneu;->am(Ljava/lang/Iterable;)V

    iget-object v12, v6, Lcuer;->k:Lcmfj;

    iget-object v13, v7, Lcuer;->k:Lcmfj;

    .line 16
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcneu;->aj(Ljava/lang/Iterable;)V

    iget-object v12, v6, Lcuer;->l:Lcmfj;

    iget-object v13, v7, Lcuer;->l:Lcmfj;

    .line 17
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcneu;->ai(Ljava/lang/Iterable;)V

    iget-object v12, v6, Lcuer;->m:Lcmfj;

    iget-object v13, v7, Lcuer;->m:Lcmfj;

    .line 18
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcneu;->ae(Ljava/lang/Iterable;)V

    iget v12, v6, Lcuer;->b:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_7

    iget-object v12, v6, Lcuer;->n:Lcueq;

    if-nez v12, :cond_8

    .line 19
    sget-object v12, Lcueq;->a:Lcueq;

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_0
    iget v13, v7, Lcuer;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_9

    iget-object v13, v7, Lcuer;->n:Lcueq;

    if-nez v13, :cond_a

    .line 20
    sget-object v13, Lcueq;->a:Lcueq;

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    .line 21
    :cond_a
    :goto_1
    invoke-static {v12, v13}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 22
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 23
    check-cast v13, Lcuer;

    iput-object v12, v13, Lcuer;->n:Lcueq;

    iget v12, v13, Lcuer;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, Lcuer;->b:I

    :cond_b
    iget-object v12, v6, Lcuer;->o:Lcmfj;

    iget-object v13, v7, Lcuer;->o:Lcmfj;

    .line 24
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcneu;->af(Ljava/lang/Iterable;)V

    sget-object v11, Lbrqv;->a:Lbrqv;

    iget-object v12, v6, Lcuer;->q:Lcmfj;

    iget-object v13, v7, Lcuer;->q:Lcmfj;

    .line 25
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcneu;->ah(Ljava/lang/Iterable;)V

    sget-object v11, Lbrqu;->a:Lbrqu;

    iget-object v12, v6, Lcuer;->r:Lcmfj;

    iget-object v13, v7, Lcuer;->r:Lcmfj;

    .line 26
    invoke-virtual {v11, v12, v13}, Lbrqw;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcneu;->ag(Ljava/lang/Iterable;)V

    iget v11, v6, Lcuer;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_c

    iget-wide v11, v6, Lcuer;->s:J

    iget-wide v13, v7, Lcuer;->s:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_c

    .line 27
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 28
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->s:J

    :cond_c
    iget v11, v6, Lcuer;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_d

    iget-wide v11, v6, Lcuer;->t:J

    iget-wide v13, v7, Lcuer;->t:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_d

    .line 29
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 30
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->t:J

    :cond_d
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_e

    iget-wide v11, v6, Lcuer;->u:J

    iget-wide v13, v7, Lcuer;->u:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_e

    .line 31
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 32
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->u:J

    :cond_e
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_f

    iget-wide v11, v6, Lcuer;->v:J

    iget-wide v13, v7, Lcuer;->v:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_f

    .line 33
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 34
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->v:J

    :cond_f
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_10

    iget-wide v11, v6, Lcuer;->w:J

    iget-wide v13, v7, Lcuer;->w:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_10

    .line 35
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 36
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->w:J

    :cond_10
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_11

    iget-wide v11, v6, Lcuer;->x:J

    iget-wide v13, v7, Lcuer;->x:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_11

    .line 37
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 38
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->x:J

    :cond_11
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_12

    iget-wide v11, v6, Lcuer;->y:J

    iget-wide v13, v7, Lcuer;->y:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_12

    .line 39
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 40
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->y:J

    :cond_12
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_13

    iget-wide v11, v6, Lcuer;->z:J

    iget-wide v13, v7, Lcuer;->z:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_13

    .line 41
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 42
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->z:J

    :cond_13
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_14

    iget-wide v11, v6, Lcuer;->A:J

    iget-wide v13, v7, Lcuer;->A:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_14

    .line 43
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 44
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->A:J

    :cond_14
    iget v11, v6, Lcuer;->b:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    iget-wide v11, v6, Lcuer;->B:J

    iget-wide v13, v7, Lcuer;->B:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v8

    if-eqz v13, :cond_15

    .line 45
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 46
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->b:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lcuer;->b:I

    iput-wide v11, v13, Lcuer;->B:J

    :cond_15
    iget v11, v6, Lcuer;->b:I

    const v12, 0x8000

    and-int/2addr v11, v12

    if-eqz v11, :cond_16

    iget-wide v13, v6, Lcuer;->C:J

    move-object v15, v3

    const/4 v11, 0x0

    iget-wide v2, v7, Lcuer;->C:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v8

    if-eqz v2, :cond_17

    .line 47
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcneu;->instance:Lcmes;

    .line 48
    check-cast v2, Lcuer;

    iget v3, v2, Lcuer;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lcuer;->b:I

    iput-wide v13, v2, Lcuer;->C:J

    goto :goto_2

    :cond_16
    move-object v15, v3

    const/4 v11, 0x0

    :cond_17
    :goto_2
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    iget-wide v13, v6, Lcuer;->D:J

    move-wide/from16 v16, v8

    iget-wide v8, v7, Lcuer;->D:J

    sub-long/2addr v13, v8

    cmp-long v2, v13, v16

    if-eqz v2, :cond_19

    .line 49
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcneu;->instance:Lcmes;

    .line 50
    check-cast v2, Lcuer;

    iget v8, v2, Lcuer;->b:I

    or-int/2addr v8, v3

    iput v8, v2, Lcuer;->b:I

    iput-wide v13, v2, Lcuer;->D:J

    goto :goto_3

    :cond_18
    move-wide/from16 v16, v8

    :cond_19
    :goto_3
    iget v2, v6, Lcuer;->b:I

    const/high16 v8, 0x20000

    and-int/2addr v2, v8

    if-eqz v2, :cond_1a

    iget-wide v13, v6, Lcuer;->E:J

    move/from16 p0, v8

    iget-wide v8, v7, Lcuer;->E:J

    sub-long/2addr v13, v8

    cmp-long v2, v13, v16

    if-eqz v2, :cond_1b

    .line 51
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcneu;->instance:Lcmes;

    .line 52
    check-cast v2, Lcuer;

    iget v8, v2, Lcuer;->b:I

    or-int v8, v8, p0

    iput v8, v2, Lcuer;->b:I

    iput-wide v13, v2, Lcuer;->E:J

    goto :goto_4

    :cond_1a
    move/from16 p0, v8

    :cond_1b
    :goto_4
    iget v2, v6, Lcuer;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v2, v8

    if-eqz v2, :cond_1c

    iget-wide v13, v6, Lcuer;->F:J

    move v2, v8

    iget-wide v8, v7, Lcuer;->F:J

    sub-long/2addr v13, v8

    cmp-long v8, v13, v16

    if-eqz v8, :cond_1d

    .line 53
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v8, v10, Lcneu;->instance:Lcmes;

    .line 54
    check-cast v8, Lcuer;

    iget v9, v8, Lcuer;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcuer;->b:I

    iput-wide v13, v8, Lcuer;->F:J

    goto :goto_5

    :cond_1c
    move v2, v8

    :cond_1d
    :goto_5
    iget v8, v6, Lcuer;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1e

    iget-object v8, v6, Lcuer;->G:Lcueq;

    if-nez v8, :cond_1f

    .line 55
    sget-object v8, Lcueq;->a:Lcueq;

    goto :goto_6

    :cond_1e
    move-object v8, v11

    :cond_1f
    :goto_6
    iget v13, v7, Lcuer;->b:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_20

    iget-object v13, v7, Lcuer;->G:Lcueq;

    if-nez v13, :cond_21

    .line 56
    sget-object v13, Lcueq;->a:Lcueq;

    goto :goto_7

    :cond_20
    move-object v13, v11

    .line 57
    :cond_21
    :goto_7
    invoke-static {v8, v13}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 58
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 59
    check-cast v13, Lcuer;

    iput-object v8, v13, Lcuer;->G:Lcueq;

    iget v8, v13, Lcuer;->b:I

    or-int/2addr v8, v9

    iput v8, v13, Lcuer;->b:I

    :cond_22
    iget v8, v6, Lcuer;->b:I

    const/high16 v13, 0x100000

    and-int/2addr v8, v13

    if-eqz v8, :cond_23

    iget-wide v13, v6, Lcuer;->H:J

    move/from16 v18, v2

    move v8, v3

    iget-wide v2, v7, Lcuer;->H:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v16

    if-eqz v2, :cond_24

    .line 60
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcneu;->instance:Lcmes;

    .line 61
    check-cast v2, Lcuer;

    iget v3, v2, Lcuer;->b:I

    const/high16 v19, 0x100000

    or-int v3, v3, v19

    iput v3, v2, Lcuer;->b:I

    iput-wide v13, v2, Lcuer;->H:J

    goto :goto_8

    :cond_23
    move/from16 v18, v2

    move v8, v3

    :cond_24
    :goto_8
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_25

    iget-object v2, v6, Lcuer;->I:Lcueq;

    if-nez v2, :cond_26

    .line 62
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_9

    :cond_25
    move-object v2, v11

    :cond_26
    :goto_9
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x200000

    and-int/2addr v3, v13

    if-eqz v3, :cond_27

    iget-object v3, v7, Lcuer;->I:Lcueq;

    if-nez v3, :cond_28

    .line 63
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_a

    :cond_27
    move-object v3, v11

    .line 64
    :cond_28
    :goto_a
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 65
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 66
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->I:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_29
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2a

    iget-object v2, v6, Lcuer;->J:Lcueq;

    if-nez v2, :cond_2b

    .line 67
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_b

    :cond_2a
    move-object v2, v11

    :cond_2b
    :goto_b
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x400000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2c

    iget-object v3, v7, Lcuer;->J:Lcueq;

    if-nez v3, :cond_2d

    .line 68
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_c

    :cond_2c
    move-object v3, v11

    .line 69
    :cond_2d
    :goto_c
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 70
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 71
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->J:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_2e
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    iget-object v2, v6, Lcuer;->K:Lcueq;

    if-nez v2, :cond_30

    .line 72
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_d

    :cond_2f
    move-object v2, v11

    :cond_30
    :goto_d
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x800000

    and-int/2addr v3, v13

    if-eqz v3, :cond_31

    iget-object v3, v7, Lcuer;->K:Lcueq;

    if-nez v3, :cond_32

    .line 73
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_e

    :cond_31
    move-object v3, v11

    .line 74
    :cond_32
    :goto_e
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 75
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 76
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->K:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_33
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_34

    iget-object v2, v6, Lcuer;->L:Lcueq;

    if-nez v2, :cond_35

    .line 77
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_f

    :cond_34
    move-object v2, v11

    :cond_35
    :goto_f
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x1000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_36

    iget-object v3, v7, Lcuer;->L:Lcueq;

    if-nez v3, :cond_37

    .line 78
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_10

    :cond_36
    move-object v3, v11

    .line 79
    :cond_37
    :goto_10
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 80
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 81
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->L:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_38
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_39

    iget-object v2, v6, Lcuer;->M:Lcueq;

    if-nez v2, :cond_3a

    .line 82
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_11

    :cond_39
    move-object v2, v11

    :cond_3a
    :goto_11
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x2000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3b

    iget-object v3, v7, Lcuer;->M:Lcueq;

    if-nez v3, :cond_3c

    .line 83
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_12

    :cond_3b
    move-object v3, v11

    .line 84
    :cond_3c
    :goto_12
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 85
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 86
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->M:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_3d
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3e

    iget-object v2, v6, Lcuer;->N:Lcueq;

    if-nez v2, :cond_3f

    .line 87
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_13

    :cond_3e
    move-object v2, v11

    :cond_3f
    :goto_13
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x4000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_40

    iget-object v3, v7, Lcuer;->N:Lcueq;

    if-nez v3, :cond_41

    .line 88
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_14

    :cond_40
    move-object v3, v11

    .line 89
    :cond_41
    :goto_14
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 90
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 91
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->N:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_42
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_43

    iget-object v2, v6, Lcuer;->O:Lcueq;

    if-nez v2, :cond_44

    .line 92
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_15

    :cond_43
    move-object v2, v11

    :cond_44
    :goto_15
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x8000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_45

    iget-object v3, v7, Lcuer;->O:Lcueq;

    if-nez v3, :cond_46

    .line 93
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_16

    :cond_45
    move-object v3, v11

    .line 94
    :cond_46
    :goto_16
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 95
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 96
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->O:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_47
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_48

    iget-object v2, v6, Lcuer;->P:Lcueq;

    if-nez v2, :cond_49

    .line 97
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_17

    :cond_48
    move-object v2, v11

    :cond_49
    :goto_17
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x10000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_4a

    iget-object v3, v7, Lcuer;->P:Lcueq;

    if-nez v3, :cond_4b

    .line 98
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_18

    :cond_4a
    move-object v3, v11

    .line 99
    :cond_4b
    :goto_18
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 100
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 101
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->P:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x10000000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_4c
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4d

    iget-object v2, v6, Lcuer;->Q:Lcueq;

    if-nez v2, :cond_4e

    .line 102
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_19

    :cond_4d
    move-object v2, v11

    :cond_4e
    :goto_19
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x20000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_4f

    iget-object v3, v7, Lcuer;->Q:Lcueq;

    if-nez v3, :cond_50

    .line 103
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_1a

    :cond_4f
    move-object v3, v11

    .line 104
    :cond_50
    :goto_1a
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 105
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 106
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->Q:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_51
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_52

    iget-object v2, v6, Lcuer;->R:Lcueq;

    if-nez v2, :cond_53

    .line 107
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_1b

    :cond_52
    move-object v2, v11

    :cond_53
    :goto_1b
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v3, v13

    if-eqz v3, :cond_54

    iget-object v3, v7, Lcuer;->R:Lcueq;

    if-nez v3, :cond_55

    .line 108
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_1c

    :cond_54
    move-object v3, v11

    .line 109
    :cond_55
    :goto_1c
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 110
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 111
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->R:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_56
    iget v2, v6, Lcuer;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_57

    iget-object v2, v6, Lcuer;->S:Lcueq;

    if-nez v2, :cond_58

    .line 112
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_1d

    :cond_57
    move-object v2, v11

    :cond_58
    :goto_1d
    iget v3, v7, Lcuer;->b:I

    const/high16 v13, -0x80000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_59

    iget-object v3, v7, Lcuer;->S:Lcueq;

    if-nez v3, :cond_5a

    .line 113
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_1e

    :cond_59
    move-object v3, v11

    .line 114
    :cond_5a
    :goto_1e
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 115
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 116
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->S:Lcueq;

    iget v2, v3, Lcuer;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v2, v13

    iput v2, v3, Lcuer;->b:I

    :cond_5b
    iget v2, v6, Lcuer;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5c

    iget-object v2, v6, Lcuer;->T:Lcueq;

    if-nez v2, :cond_5d

    .line 117
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_1f

    :cond_5c
    move-object v2, v11

    :cond_5d
    :goto_1f
    iget v3, v7, Lcuer;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5e

    iget-object v3, v7, Lcuer;->T:Lcueq;

    if-nez v3, :cond_5f

    .line 118
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_20

    :cond_5e
    move-object v3, v11

    .line 119
    :cond_5f
    :goto_20
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 120
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 121
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->T:Lcueq;

    iget v2, v3, Lcuer;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcuer;->c:I

    :cond_60
    iget v2, v6, Lcuer;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_61

    iget-object v2, v6, Lcuer;->U:Lcueq;

    if-nez v2, :cond_62

    .line 122
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_21

    :cond_61
    move-object v2, v11

    :cond_62
    :goto_21
    iget v3, v7, Lcuer;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_63

    iget-object v3, v7, Lcuer;->U:Lcueq;

    if-nez v3, :cond_64

    .line 123
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_22

    :cond_63
    move-object v3, v11

    .line 124
    :cond_64
    :goto_22
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 125
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 126
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->U:Lcueq;

    iget v2, v3, Lcuer;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcuer;->c:I

    :cond_65
    iget v2, v6, Lcuer;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_66

    iget-wide v2, v6, Lcuer;->V:J

    iget-wide v13, v7, Lcuer;->V:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_66

    .line 127
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 128
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->V:J

    :cond_66
    iget v2, v6, Lcuer;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_67

    iget-wide v2, v6, Lcuer;->W:J

    iget-wide v13, v7, Lcuer;->W:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_67

    .line 129
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 130
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->W:J

    :cond_67
    iget v2, v6, Lcuer;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_68

    iget-wide v2, v6, Lcuer;->X:J

    iget-wide v13, v7, Lcuer;->X:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_68

    .line 131
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 132
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->X:J

    :cond_68
    iget v2, v6, Lcuer;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_69

    iget-wide v2, v6, Lcuer;->Y:J

    iget-wide v13, v7, Lcuer;->Y:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_69

    .line 133
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 134
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->Y:J

    :cond_69
    iget v2, v6, Lcuer;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6a

    iget-wide v2, v6, Lcuer;->Z:J

    iget-wide v13, v7, Lcuer;->Z:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_6a

    .line 135
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 136
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->Z:J

    :cond_6a
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6b

    iget-wide v2, v6, Lcuer;->aa:J

    iget-wide v13, v7, Lcuer;->aa:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_6b

    .line 137
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 138
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->aa:J

    :cond_6b
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6c

    iget-wide v2, v6, Lcuer;->ab:J

    iget-wide v13, v7, Lcuer;->ab:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_6c

    .line 139
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 140
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->ab:J

    :cond_6c
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6d

    iget-wide v2, v6, Lcuer;->ac:J

    iget-wide v13, v7, Lcuer;->ac:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_6d

    .line 141
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 142
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->ac:J

    :cond_6d
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6e

    iget-wide v2, v6, Lcuer;->ad:J

    iget-wide v13, v7, Lcuer;->ad:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_6e

    .line 143
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 144
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->ad:J

    :cond_6e
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6f

    iget-wide v2, v6, Lcuer;->ae:J

    iget-wide v13, v7, Lcuer;->ae:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_6f

    .line 145
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 146
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->ae:J

    :cond_6f
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_70

    iget-wide v2, v6, Lcuer;->af:J

    iget-wide v13, v7, Lcuer;->af:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_70

    .line 147
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 148
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->af:J

    :cond_70
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_71

    iget-wide v2, v6, Lcuer;->ag:J

    iget-wide v13, v7, Lcuer;->ag:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_71

    .line 149
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 150
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->ag:J

    :cond_71
    iget v2, v6, Lcuer;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_72

    iget-wide v2, v6, Lcuer;->ah:J

    iget-wide v13, v7, Lcuer;->ah:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_72

    .line 151
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 152
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->ah:J

    :cond_72
    iget v2, v6, Lcuer;->c:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_73

    iget-wide v2, v6, Lcuer;->ai:J

    iget-wide v13, v7, Lcuer;->ai:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-eqz v13, :cond_73

    .line 153
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 154
    check-cast v13, Lcuer;

    iget v14, v13, Lcuer;->c:I

    or-int/2addr v12, v14

    iput v12, v13, Lcuer;->c:I

    iput-wide v2, v13, Lcuer;->ai:J

    :cond_73
    iget v2, v6, Lcuer;->c:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_74

    iget-wide v2, v6, Lcuer;->aj:J

    iget-wide v12, v7, Lcuer;->aj:J

    sub-long/2addr v2, v12

    cmp-long v12, v2, v16

    if-eqz v12, :cond_74

    .line 155
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v12, v10, Lcneu;->instance:Lcmes;

    .line 156
    check-cast v12, Lcuer;

    iget v13, v12, Lcuer;->c:I

    or-int/2addr v8, v13

    iput v8, v12, Lcuer;->c:I

    iput-wide v2, v12, Lcuer;->aj:J

    :cond_74
    iget v2, v6, Lcuer;->c:I

    and-int v2, v2, p0

    if-eqz v2, :cond_75

    iget-object v2, v6, Lcuer;->ak:Lcueq;

    if-nez v2, :cond_76

    .line 157
    sget-object v2, Lcueq;->a:Lcueq;

    goto :goto_23

    :cond_75
    move-object v2, v11

    :cond_76
    :goto_23
    iget v3, v7, Lcuer;->c:I

    and-int v3, v3, p0

    if-eqz v3, :cond_77

    iget-object v3, v7, Lcuer;->ak:Lcueq;

    if-nez v3, :cond_78

    .line 158
    sget-object v3, Lcueq;->a:Lcueq;

    goto :goto_24

    :cond_77
    move-object v3, v11

    .line 159
    :cond_78
    :goto_24
    invoke-static {v2, v3}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 160
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 161
    check-cast v3, Lcuer;

    iput-object v2, v3, Lcuer;->ak:Lcueq;

    iget v2, v3, Lcuer;->c:I

    or-int v2, v2, p0

    iput v2, v3, Lcuer;->c:I

    :cond_79
    iget v2, v6, Lcuer;->c:I

    and-int v2, v2, v18

    if-eqz v2, :cond_7a

    iget-wide v2, v6, Lcuer;->al:J

    iget-wide v12, v7, Lcuer;->al:J

    sub-long/2addr v2, v12

    cmp-long v8, v2, v16

    if-eqz v8, :cond_7a

    .line 162
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v8, v10, Lcneu;->instance:Lcmes;

    .line 163
    check-cast v8, Lcuer;

    iget v12, v8, Lcuer;->c:I

    or-int v12, v12, v18

    iput v12, v8, Lcuer;->c:I

    iput-wide v2, v8, Lcuer;->al:J

    :cond_7a
    iget v2, v6, Lcuer;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_7b

    iget-wide v2, v6, Lcuer;->am:J

    iget-wide v12, v7, Lcuer;->am:J

    sub-long/2addr v2, v12

    cmp-long v8, v2, v16

    if-eqz v8, :cond_7b

    .line 164
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v8, v10, Lcneu;->instance:Lcmes;

    .line 165
    check-cast v8, Lcuer;

    iget v12, v8, Lcuer;->c:I

    or-int/2addr v9, v12

    iput v9, v8, Lcuer;->c:I

    iput-wide v2, v8, Lcuer;->am:J

    :cond_7b
    iget v2, v6, Lcuer;->c:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7c

    iget-wide v2, v6, Lcuer;->an:J

    iget-wide v6, v7, Lcuer;->an:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v16

    if-eqz v6, :cond_7c

    .line 166
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v6, v10, Lcneu;->instance:Lcmes;

    .line 167
    check-cast v6, Lcuer;

    iget v7, v6, Lcuer;->c:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v6, Lcuer;->c:I

    iput-wide v2, v6, Lcuer;->an:J

    .line 168
    :cond_7c
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcuer;

    .line 169
    invoke-static {v6}, Lbrte;->s(Lcuer;)Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object v6, v11

    goto :goto_26

    :cond_7d
    :goto_25
    move-object v15, v3

    move-wide/from16 v16, v8

    const/4 v11, 0x0

    :cond_7e
    :goto_26
    if-nez v6, :cond_7f

    move-object v2, v11

    goto :goto_27

    .line 170
    :cond_7f
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v2

    check-cast v2, Lcneu;

    iget-object v3, v4, Lbtlp;->b:Ljava/lang/Object;

    check-cast v3, Lbrqs;

    .line 171
    invoke-static {v2, v3}, Lbrte;->aG(Lcneu;Lbrqs;)V

    .line 172
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lcuer;

    :goto_27
    if-eqz v2, :cond_86

    .line 173
    iget v3, v2, Lcuer;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_86

    iget-wide v3, v2, Lcuer;->d:J

    cmp-long v3, v3, v16

    if-lez v3, :cond_86

    .line 174
    sget-object v3, Lcuei;->a:Lcuei;

    .line 175
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 176
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 177
    check-cast v4, Lcuei;

    iget v8, v4, Lcuei;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lcuei;->b:I

    iput-wide v6, v4, Lcuei;->i:J

    iget v4, v0, Lbrra;->i:I

    if-eqz v4, :cond_80

    .line 178
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 179
    check-cast v6, Lcuei;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lcuei;->c:I

    iget v4, v6, Lcuei;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcuei;->b:I

    :cond_80
    iget-object v4, v0, Lbrra;->f:Ljava/lang/String;

    if-eqz v4, :cond_81

    .line 180
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 181
    check-cast v6, Lcuei;

    iget v7, v6, Lcuei;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcuei;->b:I

    iput-object v4, v6, Lcuei;->f:Ljava/lang/String;

    :cond_81
    iget-object v4, v0, Lbrra;->g:Lcufa;

    if-eqz v4, :cond_82

    .line 182
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 183
    check-cast v6, Lcuei;

    iput-object v4, v6, Lcuei;->g:Lcufa;

    iget v4, v6, Lcuei;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcuei;->b:I

    :cond_82
    iget v4, v1, Lbrra;->i:I

    if-eqz v4, :cond_83

    .line 184
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 185
    check-cast v6, Lcuei;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lcuei;->h:I

    iget v4, v6, Lcuei;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lcuei;->b:I

    .line 186
    :cond_83
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 187
    check-cast v4, Lcuei;

    iget v6, v4, Lcuei;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcuei;->b:I

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcuei;->k:J

    iget-object v0, v0, Lbrra;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_84

    iget-object v1, v1, Lbrra;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_84

    .line 188
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 189
    check-cast v4, Lcuei;

    iget v5, v4, Lcuei;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcuei;->b:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, v4, Lcuei;->l:J

    .line 190
    :cond_84
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 191
    check-cast v0, Lcuei;

    iput-object v2, v0, Lcuei;->j:Lcuer;

    iget v1, v0, Lcuei;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcuei;->b:I

    .line 192
    sget-object v0, Lcuha;->a:Lcuha;

    .line 193
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    check-cast v0, Lcugz;

    .line 194
    sget-object v1, Lcuej;->a:Lcuej;

    .line 195
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 197
    check-cast v2, Lcuej;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lcuei;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcuej;->c:Lcuei;

    iget v3, v2, Lcuej;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcuej;->b:I

    .line 199
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v2, v0, Lcugz;->instance:Lcmes;

    .line 200
    check-cast v2, Lcuha;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcuej;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcuha;->k:Lcuej;

    iget v1, v2, Lcuha;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcuha;->b:I

    .line 202
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcuha;

    return-object v0

    :cond_85
    :goto_28
    const/4 v11, 0x0

    :cond_86
    return-object v11
.end method
