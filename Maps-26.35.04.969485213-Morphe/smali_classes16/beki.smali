.class final Lbeki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lbekk;


# direct methods
.method public constructor <init>(Lbekk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeki;->a:Lbekk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeki;->a:Lbekk;

    .line 2
    .line 3
    iget-object v1, v0, Lbekk;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lbekk;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbekk;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbekk;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lbekk;->j(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lbeki;->a:Lbekk;

    .line 25
    .line 26
    iget-object p0, p0, Lbekk;->b:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lbeki;->a:Lbekk;

    .line 34
    .line 35
    iget-object p0, p0, Lbekk;->b:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbeki;->a:Lbekk;

    .line 2
    .line 3
    iget-object v0, p1, Lbekk;->i:Lbenf;

    .line 4
    .line 5
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lbenf;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lbekk;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p1, Lbekk;->j:Lbfmf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbekh;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbekh;-><init>(Lbekk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbfmf;->Q(Lbfmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbeki;->a:Lbekk;

    .line 30
    .line 31
    iget-object p0, p0, Lbekk;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lbeki;->a:Lbekk;

    .line 43
    .line 44
    iget-object p0, p0, Lbekk;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p0, p0, Lbeki;->a:Lbekk;

    .line 51
    .line 52
    iget-object p1, p0, Lbekk;->j:Lbfmf;

    .line 53
    .line 54
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbekh;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbekh;-><init>(Lbekk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbfmf;->Q(Lbfmd;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
