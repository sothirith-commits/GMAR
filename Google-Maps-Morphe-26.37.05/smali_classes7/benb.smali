.class final Lbenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepx;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method public constructor <init>(Lbenk;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbenb;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lbenb;->c:Lcom/google/android/gms/common/api/Api;

    .line 13
    .line 14
    iput-boolean p3, p0, Lbenb;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbenb;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbenk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lbenk;->a:Lbenw;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v1, v1, Lbenw;->m:Lbens;

    .line 20
    .line 21
    iget-object v1, v1, Lbens;->c:Landroid/os/Looper;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    .line 29
    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, v0, Lbenk;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v3}, Lbenk;->m(I)Z

    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lbenb;->c:Lcom/google/android/gms/common/api/Api;

    .line 56
    .line 57
    iget-boolean p0, p0, Lbenb;->a:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, p0}, Lbenk;->k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lbenk;->n()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbenk;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :cond_4
    iget-object p0, v0, Lbenk;->b:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    iget-object p1, v0, Lbenk;->b:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p0
.end method
