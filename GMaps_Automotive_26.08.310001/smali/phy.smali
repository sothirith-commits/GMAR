.class public Lphy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltfo;

.field public final c:Lphz;

.field public final d:Lalax;

.field public final e:Lalax;

.field private final f:Ljava/util/Map;

.field private final g:Lpxk;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lpzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "phy"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphy;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lalax;Lpzm;Lphz;Lpxk;Ljava/util/concurrent/Executor;Lalax;Laays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq;

    .line 5
    .line 6
    invoke-direct {v0}, Lxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lphy;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lphy;->b:Ltfo;

    .line 12
    .line 13
    iput-object p4, p0, Lphy;->c:Lphz;

    .line 14
    .line 15
    iput-object p2, p0, Lphy;->d:Lalax;

    .line 16
    .line 17
    iput-object p3, p0, Lphy;->i:Lpzm;

    .line 18
    .line 19
    iput-object p5, p0, Lphy;->g:Lpxk;

    .line 20
    .line 21
    iput-object p6, p0, Lphy;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lphy;->e:Lalax;

    .line 24
    .line 25
    invoke-virtual {p8}, Laays;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnpu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxs;

    .line 3
    .line 4
    invoke-direct {v0}, Lxs;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpfz;

    .line 22
    .line 23
    iget-object v2, p0, Lphy;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lphw;

    .line 36
    .line 37
    iget-object v3, p0, Lphy;->b:Ltfo;

    .line 38
    .line 39
    invoke-interface {v3}, Ltfo;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lphw;->b:J

    .line 44
    .line 45
    iget-wide v7, v2, Lphw;->c:J

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lphw;->a:Lpgb;

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b(ZLafzw;Lphx;Lpga;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lphy;->d:Lalax;

    .line 2
    .line 3
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loay;

    .line 8
    .line 9
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lphy;->g:Lpxk;

    .line 14
    .line 15
    invoke-interface {p1}, Lpxk;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p4, Lpga;->d:Lpgf;

    .line 22
    .line 23
    sget-object v1, Lqzf;->k:Lqzf;

    .line 24
    .line 25
    new-instance v6, Lxq;

    .line 26
    .line 27
    invoke-direct {v6}, Lxq;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p1, Lpgf;->b:Labil;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Lphy;->d(Lqzf;Lafzw;Lphx;Lqed;Ljava/util/Set;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    move-object p0, p2

    .line 41
    move-object v3, p3

    .line 42
    iget-object v2, p4, Lpga;->d:Lpgf;

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    iget-object v3, v0, Lphy;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object p1, v0, Lphy;->b:Ltfo;

    .line 48
    .line 49
    invoke-interface {p1}, Ltfo;->a()J

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    new-instance v0, Lphv;

    .line 54
    .line 55
    move-object v5, p6

    .line 56
    move-object v7, v4

    .line 57
    move-object v4, p5

    .line 58
    invoke-direct/range {v0 .. v7}, Lphv;-><init>(Lphy;Lpgf;Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lphx;Lqed;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    move-object v0, v1

    .line 63
    move-object v4, v7

    .line 64
    iget-object p2, v0, Lphy;->i:Lpzm;

    .line 65
    .line 66
    iget-object p3, p2, Lpzm;->b:Lqyt;

    .line 67
    .line 68
    iput-object v4, p3, Lqyt;->e:Landroid/accounts/Account;

    .line 69
    .line 70
    iget-object p4, p4, Lpga;->a:Laays;

    .line 71
    .line 72
    invoke-virtual {p4}, Laays;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lqzh;

    .line 77
    .line 78
    iput-object p4, p3, Lqyt;->g:Lqzh;

    .line 79
    .line 80
    new-instance p3, Lpzn;

    .line 81
    .line 82
    const/16 p4, 0xa

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p3, p2, p4, p5}, Lpzn;-><init>(Lpzm;I[[I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0, p1, v3}, Lpzn;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final declared-synchronized c(Lpfz;Lpgb;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpgb;->g:Lpgb;

    .line 3
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lpgb;->d:Lpgb;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lpgb;->c:Lpgb;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lphy;->g:Lpxk;

    .line 16
    .line 17
    invoke-interface {v0}, Lpxk;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lphy;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lphw;

    .line 38
    .line 39
    iput-object p2, p1, Lphw;->a:Lpgb;

    .line 40
    .line 41
    iget-object p2, p0, Lphy;->b:Ltfo;

    .line 42
    .line 43
    invoke-interface {p2}, Ltfo;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lphw;->b:J

    .line 48
    .line 49
    iget-wide v0, p1, Lphw;->c:J

    .line 50
    .line 51
    add-long/2addr v0, v0

    .line 52
    const-wide/16 v2, 0x1f40

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p1, Lphw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget-object v1, p0, Lphy;->b:Ltfo;

    .line 63
    .line 64
    new-instance v2, Lphw;

    .line 65
    .line 66
    invoke-interface {v1}, Ltfo;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v2, p2, v3, v4}, Lphw;-><init>(Lpgb;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    :try_start_3
    iget-object p2, p0, Lphy;->f:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final d(Lqzf;Lafzw;Lphx;Lqed;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lqzf;->r:Lqyr;

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lpfz;

    .line 18
    .line 19
    sget-object v0, Lpgb;->c:Lpgb;

    .line 20
    .line 21
    invoke-virtual {p0, p5, v0}, Lphy;->c(Lpfz;Lpgb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lphy;->b:Ltfo;

    .line 29
    .line 30
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    long-to-int v4, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, p2

    .line 41
    move-object v0, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v5, p6

    .line 44
    invoke-interface/range {v0 .. v5}, Lphx;->a(Lafzz;Lafzw;Lqed;ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
