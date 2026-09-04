.class public final Lbrhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrgx;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public volatile b:Lbrir;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lbrjj;

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbris;

.field private j:Lcevd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brhc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrhc;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lbrjj;Ljava/util/concurrent/Executor;Lbris;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbrhc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbrhc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lbrhc;->g:Z

    iput-object p1, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lbrhc;->f:Lbrjj;

    iput-object p3, p0, Lbrhc;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbrhc;->i:Lbris;

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance p2, Lbrhb;

    invoke-direct {p2, p0}, Lbrhb;-><init>(Lbrhc;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {}, Lbnvr;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcevd;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcevd;-><init>([B)V

    iput-object p2, p0, Lbrhc;->j:Lcevd;

    :cond_0
    invoke-direct {p0, p1}, Lbrhc;->h(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final h(Landroid/media/MediaPlayer;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p1

    iget-object v0, p0, Lbrhc;->j:Lcevd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrhc;->f:Lbrjj;

    iget p0, p0, Lbrjj;->d:I

    :try_start_0
    new-instance v1, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v1, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    iput-object v1, v0, Lcevd;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcevd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/audiofx/LoudnessEnhancer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)I

    invoke-virtual {v0, p0}, Lcevd;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public final b(Lbrir;)V
    .locals 0

    iput-object p1, p0, Lbrhc;->b:Lbrir;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrhc;->g:Z

    return-void
.end method

.method public final declared-synchronized d(Lbrir;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrhc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbrhc;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "MediaAlert.play() called while not prepared"

    const/16 v2, 0x2cf8

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lbrir;->a(Lbrit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbrhc;->b:Lbrir;

    iget-boolean v0, p0, Lbrhc;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lbrir;->b(Lbrit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lbrir;->a(Lbrit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lbrhc;->h(Landroid/media/MediaPlayer;)V

    invoke-interface {p1, p0}, Lbrir;->b(Lbrit;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(Lbrjj;)V
    .locals 0

    iput-object p1, p0, Lbrhc;->f:Lbrjj;

    iget-object p0, p0, Lbrhc;->j:Lcevd;

    if-eqz p0, :cond_0

    iget p1, p1, Lbrjj;->d:I

    invoke-virtual {p0, p1}, Lcevd;->o(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lbrhc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v2, p0, Lbrhc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lbrhc;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Exception while preparing MediaPlayer"

    const/16 v4, 0x2cfb

    invoke-static {v2, v3, v4, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lbrhc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbrhc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lbrhc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method final g()V
    .locals 3

    invoke-direct {p0}, Lbrhc;->i()V

    iget-object v0, p0, Lbrhc;->j:Lcevd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcevd;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v1}, Landroid/media/audiofx/LoudnessEnhancer;->release()V

    iput-object v2, v0, Lcevd;->a:Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, Lbrhc;->j:Lcevd;

    :cond_1
    iget-object v0, p0, Lbrhc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbrfo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Lbrhc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    iget-object p0, p0, Lbrhc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    return-wide v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lbrhc;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "MediaPlayer.getDuration() failed."

    const/16 v4, 0x2cf1

    invoke-static {v0, v3, v4, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-wide v1
.end method

.method public final k()Lbris;
    .locals 0

    iget-object p0, p0, Lbrhc;->i:Lbris;

    return-object p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lbrhc;->g()V

    return-void
.end method
