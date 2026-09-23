.class final Lbbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbig;


# instance fields
.field final synthetic a:Lbbgo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbgo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbgn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbgn;->a:Lbbgo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbgn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 6
    .line 7
    iget-object v1, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-object p1, v0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbgo;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbbgn;->a:Lbbgo;

    .line 18
    .line 19
    iget-object p1, p1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 27
    .line 28
    iget-object v0, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 35
    .line 36
    iget-object v1, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object p1, v0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbgo;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbbgn;->a:Lbbgo;

    .line 47
    .line 48
    iget-object p1, p1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 56
    .line 57
    iget-object v0, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbgn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 6
    .line 7
    iget-object v1, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lbbgo;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lbbgo;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    iput-object p1, v0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbgo;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbbgn;->a:Lbbgo;

    .line 32
    .line 33
    iget-object p1, p1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 41
    .line 42
    iget-object v0, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object p1, p0, Lbbgn;->a:Lbbgo;

    .line 49
    .line 50
    iget-object v0, p1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    iput-object v0, p1, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbbgo;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbbgn;->a:Lbbgo;

    .line 63
    .line 64
    iget-object p1, p1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 72
    .line 73
    iget-object v0, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final c(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lbbgn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 8
    .line 9
    iget-object v3, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v4, v0, Lbbgo;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, v0, Lbbgo;->f:Z

    .line 30
    .line 31
    iget-object p2, v0, Lbbgo;->b:Lbbhr;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbbhr;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbbgn;->a:Lbbgo;

    .line 37
    .line 38
    iget-object p1, p1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    :try_start_1
    iput-boolean v1, v0, Lbbgo;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lbbgo;->i(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lbbgn;->a:Lbbgo;

    .line 55
    .line 56
    iget-object p2, p2, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, p0, Lbbgn;->a:Lbbgo;

    .line 63
    .line 64
    iget-object v3, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-boolean v4, v0, Lbbgo;->f:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iput-boolean v1, v0, Lbbgo;->f:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lbbgo;->i(IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-boolean v2, v0, Lbbgo;->f:Z

    .line 80
    .line 81
    iget-object p2, v0, Lbbgo;->a:Lbbhr;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lbbhr;->onConnectionSuspended(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    iget-object p2, p0, Lbbgn;->a:Lbbgo;

    .line 92
    .line 93
    iget-object p2, p2, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
