.class public final Lvub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field public final a:Lbcza;

.field private final b:Lbcsk;

.field private c:Lbcrr;

.field private d:Lbcrr;


# direct methods
.method public constructor <init>(Lbcsk;Lbcza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvub;->b:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lvub;->a:Lbcza;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lvub;->c:Lbcrr;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbcrr;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbcrr;->a()Lj$/time/Duration;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    sget-object p1, Lbxhe;->en:Lbxhe;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Layzf;->a(Lbxhe;)V

    .line 24
    .line 25
    iput-object v0, p0, Lvub;->c:Lbcrr;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lvub;->d:Lbcrr;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbcrr;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcrr;->a()Lj$/time/Duration;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    sget-object p1, Lbxhe;->eo:Lbxhe;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Layzf;->a(Lbxhe;)V

    .line 46
    .line 47
    iput-object v0, p0, Lvub;->c:Lbcrr;

    .line 48
    .line 49
    iput-object v0, p0, Lvub;->d:Lbcrr;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lvub;->a:Lbcza;

    .line 52
    .line 53
    sget-object v0, Lbcyw;->a:Lbcyw;

    .line 54
    .line 55
    sget-object v1, Lbcyz;->a:Lbcyz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbcza;->c(Lbcyw;Lbcyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvub;->c:Lbcrr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvub;->d:Lbcrr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxhe;->em:Lbxhe;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Layzf;->a(Lbxhe;)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lvub;->c:Lbcrr;

    .line 18
    .line 19
    iput-object v0, p0, Lvub;->d:Lbcrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UiLatencyLoggerImpl.startMeasuring"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lvub;->b:Lbcsk;

    .line 10
    .line 11
    sget-object v2, Lbctp;->q:Lbcvp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbcrs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbcrs;->a()Lbcrr;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lvub;->c:Lbcrr;

    .line 24
    .line 25
    sget-object v2, Lbctp;->r:Lbcvp;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbcrs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbcrs;->a()Lbcrr;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lvub;->d:Lbcrr;

    .line 38
    .line 39
    sget-object v1, Lbxhe;->ep:Lbxhe;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Layzf;->a(Lbxhe;)V

    .line 43
    .line 44
    iget-object v1, p0, Lvub;->a:Lbcza;

    .line 45
    .line 46
    sget-object v2, Lbcyw;->a:Lbcyw;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lbcza;->d(Lbcyw;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    throw v1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw v0
.end method
