.class public final Lbpuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lbpud;

.field public final h:Lbpuf;

.field public final i:Lbpug;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lbxtj;

.field public n:Lbjld;

.field public o:Lbjld;

.field public p:Lbkmf;

.field public q:Lbkmf;

.field public r:Lbtdw;

.field private s:Z

.field private t:Ljava/lang/Thread;

.field private final u:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpuh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpuh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpud;Lbwkm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbpuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpuh;->f:Ljava/util/ArrayList;

    new-instance v0, Lbxtj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpuh;->m:Lbxtj;

    new-instance v2, Lbpuf;

    invoke-direct {v2}, Lbpuf;-><init>()V

    iput-object v2, p0, Lbpuh;->h:Lbpuf;

    new-instance v3, Lbpug;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbpuh;->i:Lbpug;

    iput-object p2, p0, Lbpuh;->u:Lbwkm;

    iput v1, v0, Lbxtj;->c:I

    iput v1, v0, Lbxtj;->a:I

    const/4 p2, 0x1

    iput-boolean p2, v2, Lbpuf;->c:Z

    iput-object p1, p0, Lbpuh;->g:Lbpud;

    iput v1, p0, Lbpuh;->d:I

    iput v1, v2, Lbpuf;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lbpuh;->o:Lbjld;

    iget-object v1, p0, Lbpuh;->q:Lbkmf;

    iget-object v2, p0, Lbpuh;->n:Lbjld;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lbpvz;->a:Lbjld;

    iget-object v2, v2, Lbjld;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbkmf;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbjld;->a:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbpuh;->n:Lbjld;

    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v0, p0, Lbpuh;->q:Lbkmf;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lbjld;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglDestroyContext failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbpuh;->o:Lbjld;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpuh;->q:Lbkmf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpuh;->p:Lbkmf;

    if-eqz v1, :cond_1

    sget-object v2, Lbpvz;->b:Lbkmf;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpuh;->q:Lbkmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbpvz;->a:Lbjld;

    invoke-virtual {v0, v1, v2, v2, v3}, Lbjld;->C(Lbkmf;Lbkmf;Lbkmf;Lbjld;)Z

    iget-object v1, p0, Lbpuh;->q:Lbkmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbpuh;->p:Lbkmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbkmf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbkmf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbjld;->a:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbpuh;->p:Lbkmf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpuf;->f:Z

    invoke-virtual {p0}, Lbpuh;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbpuh;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbpuh;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpuf;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lbpuh;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbpuh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbpuh;->g:Lbpud;

    invoke-interface {v0}, Lbpud;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpuh;->t:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpuh;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpuh;->u:Lbwkm;

    new-instance v2, Lbpue;

    invoke-direct {v2, p0, v0}, Lbpue;-><init>(Lbpuh;Lbwkm;)V

    iput-object v2, p0, Lbpuh;->t:Ljava/lang/Thread;

    iput-boolean v1, p0, Lbpuh;->s:Z

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbpuf;->b:Z

    iput-boolean v1, v0, Lbpuf;->c:Z

    iget-object v0, p0, Lbpuh;->i:Lbpug;

    iput-boolean v2, v0, Lbpug;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lbpuh;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbpuh;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbpuh;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbpug;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpuf;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lbpuh;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpuh;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpuh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbpuh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    iput p1, v0, Lbpuf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpuf;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized l(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->m:Lbxtj;

    iput-object p1, v0, Lbxtj;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbxtj;->b:Z

    iget-object p1, p0, Lbpuh;->i:Lbpug;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbpug;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lbpuh;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbpug;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbpug;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpuh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->m:Lbxtj;

    const/4 v1, 0x0

    iput-object v1, v0, Lbxtj;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxtj;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lbpuh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpuh;->i:Lbpug;

    iget-boolean v0, v0, Lbpug;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpuh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->m:Lbxtj;

    iput p1, v0, Lbxtj;->c:I

    iput p2, v0, Lbxtj;->a:I

    iget-object p1, p0, Lbpuh;->h:Lbpuf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbpuf;->e:Z

    iput-boolean p2, p1, Lbpuf;->c:Z

    iget-object p1, p0, Lbpuh;->i:Lbpug;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbpug;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p2, p0, Lbpuh;->s:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lbpuh;->b:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lbpuh;->c:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lbpug;->c:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lbpuh;->j:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lbpuh;->k:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbpuh;->r()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "GLViewThreadImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpuh;->u:Lbwkm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "glMapThreadName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "thread state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lbpuh;->s:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "threadStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    iget-boolean v1, v0, Lbpuf;->d:Z

    const-string v2, "shouldExit: "

    invoke-static {v1, p1, v2}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbpuh;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "exited: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lbpuf;->b:Z

    const-string v2, "requestPaused: "

    invoke-static {v1, p1, v2}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbpuh;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "paused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbpuh;->m:Lbxtj;

    iget-boolean v2, v1, Lbxtj;->b:Z

    const-string v3, "hasSurface: "

    invoke-static {v2, p1, v3}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbpuh;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "surfaceIsBad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lbxtj;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v3, "surfaceHost: "

    invoke-static {p1, v2, v3}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lbpuh;->i:Lbpug;

    iget-boolean v3, v2, Lbpug;->a:Z

    const-string v4, "waitingForSurface: "

    invoke-static {v3, p1, v4}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, p0, Lbpuh;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "haveEglContext: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, p0, Lbpuh;->k:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "haveEglSurface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, v2, Lbpug;->b:Z

    const-string v4, "finishedCreatingEglSurface: "

    invoke-static {v3, p1, v4}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v1, Lbxtj;->c:I

    const-string v4, "width: "

    invoke-static {v3, p1, v4}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v1, Lbxtj;->a:I

    const-string v3, "height: "

    invoke-static {v1, p1, v3}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, p0, Lbpuh;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "currentThreadPriority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Lbpuf;->a:I

    const-string v3, "pendingThreadPriority: "

    invoke-static {v1, p1, v3}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lbpuf;->c:Z

    const-string v3, "renderSignaled: "

    invoke-static {v1, p1, v3}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v2, Lbpug;->c:Z

    const-string v2, "renderComplete: "

    invoke-static {v1, p1, v2}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbpuh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "eventQueueSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lbpuf;->e:Z

    const-string v2, "updateSize: "

    invoke-static {v1, p1, v2}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, v0, Lbpuf;->f:Z

    const-string v1, "forceContextReset: "

    invoke-static {v0, p1, v1}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbpuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isRendering: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuh;->g:Lbpud;

    invoke-interface {v0}, Lbpud;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpuh;->m:Lbxtj;

    iget-boolean v0, v0, Lbxtj;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpuh;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpuh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpuh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lbpuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized r()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpuh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpuh;->m:Lbxtj;

    iget-boolean v1, v0, Lbxtj;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbpuh;->l:Z

    if-nez v1, :cond_0

    iget v1, v0, Lbxtj;->c:I

    if-lez v1, :cond_0

    iget v0, v0, Lbxtj;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbpuh;->h:Lbpuf;

    iget-boolean v0, v0, Lbpuf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(III)Lbtdw;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpuh;->o:Lbjld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x4

    const/16 v16, 0x3038

    const/16 v2, 0x3024

    const/16 v4, 0x3023

    const/16 v6, 0x3022

    const/16 v8, 0x3021

    const/4 v9, 0x0

    const/16 v10, 0x3025

    const/16 v11, 0x10

    const/16 v12, 0x3026

    const/16 v13, 0x8

    const/16 v14, 0x3040

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v7, p3

    filled-new-array/range {v2 .. v16}, [I

    move-result-object v19

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget-object v0, v0, Lbpuh;->q:Lbkmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Lbpvz;->a:Lbjld;

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbjld;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v21, 0x1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-interface/range {v17 .. v22}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-instance v0, Lbtdw;

    const/4 v1, 0x0

    aget-object v2, v20, v1

    invoke-direct {v0, v2}, Lbtdw;-><init>(Ljava/lang/Object;)V

    aget v1, v22, v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lbjld;Lbtdw;)Lbjld;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lbpuh;->q:Lbkmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbpvz;->a:Lbjld;

    iget-object v2, v2, Lbjld;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbkmf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbjld;->a:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p2, p2, Lbtdw;->a:Ljava/lang/Object;

    check-cast p2, Ljavax/microedition/khronos/egl/EGLConfig;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v1, p2, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    invoke-static {p1}, Lbjld;->B(Ljavax/microedition/khronos/egl/EGLContext;)Lbjld;

    move-result-object p1

    iput-object p1, p0, Lbpuh;->n:Lbjld;

    return-object p1
.end method
