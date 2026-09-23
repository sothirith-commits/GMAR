.class public final Lagru;
.super Labzs;
.source "PG"

# interfaces
.implements Lagrz;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field private final b:Lbdbg;

.field private final c:Laujh;

.field private final d:Lcgri;

.field private e:Landroid/content/BroadcastReceiver;

.field private final f:Lbgob;


# direct methods
.method public constructor <init>(Llht;Lbdbg;Laujh;Lcgri;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagru;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lagru;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lagru;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lagru;->d:Lcgri;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbgob;

    .line 18
    .line 19
    iput-object p1, p0, Lagru;->f:Lbgob;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagru;->f:Lbgob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagru;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "package"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.spotify.music"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lagrt;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lagrt;-><init>(Lagru;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lagru;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    iget-object v2, p0, Lagru;->a:Llht;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Llht;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagru;->e:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lagru;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llht;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lagru;->e:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagru;->f:Lbgob;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgob;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lagru;->b:Lbdbg;

    .line 13
    .line 14
    iget-object v2, p0, Lagru;->c:Laujh;

    .line 15
    .line 16
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Laujw;->iJ:Laujq;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5}, Laujh;->e(Laujq;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v3, 0x5

    .line 33
    .line 34
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lbgob;->aA()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lagru;->e()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lagru;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lagru;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Lagru;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagru;->f:Lbgob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgob;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagru;->c:Laujh;

    .line 12
    .line 13
    sget-object v1, Laujw;->iJ:Laujq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lagrv;

    .line 19
    .line 20
    invoke-direct {v0}, Lagrv;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lagru;->a:Llht;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llgp;->aS(Lbf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagru;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Lagru;->a:Llht;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v1, v2, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagru;->f:Lbgob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgob;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagru;->c:Laujh;

    .line 12
    .line 13
    iget-object v1, p0, Lagru;->b:Lbdbg;

    .line 14
    .line 15
    sget-object v2, Laujw;->iJ:Laujq;

    .line 16
    .line 17
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {v0, v2, v3, v4}, Laujh;->L(Laujq;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagru;->d:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laash;

    .line 35
    .line 36
    new-instance v1, Lagqm;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Laash;->r(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final mU()V
    .locals 0

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagru;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final mV()V
    .locals 0

    .line 1
    invoke-super {p0}, Labzs;->mV()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagru;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
