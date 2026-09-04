.class final Lbjjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlb;


# instance fields
.field final synthetic a:Lbjjl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjjl;I)V
    .locals 0

    iput p2, p0, Lbjjk;->b:I

    iput-object p1, p0, Lbjjk;->a:Lbjjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lbjjk;->b:I

    iget-object v1, p0, Lbjjk;->a:Lbjjl;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v1, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lbjjl;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    iget-object v0, v1, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iput-object p1, v1, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lbjjl;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lbjjk;->b:I

    iget-object v1, p0, Lbjjk;->a:Lbjjl;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lbjjl;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, v1, Lbjjl;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v1, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lbjjl;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    iget-object p1, v1, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v1, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lbjjl;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 5

    iget v0, p0, Lbjjk;->b:I

    iget-object v1, p0, Lbjjk;->a:Lbjjl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v4, v1, Lbjjl;->f:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lbjjl;->f:Z

    iget-object p2, v1, Lbjjl;->b:Lbjko;

    invoke-virtual {p2, p1}, Lbjko;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v1, Lbjjl;->f:Z

    invoke-virtual {v1, p1, p2}, Lbjjl;->i(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    iget-object v0, v1, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-boolean v4, v1, Lbjjl;->f:Z

    if-eqz v4, :cond_3

    iput-boolean v2, v1, Lbjjl;->f:Z

    invoke-virtual {v1, p1, p2}, Lbjjl;->i(IZ)V

    goto :goto_2

    :cond_3
    iput-boolean v3, v1, Lbjjl;->f:Z

    iget-object p2, v1, Lbjjl;->a:Lbjko;

    invoke-virtual {p2, p1}, Lbjko;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lbjjk;->a:Lbjjl;

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
