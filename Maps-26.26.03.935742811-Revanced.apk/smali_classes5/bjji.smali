.class public final Lbjji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;

.field public b:Lbjjj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjji;->a:Lcom/google/android/gms/common/api/Api;

    iput-boolean p2, p0, Lbjji;->c:Z

    return-void
.end method

.method private final b()Lbjjj;
    .locals 2

    iget-object v0, p0, Lbjji;->b:Lbjjj;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbjji;->b:Lbjjj;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lbjji;->b()Lbjjj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbjko;

    iget-object v2, v1, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lbjji;->a:Lcom/google/android/gms/common/api/Api;

    iget-boolean p0, p0, Lbjji;->c:Z

    :try_start_0
    check-cast v0, Lbjko;

    iget-object v0, v0, Lbjko;->k:Lbjkl;

    invoke-interface {v0, p1, v2, p0}, Lbjkl;->e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v1, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lbjji;->b()Lbjjj;

    move-result-object p0

    invoke-interface {p0, p1}, Lbjjj;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    invoke-direct {p0}, Lbjji;->b()Lbjjj;

    move-result-object p0

    invoke-interface {p0, p1}, Lbjjj;->onConnectionSuspended(I)V

    return-void
.end method
