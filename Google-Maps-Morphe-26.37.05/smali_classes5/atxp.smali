.class public final Latxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgz;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;

.field private final f:Lcpuk;

.field private final g:Llxo;

.field private final h:Lbcsk;

.field private final i:Lbjiz;

.field private final j:Lbvuv;

.field private final k:Lbgld;

.field private final l:Lbvum;

.field private m:Lcede;

.field private n:Ljava/util/Map;

.field private volatile o:Z

.field private final p:Laybo;

.field private final q:Lbjzk;

.field private final r:Laxtp;

.field private final s:Lbefe;


# direct methods
.method public constructor <init>(Laybo;Llxo;Lbcsk;Lbjiz;Lcpuk;Lbyyj;Lbyyj;Lbvuv;Lbgld;Laxtp;Lbefe;Lbjzk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Latxp;->o:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Latxp;->p:Laybo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Latxp;->g:Llxo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p3, p0, Latxp;->h:Lbcsk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p4, p0, Latxp;->i:Lbjiz;

    .line 27
    .line 28
    iput-object p5, p0, Latxp;->f:Lcpuk;

    .line 29
    .line 30
    iput-object p6, p0, Latxp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p8, p0, Latxp;->j:Lbvuv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p9, p0, Latxp;->k:Lbgld;

    .line 41
    .line 42
    .line 43
    invoke-static {p8}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Latxp;->l:Lbvum;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 49
    .line 50
    const/16 p2, 0x3e8

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 54
    .line 55
    iput-object p1, p0, Latxp;->a:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Latxp;->n:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p10, p0, Latxp;->r:Laxtp;

    .line 65
    .line 66
    iput-object p11, p0, Latxp;->s:Lbefe;

    .line 67
    .line 68
    iput-object p7, p0, Latxp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance p1, Lbyys;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p7}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    iput-object p1, p0, Latxp;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object p12, p0, Latxp;->q:Lbjzk;

    .line 78
    return-void
.end method

.method private final i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latxp;->r:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfbs;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfbs;->R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Latxp;->k:Lbgld;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbgld;->a()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Latxp;->j:Lbvuv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvuv;->a()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method private final j(Llwp;JF)Llwp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llwp;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v4, p2

    .line 11
    move v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Latxp;->l(Llwp;ZJF)Llwp;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p1, p0, Llwp;->n:Labud;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-boolean p2, p1, Labud;->b:Z

    .line 21
    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    iput-wide p2, p1, Labud;->a:J

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    return-object v2
.end method

