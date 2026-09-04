.class final Lbjka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lbjkc;


# direct methods
.method public constructor <init>(Lbjkc;)V
    .locals 0

    iput-object p1, p0, Lbjka;->a:Lbjkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lbjka;->a:Lbjkc;

    iget-object v1, v0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Lbjkc;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbjkc;->i()V

    invoke-virtual {v0}, Lbjkc;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lbjka;->a:Lbjkc;

    iget-object p0, p0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjka;->a:Lbjkc;

    iget-object p0, p0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lbjka;->a:Lbjkc;

    iget-object v0, p1, Lbjkc;->i:Lbjmu;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lbjmu;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, Lbjkc;->j:Lbklk;

    if-eqz v1, :cond_0

    new-instance v0, Lbjjz;

    invoke-direct {v0, p1}, Lbjjz;-><init>(Lbjkc;)V

    invoke-virtual {v1, v0}, Lbklk;->Q(Lbkli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjka;->a:Lbjkc;

    iget-object p0, p0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjka;->a:Lbjkc;

    iget-object p0, p0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p0, p0, Lbjka;->a:Lbjkc;

    iget-object p1, p0, Lbjkc;->j:Lbklk;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v0, Lbjjz;

    invoke-direct {v0, p0}, Lbjjz;-><init>(Lbjkc;)V

    invoke-virtual {p1, v0}, Lbklk;->Q(Lbkli;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
