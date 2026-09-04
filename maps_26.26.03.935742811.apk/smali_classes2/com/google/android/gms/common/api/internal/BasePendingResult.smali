.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lbjig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbjil;",
        ">",
        "Lbjig<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final d:Ljava/lang/ThreadLocal;

.field public static final synthetic j:I


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/ArrayList;

.field private c:Lbjim;

.field public final e:Ljava/lang/Object;

.field protected final f:Lbjjg;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Lbjil;

.field public i:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private l:Lcom/google/android/gms/common/api/Status;

.field private volatile m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Lbjma;

.field private q:Lbjnm;

.field private resultGuardian:Lbjjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjjh;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjjf;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lbjig;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    new-instance v0, Lbjjg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lbjjg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    invoke-direct {p0}, Lbjig;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lbjjg;

    invoke-direct {v1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lbjjg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b()Lbjil;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const-string v2, "Result has already been consumed."

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    move-result v1

    const-string v2, "Result is not ready."

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lbjil;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lbjil;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lbjim;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbjmb;

    iget-object v0, v0, Lbjmb;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n(Lbjil;)V
    .locals 1

    instance-of v0, p0, Lbjii;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lbjii;

    invoke-interface {p0}, Lbjii;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final t(Lbjil;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lbjil;

    invoke-interface {p1}, Lbjil;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Lbjnm;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lbjim;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lbjim;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lbjil;

    instance-of p1, p1, Lbjii;

    if-eqz p1, :cond_2

    new-instance p1, Lbjjh;

    invoke-direct {p1, p0}, Lbjjh;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lbjjh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lbjjg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbjjg;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lbjil;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbjjg;->a(Lbjim;Lbjil;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjif;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3}, Lbjif;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/Status;)Lbjil;
.end method

.method public final e(Lbjif;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, p0}, Lbjif;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Lbjnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lbjnm;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lbjil;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbjil;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lbjil;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t(Lbjil;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g(Lbjim;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lbjim;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lbjhv;->P(ZLjava/lang/Object;)V

    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lbjjg;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lbjil;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lbjjg;->a(Lbjim;Lbjil;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lbjim;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lbjim;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lbjhv;->P(ZLjava/lang/Object;)V

    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lbjjg;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lbjil;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lbjjg;->a(Lbjim;Lbjil;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lbjim;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lbjjg;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p0}, Lbjjg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lbjjg;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/concurrent/TimeUnit;)Lbjil;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lbjil;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Result is not ready."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Result has already been consumed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lbjil;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    return-void
.end method

.method public final o(Lbjil;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    move-result v1

    const-string v2, "Results have already been set"

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const-string v2, "Result has already been consumed"

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t(Lbjil;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbjil;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final r(Lbjnm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Lbjnm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lczgj;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