.method private final k(Llwp;JFLbjhe;)Llwp;
    .locals 7

    .line 1
    .line 2
    iget p5, p5, Lbjhe;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, p5, -0x1

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p5, 0x1

    .line 10
    .line 11
    if-eq v0, p5, :cond_0

    .line 12
    const/4 p5, 0x2

    .line 13
    .line 14
    if-eq v0, p5, :cond_0

    .line 15
    const/4 p5, 0x3

    .line 16
    .line 17
    if-eq v0, p5, :cond_0

    .line 18
    const/4 p5, 0x4

    .line 19
    .line 20
    if-eq v0, p5, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v4, p2

    .line 26
    move v6, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Latxp;->l(Llwp;ZJF)Llwp;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, Llwp;->f(J)V

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private final l(Llwp;ZJF)Llwp;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Llwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Llwo;-><init>(Llwp;)V

    .line 6
    .line 7
    iget-object v1, p0, Latxp;->r:Laxtp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Llwp;->a(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Lcfbs;

    .line 18
    .line 19
    iget-boolean v4, v4, Lcfbs;->A:Z

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    move p2, v5

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, p1, Llwp;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-wide v6, p1, Llwp;->d:J

    .line 32
    .line 33
    cmp-long v4, v2, v6

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcfbs;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcfbs;->m:Z

    .line 44
    xor-int/2addr v1, v5

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v3, v4}, Latxp;->v(Llwp;JZ)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Latxp;->g:Llxo;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2, v1}, Llxo;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Llwo;->f(Z)V

    .line 58
    .line 59
    :cond_1
    if-nez p2, :cond_4

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Llwp;->g()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p2, p1, Llwp;->g:I

    .line 68
    .line 69
    iget v1, p1, Llwp;->h:I

    .line 70
    .line 71
    if-ge p2, v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p3, p4, p5}, Latxp;->q(Llwp;JF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Llwo;->b()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Latxp;->h:Lbcsk;

    .line 81
    .line 82
    sget-object p1, Lbcuv;->as:Lbcvg;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbcro;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbcro;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v0}, Llwo;->a()Llwp;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final declared-synchronized m(Latxn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latxp;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Latxp;->h:Lbcsk;

    .line 12
    .line 13
    sget-object v0, Lbcuv;->ar:Lbcvg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbcro;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbcro;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latxp;->n:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Llwp;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Latxp;->i()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-object v4, p0, Latxp;->i:Lbjiz;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lbjiz;->c()Lbjjb;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget v4, v4, Lbjjb;->h:F

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3, v4}, Latxp;->j(Llwp;JF)Llwp;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Latxp;->n:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latxp;->n:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method private final p(Llwp;FLcmdz;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbxyi;->a:Lbxyi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbxyi;

    .line 14
    .line 15
    iget-object v2, p1, Llwp;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v1, Lbxyi;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v1, Lbxyi;->b:I

    .line 25
    .line 26
    iput-object v2, v1, Lbxyi;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lbxyi;

    .line 34
    .line 35
    iget v2, p1, Llwp;->m:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput v3, v1, Lbxyi;->d:I

    .line 42
    .line 43
    iget v2, v1, Lbxyi;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbxyi;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v1, Lbxyi;

    .line 55
    .line 56
    iget v2, v1, Lbxyi;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    iput v2, v1, Lbxyi;->b:I

    .line 61
    .line 62
    iput p2, v1, Lbxyi;->e:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p2, Lbxyi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p3, p2, Lbxyi;->g:Lcmdz;

    .line 75
    .line 76
    iget p3, p2, Lbxyi;->b:I

    .line 77
    .line 78
    or-int/lit8 p3, p3, 0x10

    .line 79
    .line 80
    iput p3, p2, Lbxyi;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Llwp;->i()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p2, Lbxyi;

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    iput p1, p2, Lbxyi;->f:I

    .line 96
    .line 97
    iget p1, p2, Lbxyi;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x8

    .line 100
    .line 101
    iput p1, p2, Lbxyi;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbxyi;

    .line 108
    .line 109
    iget-object p2, p1, Lbxyi;->g:Lcmdz;

    .line 110
    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    sget-object p3, Lcmdz;->a:Lcmdz;

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p3, p2

    .line 116
    .line 117
    :goto_0
    iget-wide v0, p3, Lcmdz;->b:J

    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    sget-object p2, Lcmdz;->a:Lcmdz;

    .line 122
    .line 123
    :cond_1
    iget p2, p2, Lcmdz;->c:I

    .line 124
    .line 125
    iget-object p0, p0, Latxp;->p:Laybo;

    .line 126
    .line 127
    sget-object p2, Lbxyk;->a:Lbxyk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast p3, Lbxyk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p1, p3, Lbxyk;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p3, Lbxyk;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lbxyk;

    .line 152
    .line 153
    new-instance p2, Lblmg;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1}, Lblmg;-><init>(Lbxyk;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Laybo;->d(Laybs;)V

    .line 160
    return-void

    .line 161
    :cond_2
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method private final q(Llwp;JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Llwp;->e(J)Lcmdz;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p4, p2}, Latxp;->p(Llwp;FLcmdz;)V

    .line 8
    return-void
.end method

.method private final declared-synchronized r(Latxl;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latxp;->n:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Latxl;->c:Lcecz;

    .line 6
    .line 7
    iget-object v2, v1, Lcecz;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Llwp;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Latxl;->d:Llwf;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llwp;->b()Llwo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v1, Lcecz;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Llwo;->h(Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Llwo;->i(Z)V

    .line 31
    .line 32
    iget-object v3, v1, Lcecz;->j:Lcdal;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcdal;->a:Lcdal;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v3, Lcdal;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llwo;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v3, v1, Lcecz;->j:Lcdal;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcdal;->a:Lcdal;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lcdal;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llwo;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    iget v3, v1, Lcecz;->q:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcecx;->a(I)Lcecx;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcecx;->a:Lcecx;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, Llwp;->h(Lcecx;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    iput v3, v2, Llwo;->b:I

    .line 69
    .line 70
    iget v3, v0, Llwf;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Llwo;->j(I)V

    .line 74
    .line 75
    iget v3, v0, Llwf;->d:I

    .line 76
    int-to-long v3, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Llwo;->d(J)V

    .line 80
    .line 81
    iget v0, v0, Llwf;->e:I

    .line 82
    int-to-long v3, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Llwo;->k(J)V

    .line 86
    .line 87
    new-instance v0, Llwt;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Llwt;-><init>()V

    .line 91
    .line 92
    iput-object v0, v2, Llwo;->a:Llwt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Llwo;->a()Llwp;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    :cond_3
    new-instance v2, Llwo;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0}, Llwo;-><init>(Llwp;)V

    .line 102
    .line 103
    iget-boolean v3, v0, Llwp;->f:Z

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-boolean v3, p0, Latxp;->o:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Latxp;->s:Lbefe;

    .line 113
    .line 114
    iget-boolean v5, v3, Lbefe;->a:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v3, v3, Lbefe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Llws;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Llws;->a(Lcecz;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Latxp;->r:Laxtp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcfbs;

    .line 133
    .line 134
    iget-boolean v1, v1, Lcfbs;->m:Z

    .line 135
    xor-int/2addr v1, v4

    .line 136
    .line 137
    iget-wide v5, p1, Latxl;->a:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Llwp;->a(J)J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v5, v6, v4}, Latxp;->v(Llwp;JZ)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v5, p0, Latxp;->g:Llxo;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v3, v1}, Llxo;->k(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v2, v4}, Llwo;->f(Z)V

    .line 154
    .line 155
    iget v1, v0, Llwp;->g:I

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-wide v5, p1, Latxl;->a:J

    .line 160
    .line 161
    iget v1, p1, Latxl;->b:F

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v5, v6, v1}, Latxp;->q(Llwp;JF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Llwo;->b()V

    .line 168
    .line 169
    :cond_6
    iget-object v1, p0, Latxp;->r:Laxtp;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcfbs;

    .line 176
    .line 177
    iget-boolean v1, v1, Lcfbs;->m:Z

    .line 178
    xor-int/2addr v1, v4

    .line 179
    .line 180
    iget-object v3, p0, Latxp;->g:Llxo;

    .line 181
    .line 182
    iget-object v5, v0, Llwp;->j:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v5, v1}, Llxo;->j(Ljava/lang/String;Z)V

    .line 186
    .line 187
    iget p1, p1, Latxl;->b:F

    .line 188
    .line 189
    sget-object v1, Lbxyh;->a:Lbxyh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iget-object v3, v0, Llwp;->b:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v5, Lbxyh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget v6, v5, Lbxyh;->b:I

    .line 208
    or-int/2addr v4, v6

    .line 209
    .line 210
    iput v4, v5, Lbxyh;->b:I

    .line 211
    .line 212
    iput-object v3, v5, Lbxyh;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget v4, v0, Llwp;->m:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v5, Lbxyh;

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    iput v4, v5, Lbxyh;->d:I

    .line 228
    .line 229
    iget v4, v5, Lbxyh;->b:I

    .line 230
    const/4 v6, 0x2

    .line 231
    or-int/2addr v4, v6

    .line 232
    .line 233
    iput v4, v5, Lbxyh;->b:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v4, Lbxyh;

    .line 241
    .line 242
    iget v5, v4, Lbxyh;->b:I

    .line 243
    .line 244
    or-int/lit8 v5, v5, 0x4

    .line 245
    .line 246
    iput v5, v4, Lbxyh;->b:I

    .line 247
    .line 248
    iput p1, v4, Lbxyh;->e:F

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Llwp;->i()I

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v0, Lbxyh;

    .line 260
    .line 261
    add-int/lit8 p1, p1, -0x1

    .line 262
    .line 263
    iput p1, v0, Lbxyh;->f:I

    .line 264
    .line 265
    iget p1, v0, Lbxyh;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x8

    .line 268
    .line 269
    iput p1, v0, Lbxyh;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lbxyh;

    .line 276
    .line 277
    iget-object v0, p0, Latxp;->p:Laybo;

    .line 278
    .line 279
    sget-object v1, Lbxyk;->a:Lbxyk;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v4, Lbxyk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iput-object p1, v4, Lbxyk;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, v4, Lbxyk;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lbxyk;

    .line 304
    .line 305
    new-instance v1, Lblmg;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p1}, Lblmg;-><init>(Lbxyk;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 312
    .line 313
    iget-object p1, p0, Latxp;->n:Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Llwo;->a()Llwp;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :cond_7
    const/4 p1, 0x0

    .line 324
    :try_start_1
    throw p1

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw p1
.end method

.method private final declared-synchronized s(Latxm;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    iget-object v1, p1, Latxm;->c:Lbwcr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    .line 25
    check-cast v8, Lbjhe;

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Llwp;->d(Lbjhe;)Lchcn;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, v2, Lchcn;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Latxp;->n:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    .line 47
    check-cast v4, Llwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-wide v5, p1, Latxm;->a:J

    .line 52
    .line 53
    iget v7, p1, Latxm;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    move-object v3, p0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-direct/range {v3 .. v8}, Latxp;->k(Llwp;JFLbjhe;)Llwp;

    .line 58
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v0

    .line 69
    move-object v3, v2

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    :cond_2
    move-object v2, p0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v8}, Llwp;->d(Lbjhe;)Lchcn;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    :goto_2
    move-object v4, v3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Llwp;->b()Llwo;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v4, p0, Lchcn;->c:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Llwo;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-boolean v4, p0, Lchcn;->d:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Llwo;->i(Z)V

    .line 95
    .line 96
    iget-object v4, p0, Lchcn;->e:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Llwo;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v4, p0, Lchcn;->f:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Llwo;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    iget v4, p0, Lchcn;->g:I

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, La;->bE(I)I

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    const/4 v4, 0x1

    .line 114
    .line 115
    :cond_4
    iput v4, v3, Llwo;->b:I

    .line 116
    .line 117
    iget v4, p0, Lchcn;->h:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Llwo;->j(I)V

    .line 121
    .line 122
    iget v4, p0, Lchcn;->i:I

    .line 123
    int-to-long v4, v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Llwo;->d(J)V

    .line 127
    .line 128
    iget p0, p0, Lchcn;->k:I

    .line 129
    int-to-long v4, p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Llwo;->k(J)V

    .line 133
    .line 134
    new-instance p0, Llwt;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Llwt;-><init>()V

    .line 138
    .line 139
    iput-object p0, v3, Llwo;->a:Llwt;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Llwo;->a()Llwp;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :goto_3
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-wide v5, p1, Latxm;->a:J

    .line 149
    .line 150
    iget v7, p1, Latxm;->b:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    move-object v3, v2

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-direct/range {v3 .. v8}, Latxp;->k(Llwp;JFLbjhe;)Llwp;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    :goto_4
    iget-object v2, p0, Llwp;->b:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-object p0, v3

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :cond_5
    move-object p0, v2

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v3, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v3, p0

    .line 171
    .line 172
    iget-object p0, v3, Latxp;->n:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Llwp;

    .line 193
    .line 194
    iget-wide v4, p1, Latxm;->a:J

    .line 195
    .line 196
    iget v2, p1, Latxm;->b:F

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v1, v4, v5, v2}, Latxp;->j(Llwp;JF)Llwp;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget-object v2, v1, Llwp;->b:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_7
    iput-object v0, v3, Latxp;->n:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 209
    monitor-exit v3

    .line 210
    return-void

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object v3, p0

    .line 213
    :goto_6
    move-object p0, v0

    .line 214
    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 215
    throw p0

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    goto :goto_6
.end method

