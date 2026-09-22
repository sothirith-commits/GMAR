.class public final Lamop;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final f:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgld;

.field public final c:Layxj;

.field public final d:Lcpuk;

.field public final e:Lakps;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MediaVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamop;->f:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgld;Layxj;Lcpuk;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamop;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lamop;->b:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Lamop;->c:Layxj;

    .line 10
    .line 11
    iput-object p4, p0, Lamop;->d:Lcpuk;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lakps;

    .line 19
    .line 20
    iput-object p1, p0, Lamop;->e:Lakps;

    .line 21
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamop;->e:Lakps;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamop;->g:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "package"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "com.spotify.music"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 36
    .line 37
    new-instance v1, Lamoo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lamoo;-><init>(Lamop;)V

    .line 41
    .line 42
    iput-object v1, p0, Lamop;->g:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    iget-object v2, p0, Lamop;->a:Lnxq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lnxq;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamop;->g:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamop;->a:Lnxq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnxq;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lamop;->g:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamop;->k()V

    .line 7
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamop;->e:Lakps;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lakps;->aF()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lamop;->b:Lbgld;

    .line 14
    .line 15
    iget-object v2, p0, Lamop;->c:Layxj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v3, Layxy;->ii:Layxt;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v4, v5}, Layxj;->e(Layxt;J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-wide/16 v3, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lakps;->aE()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lamop;->f()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lamop;->k()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lamop;->h()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lamop;->k()V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamop;->e:Lakps;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lakps;->aF()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamop;->c:Layxj;

    .line 13
    .line 14
    sget-object v1, Layxy;->ii:Layxt;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Layxj;->y(Layxy;)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lamoq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lamoq;-><init>()V

    .line 23
    .line 24
    iget-object p0, p0, Lamop;->a:Lnxq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lnwo;->aW(Lbk;)V

    .line 28
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamop;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazah;

    .line 9
    .line 10
    sget v1, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->p:I

    .line 11
    .line 12
    iget-object p0, p0, Lamop;->a:Lnxq;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamop;->f:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamop;->e()V

    .line 7
    return-void
.end method
