.class public final Lbkvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lbkvo;

.field public final h:Lbkvq;

.field public final i:Lbkvr;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lbtoy;

.field public n:Lbfmz;

.field public o:Lbfmz;

.field public p:Lbebw;

.field public q:Lbfmz;

.field public r:Lbfmz;

.field private s:Z

.field private t:Ljava/lang/Thread;

.field private final u:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkvs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkvs;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkvo;Lbsex;)V
    .locals 4

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
    iput-object v0, p0, Lbkvs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbkvs;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lbtoy;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbkvs;->m:Lbtoy;

    .line 26
    .line 27
    new-instance v2, Lbkvq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lbkvq;-><init>()V

    .line 31
    .line 32
    iput-object v2, p0, Lbkvs;->h:Lbkvq;

    .line 33
    .line 34
    new-instance v3, Lbkvr;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v3, p0, Lbkvs;->i:Lbkvr;

    .line 40
    .line 41
    iput-object p2, p0, Lbkvs;->u:Lbsex;

    .line 42
    .line 43
    iput v1, v0, Lbtoy;->c:I

    .line 44
    .line 45
    iput v1, v0, Lbtoy;->a:I

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    iput-boolean p2, v2, Lbkvq;->c:Z

    .line 49
    .line 50
    iput-object p1, p0, Lbkvs;->g:Lbkvo;

    .line 51
    .line 52
    iput v1, p0, Lbkvs;->d:I

    .line 53
    .line 54
    iput v1, v2, Lbkvq;->a:I

    .line 55
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkvs;->r:Lbfmz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkvs;->o:Lbfmz;

    .line 5
    .line 6
    iget-object v2, p0, Lbkvs;->q:Lbfmz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lbkxk;->a:Lbfmz;

    .line 16
    .line 17
    iget-object v2, v2, Lbfmz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lbfmz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lbkvs;->q:Lbfmz;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    iput-object v0, p0, Lbkvs;->o:Lbfmz;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbfmz;->W()I

    .line 46
    move-result v0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "eglDestroyContext failed: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkvs;->r:Lbfmz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbkvs;->o:Lbfmz;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbkvs;->n:Lbfmz;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lbkxk;->a:Lbfmz;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbkvs;->o:Lbfmz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v3, Lbkxk;->c:Lbfmz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2, v3}, Lbfmz;->Y(Lbfmz;Lbfmz;Lbfmz;Lbfmz;)Z

    .line 28
    .line 29
    iget-object v1, p0, Lbkvs;->o:Lbfmz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, p0, Lbkvs;->n:Lbfmz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v1, v1, Lbfmz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v2, Lbfmz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lbkvs;->n:Lbfmz;

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, v0, Lbkvq;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkvs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbkvs;->p()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lbkvs;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lbkvq;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lbkvs;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lbkvs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbkvs;->g:Lbkvo;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbkvo;->f()V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lbkvs;->t:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkvs;->s:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbkvs;->u:Lbsex;

    .line 9
    .line 10
    new-instance v2, Lbkvp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lbkvp;-><init>(Lbkvs;Lbsex;)V

    .line 14
    .line 15
    iput-object v2, p0, Lbkvs;->t:Ljava/lang/Thread;

    .line 16
    .line 17
    iput-boolean v1, p0, Lbkvs;->s:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-boolean v2, v0, Lbkvq;->b:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lbkvq;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lbkvs;->i:Lbkvr;

    .line 30
    .line 31
    iput-boolean v2, v0, Lbkvr;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lbkvs;->s:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lbkvs;->b:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lbkvs;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, Lbkvr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, v0, Lbkvq;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lbkvs;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbkvs;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lbkvs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbkvs;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "r must not be null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 4
    .line 5
    iput p1, v0, Lbkvq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, v0, Lbkvq;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->m:Lbtoy;

    .line 4
    .line 5
    iput-object p1, v0, Lbtoy;->d:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, v0, Lbtoy;->b:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbkvs;->i:Lbkvr;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p1, Lbkvr;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lbkvs;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Lbkvr;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p1, Lbkvr;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lbkvs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->m:Lbtoy;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, v0, Lbtoy;->d:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lbtoy;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lbkvs;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbkvs;->i:Lbkvr;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbkvr;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lbkvs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized n(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->m:Lbtoy;

    .line 4
    .line 5
    iput p1, v0, Lbtoy;->c:I

    .line 6
    .line 7
    iput p2, v0, Lbtoy;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lbkvs;->h:Lbkvq;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    iput-boolean p2, p1, Lbkvq;->e:Z

    .line 13
    .line 14
    iput-boolean p2, p1, Lbkvq;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lbkvs;->i:Lbkvr;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-boolean p2, p1, Lbkvr;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    :goto_0
    iget-boolean p2, p0, Lbkvs;->s:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Lbkvs;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lbkvs;->c:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-boolean p2, p1, Lbkvr;->c:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-boolean p2, p0, Lbkvs;->j:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-boolean p2, p0, Lbkvs;->k:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbkvs;->r()Z

    .line 50
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "GLViewThreadImpl:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbkvs;->u:Lbsex;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "  "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "glMapThreadName: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    monitor-enter p0

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lbkvs;->t:Ljava/lang/Thread;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "thread state: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_0
    iget-boolean v0, p0, Lbkvs;->s:Z

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "threadStarted: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 108
    .line 109
    iget-boolean v1, v0, Lbkvq;->d:Z

    .line 110
    .line 111
    const-string v2, "shouldExit: "

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, v2}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-boolean v1, p0, Lbkvs;->b:Z

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "exited: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-boolean v1, v0, Lbkvq;->b:Z

    .line 146
    .line 147
    const-string v2, "requestPaused: "

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1, v2}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-boolean v1, p0, Lbkvs;->c:Z

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "paused: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v1, p0, Lbkvs;->m:Lbtoy;

    .line 182
    .line 183
    iget-boolean v2, v1, Lbtoy;->b:Z

    .line 184
    .line 185
    const-string v3, "hasSurface: "

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1, v3}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-boolean v2, p0, Lbkvs;->l:Z

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "surfaceIsBad: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v2, v1, Lbtoy;->d:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    const-string v3, "surfaceHost: "

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2, v3}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    :cond_1
    iget-object v2, p0, Lbkvs;->i:Lbkvr;

    .line 233
    .line 234
    iget-boolean v3, v2, Lbkvr;->a:Z

    .line 235
    .line 236
    const-string v4, "waitingForSurface: "

    .line 237
    .line 238
    .line 239
    invoke-static {v3, p1, v4}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    iget-boolean v3, p0, Lbkvs;->j:Z

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v5, "haveEglContext: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    .line 270
    iget-boolean v3, p0, Lbkvs;->k:Z

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v5, "haveEglSurface: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    iget-boolean v3, v2, Lbkvr;->b:Z

    .line 296
    .line 297
    const-string v4, "finishedCreatingEglSurface: "

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p1, v4}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    .line 306
    iget v3, v1, Lbtoy;->c:I

    .line 307
    .line 308
    const-string v4, "width: "

    .line 309
    .line 310
    .line 311
    invoke-static {v3, p1, v4}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    iget v1, v1, Lbtoy;->a:I

    .line 318
    .line 319
    const-string v3, "height: "

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1, v3}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    iget v1, p0, Lbkvs;->d:I

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "currentThreadPriority: "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    iget v1, v0, Lbkvq;->a:I

    .line 354
    .line 355
    const-string v3, "pendingThreadPriority: "

    .line 356
    .line 357
    .line 358
    invoke-static {v1, p1, v3}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    iget-boolean v1, v0, Lbkvq;->c:Z

    .line 365
    .line 366
    const-string v3, "renderSignaled: "

    .line 367
    .line 368
    .line 369
    invoke-static {v1, p1, v3}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    .line 375
    iget-boolean v1, v2, Lbkvr;->c:Z

    .line 376
    .line 377
    const-string v2, "renderComplete: "

    .line 378
    .line 379
    .line 380
    invoke-static {v1, p1, v2}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    iget-object v1, p0, Lbkvs;->f:Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v1

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "eventQueueSize: "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    .line 415
    iget-boolean v1, v0, Lbkvq;->e:Z

    .line 416
    .line 417
    const-string v2, "updateSize: "

    .line 418
    .line 419
    .line 420
    invoke-static {v1, p1, v2}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 425
    .line 426
    iget-boolean v0, v0, Lbkvq;->f:Z

    .line 427
    .line 428
    const-string v1, "forceContextReset: "

    .line 429
    .line 430
    .line 431
    invoke-static {v0, p1, v1}, Lkdt;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    iget-object p0, p0, Lbkvs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string p1, "isRendering: "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    return-void

    .line 467
    :catchall_0
    move-exception p1

    .line 468
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkvs;->g:Lbkvo;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbkvo;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbkvs;->m:Lbtoy;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbtoy;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lbkvs;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lbkvs;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkvs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkvs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final declared-synchronized r()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkvs;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkvs;->m:Lbtoy;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbtoy;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lbkvs;->l:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lbtoy;->c:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lbtoy;->a:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbkvs;->h:Lbkvq;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbkvq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final s(III)Lbebw;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkvs;->r:Lbfmz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v15, 0x4

    .line 9
    .line 10
    const/16 v16, 0x3038

    .line 11
    .line 12
    const/16 v2, 0x3024

    .line 13
    .line 14
    const/16 v4, 0x3023

    .line 15
    .line 16
    const/16 v6, 0x3022

    .line 17
    .line 18
    const/16 v8, 0x3021

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    const/16 v10, 0x3025

    .line 22
    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    const/16 v12, 0x3026

    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/16 v14, 0x3040

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    move/from16 v7, p3

    .line 36
    .line 37
    .line 38
    filled-new-array/range {v2 .. v16}, [I

    .line 39
    move-result-object v19

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    new-array v3, v2, [I

    .line 43
    .line 44
    iget-object v0, v0, Lbkvs;->o:Lbfmz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-array v2, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 50
    .line 51
    sget-object v4, Lbkxk;->a:Lbfmz;

    .line 52
    .line 53
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lbfmz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    check-cast v18, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    move-object/from16 v22, v3

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v17 .. v22}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 71
    .line 72
    new-instance v0, Lbebw;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    aget-object v2, v20, v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    aget v1, v22, v1

    .line 81
    .line 82
    if-lez v1, :cond_0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final t(Lbfmz;Lbebw;)Lbfmz;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3098

    .line 6
    .line 7
    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lbkvs;->o:Lbfmz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Lbkxk;->c:Lbfmz;

    .line 17
    .line 18
    iget-object v2, v2, Lbfmz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lbfmz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Lbebw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 25
    .line 26
    iget-object p1, p1, Lbfmz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, p2, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbfmz;->X(Ljavax/microedition/khronos/egl/EGLContext;)Lbfmz;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lbkvs;->q:Lbfmz;

    .line 41
    return-object p1
.end method
