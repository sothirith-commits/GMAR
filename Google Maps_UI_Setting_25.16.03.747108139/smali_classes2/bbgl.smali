.class public final Lbbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;

.field public b:Lbbgm;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgl;->a:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbbgl;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method private final b()Lbbgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgl;->b:Lbbgm;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbgl;->b:Lbbgm;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbgl;->b()Lbbgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbbhr;

    .line 7
    .line 8
    iget-object v2, v1, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbbgl;->a:Lcom/google/android/gms/common/api/Api;

    .line 14
    .line 15
    iget-boolean v3, p0, Lbbgl;->c:Z

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Lbbhr;

    .line 18
    .line 19
    iget-object v0, v0, Lbbhr;->k:Lbbho;

    .line 20
    .line 21
    invoke-interface {v0, p1, v2, v3}, Lbbho;->e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, v1, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbgl;->b()Lbbgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbbgm;->onConnected(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbgl;->b()Lbbgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbbgm;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
