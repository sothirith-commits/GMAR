.class public Lprt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ltph;

.field public final c:Lpru;

.field public final d:Lalno;

.field public final e:Lalno;

.field private final f:Ljava/util/Map;

.field private final g:Lqhj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lqjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "prt"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprt;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Lalno;Lqjj;Lpru;Lqhj;Ljava/util/concurrent/Executor;Lalno;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs;

    .line 5
    .line 6
    invoke-direct {v0}, Lxs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lprt;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lprt;->b:Ltph;

    .line 12
    .line 13
    iput-object p4, p0, Lprt;->c:Lpru;

    .line 14
    .line 15
    iput-object p2, p0, Lprt;->d:Lalno;

    .line 16
    .line 17
    iput-object p3, p0, Lprt;->i:Lqjj;

    .line 18
    .line 19
    iput-object p5, p0, Lprt;->g:Lqhj;

    .line 20
    .line 21
    iput-object p6, p0, Lprt;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lprt;->e:Lalno;

    .line 24
    .line 25
    invoke-virtual {p8}, Labjh;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnyj;

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
    new-instance v0, Lxu;

    .line 3
    .line 4
    invoke-direct {v0}, Lxu;-><init>()V

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
    iget-object v3, p0, Lprt;->b:Ltph;

    .line 38
    .line 39
    invoke-interface {v3}, Ltph;->a()J

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

.method public final b(ZLaglb;Lprs;Lppu;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lprt;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lojn;

    .line 8
    .line 9
    invoke-interface {p1}, Lojn;->c()Lqoa;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lprt;->g:Lqhj;

    .line 14
    .line 15
    invoke-interface {p1}, Lqhj;->k()Z

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
    sget-object v1, Lrjc;->k:Lrjc;

    .line 24
    .line 25
    new-instance v6, Lxs;

    .line 26
    .line 27
    invoke-direct {v6}, Lxs;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p1, Lppz;->b:Labtb;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Lprt;->d(Lrjc;Laglb;Lprs;Lqoa;Ljava/util/Set;Ljava/util/Map;)V

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
    iget-object v2, p4, Lppu;->d:Lppz;

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    iget-object v3, v0, Lprt;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object p1, v0, Lprt;->b:Ltph;

    .line 48
    .line 49
    invoke-interface {p1}, Ltph;->a()J

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    new-instance v0, Lprq;

    .line 54
    .line 55
    move-object v5, p6

    .line 56
    move-object v7, v4

    .line 57
    move-object v4, p5

    .line 58
    invoke-direct/range {v0 .. v7}, Lprq;-><init>(Lprt;Lppz;Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lprs;Lqoa;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    move-object v0, v1

    .line 63
    move-object v4, v7

    .line 64
    iget-object p2, v0, Lprt;->i:Lqjj;

    .line 65
    .line 66
    iget-object p3, p2, Lqjj;->b:Lriq;

    .line 67
    .line 68
    iput-object v4, p3, Lriq;->e:Landroid/accounts/Account;

    .line 69
    .line 70
    iget-object p4, p4, Lppu;->a:Labjh;

    .line 71
    .line 72
    invoke-virtual {p4}, Labjh;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lrje;

    .line 77
    .line 78
    iput-object p4, p3, Lriq;->g:Lrje;

    .line 79
    .line 80
    new-instance p3, Lqjk;

    .line 81
    .line 82
    const/16 p4, 0xb

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p3, p2, p4, p5}, Lqjk;-><init>(Lqjj;I[[Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0, p1, v3}, Lqjk;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 89
    .line 90
    .line 91
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
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lppv;->d:Lppv;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lppv;->c:Lppv;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lprt;->g:Lqhj;

    .line 16
    .line 17
    invoke-interface {v0}, Lqhj;->k()Z

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
    iget-object v0, p0, Lprt;->f:Ljava/util/Map;

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
    check-cast p1, Lprr;

    .line 38
    .line 39
    iput-object p2, p1, Lprr;->a:Lppv;

    .line 40
    .line 41
    iget-object p2, p0, Lprt;->b:Ltph;

    .line 42
    .line 43
    invoke-interface {p2}, Ltph;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lprr;->b:J

    .line 48
    .line 49
    iget-wide v0, p1, Lprr;->c:J

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
    iput-wide v0, p1, Lprr;->c:J
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
    iget-object v1, p0, Lprt;->b:Ltph;

    .line 63
    .line 64
    new-instance v2, Lprr;

    .line 65
    .line 66
    invoke-interface {v1}, Ltph;->a()J

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
    return-void

    .line 78
    :cond_3
    :goto_0
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

.method public final d(Lrjc;Laglb;Lprs;Lqoa;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lrjc;->r:Lrio;

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
    iget-object p0, p0, Lprt;->b:Ltph;

    .line 29
    .line 30
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

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
    invoke-interface/range {v0 .. v5}, Lprs;->a(Lagle;Laglb;Lqoa;ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
