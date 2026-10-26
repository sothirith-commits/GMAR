.class public final Lxjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxlh;


# static fields
.field private static final b:Labyy;


# instance fields
.field public volatile a:Lxlf;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lxlw;

.field private f:Landroid/media/MediaPlayer;

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxlg;

.field private j:Ladqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xjp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxjp;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lxlw;Ljava/util/concurrent/Executor;Lxlg;)V
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
    iput-object v0, p0, Lxjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lxjp;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lxjp;->f:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iput-object p2, p0, Lxjp;->e:Lxlw;

    .line 24
    .line 25
    iput-object p3, p0, Lxjp;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lxjp;->i:Lxlg;

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
    new-instance p2, Lxjo;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lxjo;-><init>(Lxjp;)V

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
    new-instance p1, Ladqi;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Ladqi;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lxjp;->j:Ladqi;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    sget-object p1, Lufx;->a:Labyy;

    .line 95
    .line 96
    sget-object p2, Lxrf;->a:Lxrf;

    .line 97
    .line 98
    const/16 p3, 0x13be

    .line 99
    .line 100
    invoke-static {p2, p3, p0, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjp;->f:Landroid/media/MediaPlayer;

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
    iput-object v0, p0, Lxjp;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxjp;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lxjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    int-to-long v1, p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lxjp;->b:Labyy;

    .line 31
    .line 32
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "MediaPlayer.getDuration() failed."

    .line 37
    .line 38
    const/16 v4, 0x188d

    .line 39
    .line 40
    invoke-static {v0, v3, v4, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-wide v1
.end method

.method public final b()Lxlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjp;->i:Lxlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxjp;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d(Lxlf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lxjp;->b:Labyy;

    .line 11
    .line 12
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MediaAlert.play() called while not prepared"

    .line 17
    .line 18
    const/16 v2, 0x1894

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lxlf;->a(Lxlh;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lxjp;->a:Lxlf;

    .line 30
    .line 31
    iget-boolean v0, p0, Lxjp;->g:Z

    .line 32
    .line 33
    iget-object v0, p0, Lxjp;->f:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lxlf;->a(Lxlh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lxjp;->j:Ladqi;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lxjp;->e:Lxlw;

    .line 60
    .line 61
    iget v3, v3, Lxlw;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    new-instance v4, Landroid/media/audiofx/LoudnessEnhancer;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Ladqi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v2, Ladqi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v1, v4}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)I

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Ladqi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x64

    .line 83
    .line 84
    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_3
    :try_start_3
    invoke-interface {p1, p0}, Lxlf;->b(Lxlh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    :goto_1
    return-void

    .line 97
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxjp;->f:Landroid/media/MediaPlayer;

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
    iget-object v2, p0, Lxjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v2, Lxjp;->b:Labyy;

    .line 22
    .line 23
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Exception while preparing MediaPlayer"

    .line 28
    .line 29
    const/16 v4, 0x1897

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lxjp;->f:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v0, p0, Lxjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object p0, p0, Lxjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lxjp;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxjp;->j:Ladqi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Ladqi;->a:Ljava/lang/Object;

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
    iput-object v2, v0, Ladqi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lxjp;->j:Ladqi;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lxjp;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lxju;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
