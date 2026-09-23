.class public final Laubr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucm;


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubr;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Larpv;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubr;->a:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhot;

    .line 24
    .line 25
    iget-object v1, v0, Lhot;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laujh;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    sget-object v3, Laujw;->v:Laujs;

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v0, v0, Lhot;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lazrg;->h:Lazsn;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lazoz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lazoz;->a()V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lazrg;->i:Lazsn;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lazoz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lazoz;->a()V

    .line 65
    .line 66
    .line 67
    const-string v1, "NO_DATA"

    .line 68
    .line 69
    :cond_1
    new-instance v0, Larpv;

    .line 70
    .line 71
    const-string v2, "AdSpamEssentialCookie"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laubr;->a()Larpv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
