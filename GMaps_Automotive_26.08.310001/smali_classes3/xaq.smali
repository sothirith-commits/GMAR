.class public final Lxaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxci;


# static fields
.field private static final b:Labqj;


# instance fields
.field public volatile a:Lxcg;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lxcx;

.field private f:Landroid/media/MediaPlayer;

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxch;

.field private j:Lpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xaq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxaq;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lxcx;Ljava/util/concurrent/Executor;Lxch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxaq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxaq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lxaq;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lxaq;->f:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iput-object p2, p0, Lxaq;->e:Lxcx;

    .line 24
    .line 25
    iput-object p3, p0, Lxaq;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lxaq;->i:Lxch;

    .line 28
    .line 29
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0xc

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lxap;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lxap;-><init>(Lxaq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    array-length p2, p1

    .line 67
    :goto_0
    if-ge v1, p2, :cond_1

    .line 68
    .line 69
    aget-object p3, p1, v1

    .line 70
    .line 71
    iget-object p3, p3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 72
    .line 73
    sget-object p4, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    new-instance p1, Lpo;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lxaq;->j:Lpo;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    sget-object p1, Ltxb;->a:Labqj;

    .line 95
    .line 96
    sget-object p2, Lxij;->a:Lxij;

    .line 97
    .line 98
    const/16 p3, 0x139e

    .line 99
    .line 100
    invoke-static {p2, p3, p0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxaq;->f:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxaq;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxaq;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v3, p0, Lxaq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    iget-object p0, p0, Lxaq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 27
    .line 28
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
    sget-object v0, Lxaq;->b:Labqj;

    .line 34
    .line 35
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "MediaPlayer.getDuration() failed."

    .line 40
    .line 41
    const/16 v4, 0x1865

    .line 42
    .line 43
    invoke-static {v0, v3, v4, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-wide v1
.end method

.method public final b()Lxch;
    .locals 0

    .line 1
    iget-object p0, p0, Lxaq;->i:Lxch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxaq;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d(Lxcg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxaq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxaq;->b:Labqj;

    .line 11
    .line 12
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MediaAlert.play() called while not prepared"

    .line 17
    .line 18
    const/16 v2, 0x186c

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lxcg;->a(Lxci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iput-object p1, p0, Lxaq;->a:Lxcg;

    .line 31
    .line 32
    iget-object v0, p0, Lxaq;->f:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lxcg;->a(Lxci;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lxaq;->j:Lpo;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lxaq;->e:Lxcx;

    .line 59
    .line 60
    iget v3, v3, Lxcx;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    new-instance v4, Landroid/media/audiofx/LoudnessEnhancer;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v2, Lpo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v2, Lpo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v1, v4}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)I

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lpo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    mul-int/lit8 v3, v3, 0x64

    .line 82
    .line 83
    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    :try_start_4
    invoke-interface {p1, p0}, Lxcg;->b(Lxci;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    throw p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxaq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxaq;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxaq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    sget-object v2, Lxaq;->b:Labqj;

    .line 22
    .line 23
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Exception while preparing MediaPlayer"

    .line 28
    .line 29
    const/16 v4, 0x186f

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lxaq;->f:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v0, p0, Lxaq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxaq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object p0, p0, Lxaq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxaq;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxaq;->j:Lpo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lpo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/audiofx/LoudnessEnhancer;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lpo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lxaq;->j:Lpo;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lxaq;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lwwn;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