.method private final declared-synchronized t(Latxo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbxyj;->a:Lbxyj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p1, Latxo;->a:Lcecz;

    .line 10
    .line 11
    iget-object v2, v1, Lcecz;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v3, Lbxyj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget v4, v3, Lbxyj;->b:I

    .line 24
    const/4 v5, 0x1

    .line 25
    or-int/2addr v4, v5

    .line 26
    .line 27
    iput v4, v3, Lbxyj;->b:I

    .line 28
    .line 29
    iput-object v2, v3, Lbxyj;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, v1, Lcecz;->q:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcecx;->a(I)Lcecx;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcecx;->a:Lcecx;

    .line 40
    .line 41
    :cond_0
    iget p1, p1, Latxo;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Llwp;->h(Lcecx;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v3, Lbxyj;

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v3, Lbxyj;->d:I

    .line 57
    .line 58
    iget v2, v3, Lbxyj;->b:I

    .line 59
    const/4 v4, 0x2

    .line 60
    or-int/2addr v2, v4

    .line 61
    .line 62
    iput v2, v3, Lbxyj;->b:I

    .line 63
    .line 64
    add-int/lit8 v2, p1, -0x1

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v6, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eq v2, v5, :cond_2

    .line 71
    .line 72
    if-eq v2, v4, :cond_1

    .line 73
    const/4 v2, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v4

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v7, Lbxyj;

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    iput v2, v7, Lbxyj;->e:I

    .line 91
    .line 92
    iget v2, v7, Lbxyj;->b:I

    .line 93
    or-int/2addr v2, v6

    .line 94
    .line 95
    iput v2, v7, Lbxyj;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lbxyj;

    .line 102
    .line 103
    iget-object v2, p0, Latxp;->p:Laybo;

    .line 104
    .line 105
    sget-object v7, Lbxyk;->a:Lbxyk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v8, Lbxyk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v0, v8, Lbxyk;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v8, Lbxyk;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbxyk;

    .line 130
    .line 131
    new-instance v3, Lblmg;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v0}, Lblmg;-><init>(Lbxyk;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Laybo;->d(Laybs;)V

    .line 138
    .line 139
    if-ne p1, v4, :cond_6

    .line 140
    .line 141
    iget-object p1, v1, Lcecz;->j:Lcdal;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lcdal;->a:Lcdal;

    .line 146
    .line 147
    :cond_4
    iget p1, p1, Lcdal;->b:I

    .line 148
    and-int/2addr p1, v6

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Latxp;->r:Laxtp;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcfbs;

    .line 159
    .line 160
    iget-boolean p1, p1, Lcfbs;->m:Z

    .line 161
    xor-int/2addr p1, v5

    .line 162
    .line 163
    iget-object v0, p0, Latxp;->g:Llxo;

    .line 164
    .line 165
    iget-object v1, v1, Lcecz;->j:Lcdal;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lcdal;->a:Lcdal;

    .line 170
    .line 171
    :cond_5
    iget-object v1, v1, Lcdal;->e:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v2, Lcohz;->Z:Lbxkg;

    .line 174
    .line 175
    check-cast v2, Lcohk;

    .line 176
    .line 177
    iget v2, v2, Lcohk;->a:I

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2, p1}, Llxo;->l(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_6
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method private final u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latxp;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lakej;->b(Lbjgz;)V

    .line 12
    .line 13
    iget-object v0, p0, Latxp;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Latxp;->e:Ljava/lang/Runnable;

    .line 22
    :cond_0
    return-void
.end method

.method private static final v(Llwp;JZ)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llwp;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lccrr;->a:Lccrr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    long-to-int v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v3, Lccrr;

    .line 24
    .line 25
    iget v4, v3, Lccrr;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    iput v4, v3, Lccrr;->b:I

    .line 30
    .line 31
    iput v2, v3, Lccrr;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lccrr;

    .line 39
    .line 40
    iget v3, v2, Lccrr;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    iput v3, v2, Lccrr;->b:I

    .line 45
    .line 46
    iput-boolean p3, v2, Lccrr;->f:Z

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    iget-wide v2, p0, Llwp;->e:J

    .line 51
    .line 52
    cmp-long p0, p1, v2

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p0, Lccrr;

    .line 62
    .line 63
    iget p1, p0, Lccrr;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    iput p1, p0, Lccrr;->b:I

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lccrr;->d:Z

    .line 71
    .line 72
    :cond_1
    sget-object p0, Lbxef;->e:Lbxef;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbxef;->f()Lbxef;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lccrr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbxef;->j([B)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "avpromotedplace"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final a(Lcecz;Llwf;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcecz;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Latxp;->i:Lbjiz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Latxp;->i()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v4, v0, Lbjjb;->h:F

    .line 15
    .line 16
    new-instance v1, Latxl;

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Latxl;-><init>(JFLcecz;Llwf;)V

    .line 22
    .line 23
    new-instance p1, Latxe;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Latxe;-><init>(Latxl;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Latxp;->m(Latxn;)V

    .line 30
    .line 31
    iget-boolean p1, p0, Latxp;->o:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Latxp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance p2, Latxk;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latxp;->r:Laxtp;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcfbs;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfbs;->B:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Latxp;->o:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Latxp;->m:Lcede;

    .line 17
    .line 18
    iget-object v0, p0, Latxp;->a:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 22
    .line 23
    sget-object v0, Latxg;->a:Latxg;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Latxp;->m(Latxn;)V

    .line 27
    .line 28
    iget-object v0, p0, Latxp;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Latxp;->u()V

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Latxp;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Latxp;->s:Lbefe;

    .line 40
    .line 41
    iget-object v1, v0, Lbefe;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laxtp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcfbs;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcfbs;->B:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lbefe;->a:Z

    .line 54
    .line 55
    iget-boolean v1, v0, Lbefe;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lbefe;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Llws;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llws;->i()V

    .line 65
    .line 66
    :cond_1
    iget-boolean v1, v0, Lbefe;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lbefe;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Llws;

    .line 73
    .line 74
    iget-object v0, v0, Llws;->f:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    :try_start_1
    iget-object v0, p0, Latxp;->q:Lbjzk;

    .line 84
    .line 85
    iget-object v1, v0, Lbjzk;->e:Lbjse;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbjse;->c()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lbjzk;->g:Lbvuo;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lbjzk;->p:Lbvuo;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Latxp;->f:Lcpuk;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lakej;

    .line 128
    .line 129
    iget-object v1, p0, Latxp;->d:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, v1}, Lakej;->a(Lbjgz;Ljava/util/concurrent/Executor;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Latxp;->f:Lcpuk;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lakej;

    .line 142
    .line 143
    iget-object v1, p0, Latxp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Lakej;->a(Lbjgz;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    :goto_0
    iget-object v2, p0, Latxp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    new-instance v3, Latxk;

    .line 151
    const/4 v0, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0, v0}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v4, 0x1f4

    .line 159
    move-wide v6, v4

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v1, Latxk;

    .line 166
    const/4 v2, 0x2

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    iput-object v1, p0, Latxp;->e:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Latxp;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Latxp;->s:Lbefe;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbefe;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbefe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llws;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Llws;->j()V

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Lbefe;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbefe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llws;

    .line 27
    .line 28
    iget-object v0, v0, Llws;->f:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    :try_start_1
    invoke-direct {p0}, Latxp;->u()V

    .line 39
    .line 40
    sget-object v0, Latxf;->a:Latxf;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Latxp;->m(Latxn;)V

    .line 44
    .line 45
    iget-object v0, p0, Latxp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, Latxk;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Latxp;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Llwp;

    .line 24
    .line 25
    iget-object v1, v0, Llwp;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Latxp;->n:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Llwp;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Llwo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Llwo;-><init>(Llwp;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Llwo;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Llwo;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Llwo;->a()Llwp;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Latxp;->n:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Latxp;->r:Laxtp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcfbs;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcfbs;->R:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v3, v0, Llwp;->a:J

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Latxp;->j:Lbvuv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbvuv;->a()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v3, v4}, Llwp;->e(J)Lcmdz;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Latxp;->i:Lbjiz;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget v1, v1, Lbjjb;->h:F

    .line 103
    .line 104
    iget v3, v2, Llwp;->h:I

    .line 105
    .line 106
    iget v4, v2, Llwp;->g:I

    .line 107
    .line 108
    if-ge v4, v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2, v1, v0}, Latxp;->p(Llwp;FLcmdz;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Latxp;->h:Lbcsk;

    .line 115
    .line 116
    sget-object v1, Lbcuv;->as:Lbcvg;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lbcro;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbcro;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_2
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->m:Laxxi;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Latxp;->a:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Latxn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Latxn;->b()I

    .line 34
    move-result v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v1, :cond_2

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    if-eq v5, v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Latxp;->n()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Latxp;->o()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Latxn;->d()Latxo;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, Latxp;->t(Latxo;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4}, Latxn;->a()Latxl;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Latxp;->r(Latxl;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Latxn;->c()Latxm;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4}, Latxp;->s(Latxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized g(Lcede;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Latxp;->m:Lcede;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final h(Lcecz;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latxo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Latxo;-><init>(Lcecz;I)V

    .line 6
    .line 7
    new-instance p1, Latxi;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Latxi;-><init>(Latxo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Latxp;->m(Latxn;)V

    .line 14
    return-void
.end method

.method public final sz(Lbjha;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Latxp;->q:Lbjzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzk;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latxp;->m:Lcede;

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lcede;->c:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lcede;->E:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Latxp;->l:Lbvum;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v1

    .line 33
    .line 34
    cmp-long v1, v2, v4

    .line 35
    .line 36
    if-ltz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbvum;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvum;->f()V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Latxp;->r:Laxtp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcfbs;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcfbs;->R:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbjha;->d()Lj$/time/Duration;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Latxp;->i()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    :goto_1
    iget-object v2, p0, Latxp;->i:Lbjiz;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lbjiz;->c()Lbjjb;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Lbjjb;->h:F

    .line 76
    .line 77
    new-instance v3, Latxm;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbjha;->a()Ljava/util/Collection;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2, p1}, Latxm;-><init>(JFLbwcr;)V

    .line 89
    .line 90
    new-instance p1, Latxh;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v3}, Latxh;-><init>(Latxm;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Latxp;->m(Latxn;)V

    .line 97
    :cond_3
    return-void
.end method
