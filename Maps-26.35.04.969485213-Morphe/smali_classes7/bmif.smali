.class public final Lbmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmia;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public volatile b:Lbmjw;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lbmkn;

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbmjx;

.field private j:Lbowa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmif"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmif;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lbmkn;Ljava/util/concurrent/Executor;Lbmjx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbmif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lbmif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lbmif;->g:Z

    .line 21
    .line 22
    iput-object p1, p0, Lbmif;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iput-object p2, p0, Lbmif;->f:Lbmkn;

    .line 25
    .line 26
    iput-object p3, p0, Lbmif;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Lbmif;->i:Lbmjx;

    .line 29
    .line 30
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 34
    .line 35
    const/16 p3, 0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;->setAudioAttributes(Landroid/media/MediaPlayer;Landroid/media/AudioAttributes;)V

    .line 52
    .line 53
    new-instance p2, Lbmie;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Lbmie;-><init>(Lbmif;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbiwd;->a()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lbowa;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    iput-object p2, p0, Lbmif;->j:Lbowa;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lbmif;->h(Landroid/media/MediaPlayer;)V

    .line 76
    return-void
.end method

.method private final h(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lbmif;->j:Lbowa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbmif;->f:Lbmkn;

    .line 16
    .line 17
    iget p0, p0, Lbmkn;->d:I

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 23
    .line 24
    iput-object v1, v0, Lbowa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, v0, Lbowa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbowa;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmif;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lbmif;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmif;->a:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public final b(Lbmjw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmif;->b:Lbmjw;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmif;->g:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized d(Lbmjw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmif;->c:Lbxfh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "MediaAlert.play() called while not prepared"

    .line 18
    .line 19
    const/16 v2, 0x2dcd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lbmjw;->a(Lbmjy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbmif;->b:Lbmjw;

    .line 32
    .line 33
    iget-boolean v0, p0, Lbmif;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lbmjw;->b(Lbmjy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbmif;->a:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbmjw;->a(Lbmjy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lbmif;->h(Landroid/media/MediaPlayer;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lbmjw;->b(Lbmjy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p1
.end method

.method public final e(Lbmkn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmif;->f:Lbmkn;

    .line 3
    .line 4
    iget-object p0, p0, Lbmif;->j:Lbowa;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lbmkn;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbowa;->n(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbmif;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    .line 15
    iget-object v2, p0, Lbmif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    sget-object v2, Lbmif;->c:Lbxfh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "Exception while preparing MediaPlayer"

    .line 29
    .line 30
    const/16 v4, 0x2dd0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lbmif;->a:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    iget-object v0, p0, Lbmif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lbmif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object p0, p0, Lbmif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmif;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lbmif;->j:Lbowa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbowa;->a:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/audiofx/LoudnessEnhancer;->release()V

    .line 18
    .line 19
    iput-object v2, v0, Lbowa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, Lbmif;->j:Lbowa;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbmif;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lblyk;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final j()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmif;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lbmif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    return-wide v1

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lbmif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    return-wide v1

    .line 26
    .line 27
    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v0, p0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object v0, Lbmif;->c:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v3, "MediaPlayer.getDuration() failed."

    .line 41
    .line 42
    const/16 v4, 0x2dc6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    return-wide v1
.end method

.method public final k()Lbmjx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmif;->i:Lbmjx;

    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmif;->g()V

    .line 4
    return-void
.end method
