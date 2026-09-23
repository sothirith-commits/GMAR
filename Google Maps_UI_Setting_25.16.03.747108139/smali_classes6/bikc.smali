.class public final Lbikc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiiv;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public a:Lbiit;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lbimd;

.field private f:Landroid/media/MediaPlayer;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbiiu;

.field private final i:Latqe;

.field private j:Lbtqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bikc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbikc;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lbimd;Ljava/util/concurrent/Executor;Lbiiu;Latqe;)V
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
    iput-object v0, p0, Lbikc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbikc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lbikc;->f:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iput-object p2, p0, Lbikc;->e:Lbimd;

    .line 22
    .line 23
    iput-object p3, p0, Lbikc;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lbikc;->h:Lbiiu;

    .line 26
    .line 27
    iput-object p5, p0, Lbikc;->i:Latqe;

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
    invoke-static {}, Lkpb;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance p2, Lbtqh;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p3}, Lbtqh;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lbikc;->j:Lbtqh;

    .line 65
    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lbikc;->h(Landroid/media/MediaPlayer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final h(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lkpb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbikc;->j:Lbtqh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbikc;->e:Lbimd;

    .line 21
    .line 22
    iget v1, v1, Lbimd;->d:I

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbtqh;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbikc;->i:Latqe;

    .line 3
    .line 4
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbycu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbycu;->O:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbikc;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbikc;->f:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

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
    iget-object v3, p0, Lbikc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, p0, Lbikc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

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
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v3, Lbikc;->b:Lbraj;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "MediaPlayer.getDuration() failed."

    .line 40
    .line 41
    const/16 v5, 0x2881

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-wide v1
.end method

.method public final b()Lbiiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbikc;->h:Lbiiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbikc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d(Lbiit;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbikc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbikc;->a:Lbiit;

    .line 12
    .line 13
    iget-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lbiit;->a(Lbiiv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v1, Lbikb;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbikb;-><init>(Lbikc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbikc;->h(Landroid/media/MediaPlayer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lbiit;->b(Lbiiv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final e(Lbimd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbikc;->e:Lbimd;

    .line 2
    .line 3
    invoke-static {}, Lkpb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbikc;->j:Lbtqh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lbimd;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbtqh;->v(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbikc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

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
    iget-object v2, p0, Lbikc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v2, Lbikc;->b:Lbraj;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Exception while preparing MediaPlayer"

    .line 28
    .line 29
    const/16 v4, 0x2889

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lbikc;->f:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v0, p0, Lbikc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbikc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lbikc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbikc;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkpb;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbikc;->j:Lbtqh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/audiofx/LoudnessEnhancer;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, Lbikc;->j:Lbtqh;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbikc;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lbiix;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p0, v2}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
