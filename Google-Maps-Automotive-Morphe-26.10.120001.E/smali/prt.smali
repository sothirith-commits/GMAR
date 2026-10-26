.class public Lprt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public final c:Lpru;

.field public final d:Lalme;

.field public final e:Lalme;

.field private final f:Ljava/util/Map;

.field private final g:Lqhn;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lqjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "prt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprt;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lalme;Lqjr;Lpru;Lqhn;Ljava/util/concurrent/Executor;Lalme;Labhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lprt;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lprt;->b:Ltoi;

    .line 12
    .line 13
    iput-object p4, p0, Lprt;->c:Lpru;

    .line 14
    .line 15
    iput-object p2, p0, Lprt;->d:Lalme;

    .line 16
    .line 17
    iput-object p3, p0, Lprt;->i:Lqjr;

    .line 18
    .line 19
    iput-object p5, p0, Lprt;->g:Lqhn;

    .line 20
    .line 21
    iput-object p6, p0, Lprt;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lprt;->e:Lalme;

    .line 24
    .line 25
    invoke-virtual {p8}, Labhj;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnyp;

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
    new-instance v0, Lwr;

    .line 3
    .line 4
    invoke-direct {v0}, Lwr;-><init>()V

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
    check-cast v1, Lppt;

    .line 22
    .line 23
    iget-object v2, p0, Lprt;->f:Ljava/util/Map;

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
    check-cast v2, Lprr;

    .line 36
    .line 37
    iget-object v3, p0, Lprt;->b:Ltoi;

    .line 38
    .line 39
    invoke-interface {v3}, Ltoi;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lprr;->b:J

    .line 44
    .line 45
    iget-wide v7, v2, Lprr;->c:J

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
    iget-object v2, v2, Lprr;->a:Lppv;

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1
.end method

.method public final b(ZLagjf;Lprs;Lppu;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lprt;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lojp;

    .line 8
    .line 9
    invoke-interface {p1}, Lojp;->c()Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object p1, p0, Lprt;->g:Lqhn;

    .line 14
    .line 15
    invoke-interface {p1}, Lqhn;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p4, Lppu;->d:Lppz;

    .line 22
    .line 23
    move-object p4, p1

    .line 24
    sget-object p1, Lrji;->k:Lrji;

    .line 25
    .line 26
    new-instance p6, Lwp;

    .line 27
    .line 28
    invoke-direct {p6}, Lwp;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p5, p4, Lppz;->b:Labrd;

    .line 32
    .line 33
    move-object p4, v7

    .line 34
    invoke-virtual/range {p0 .. p6}, Lprt;->d(Lrji;Lagjf;Lprs;Lqoh;Ljava/util/Set;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p4, Lppu;->d:Lppz;

    .line 39
    .line 40
    iget-object v3, p0, Lprt;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object p1, p0, Lprt;->b:Ltoi;

    .line 43
    .line 44
    invoke-interface {p1}, Ltoi;->a()J

    .line 45
    .line 46
    .line 47
    new-instance v0, Lprq;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v6, p3

    .line 51
    move-object v4, p5

    .line 52
    move-object v5, p6

    .line 53
    invoke-direct/range {v0 .. v7}, Lprq;-><init>(Lprt;Lppz;Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lprs;Lqoh;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lprt;->i:Lqjr;

    .line 57
    .line 58
    iget-object p1, p0, Lqjr;->b:Lriw;

    .line 59
    .line 60
    iput-object v7, p1, Lriw;->e:Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object p3, p4, Lppu;->a:Labhj;

    .line 63
    .line 64
    invoke-virtual {p3}, Labhj;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lrjk;

    .line 69
    .line 70
    iput-object p3, p1, Lriw;->g:Lrjk;

    .line 71
    .line 72
    new-instance p1, Lqjs;

    .line 73
    .line 74
    const/16 p3, 0xb

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p1, p0, p3, p4}, Lqjs;-><init>(Lqjr;I[[Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v3}, Lqjs;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Lppt;Lppv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lppv;->g:Lppv;

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lppv;->d:Lppv;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lppv;->c:Lppv;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lprt;->g:Lqhn;

    .line 15
    .line 16
    invoke-interface {v0}, Lqhn;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lprt;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lprr;

    .line 37
    .line 38
    iput-object p2, p1, Lprr;->a:Lppv;

    .line 39
    .line 40
    iget-object p2, p0, Lprt;->b:Ltoi;

    .line 41
    .line 42
    invoke-interface {p2}, Ltoi;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p1, Lprr;->b:J

    .line 47
    .line 48
    iget-wide v0, p1, Lprr;->c:J

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    shl-long/2addr v0, p2

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
    iput-wide v0, p1, Lprr;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    iget-object v1, p0, Lprt;->b:Ltoi;

    .line 63
    .line 64
    new-instance v2, Lprr;

    .line 65
    .line 66
    invoke-interface {v1}, Ltoi;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v2, p2, v3, v4}, Lprr;-><init>(Lppv;J)V

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
    goto :goto_0

    .line 78
    :cond_2
    :try_start_3
    iget-object p2, p0, Lprt;->f:Ljava/util/Map;

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
    :goto_0
    return-void

    .line 85
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1
.end method

.method public final d(Lrji;Lagjf;Lprs;Lqoh;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrji;->r:Lriu;

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
    check-cast p5, Lppt;

    .line 18
    .line 19
    sget-object v0, Lppv;->c:Lppv;

    .line 20
    .line 21
    invoke-virtual {p0, p5, v0}, Lprt;->c(Lppt;Lppv;)V

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
    iget-object p0, p0, Lprt;->b:Ltoi;

    .line 29
    .line 30
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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
    long-to-int p0, p0

    .line 39
    const/4 p1, 0x0

    .line 40
    move-object p5, p4

    .line 41
    move p4, p0

    .line 42
    move-object p0, p3

    .line 43
    move-object p3, p5

    .line 44
    move-object p5, p6

    .line 45
    invoke-interface/range {p0 .. p5}, Lprs;->a(Lagji;Lagjf;Lqoh;ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
