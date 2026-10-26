.class public final Lxtx;
.super Lxub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final b:Labpw;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method public varargs constructor <init>(Labih;Ljava/util/concurrent/Executor;[Lxtz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lxub;-><init>(Labih;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxtx;->f:Z

    .line 6
    .line 7
    new-instance v0, Labpr;

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v1, p3

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-object v1, p3, p1

    .line 17
    .line 18
    new-instance v2, Lxuq;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lxuq;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxtx;->b:Labpw;

    .line 34
    .line 35
    iput-object p2, p0, Lxtx;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final v()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxtx;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxtx;->f:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v1, p0, Lxtx;->b:Labpw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    move-object v3, v1

    .line 16
    check-cast v3, Labwi;

    .line 17
    .line 18
    iget v3, v3, Labwi;->d:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxuq;

    .line 27
    .line 28
    new-instance v4, Lxuc;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lxuc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lxtx;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_1
    iget-object v6, v3, Lxuq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iput-object v4, v3, Lxuq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v3, v3, Lxuq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Lxtz;->e(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Cannot start already started combining observable."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    return-void

    .line 64
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3
.end method
