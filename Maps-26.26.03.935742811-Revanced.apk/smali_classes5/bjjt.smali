.class final Lbjjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmm;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method public constructor <init>(Lbjkc;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjjt;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbjjt;->c:Lcom/google/android/gms/common/api/Api;

    iput-boolean p3, p0, Lbjjt;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lbjjt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjkc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbjkc;->a:Lbjko;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v1, Lbjko;->m:Lbjkk;

    iget-object v1, v1, Lbjkk;->c:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lbjhv;->P(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, v3}, Lbjkc;->m(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbjjt;->c:Lcom/google/android/gms/common/api/Api;

    iget-boolean p0, p0, Lbjjt;->a:Z

    invoke-virtual {v0, p1, v1, p0}, Lbjkc;->k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    :cond_3
    invoke-virtual {v0}, Lbjkc;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lbjkc;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p0, v0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
