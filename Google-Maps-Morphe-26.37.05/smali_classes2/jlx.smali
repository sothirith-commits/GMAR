.class public final Ljlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljok;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ljkb;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;

.field public final l:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljkb;Lntx;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljlx;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljlx;->c:Ljkb;

    .line 8
    .line 9
    iput-object p3, p0, Ljlx;->l:Lntx;

    .line 10
    .line 11
    iput-object p4, p0, Ljlx;->d:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Ljlx;->f:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Ljlx;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Ljlx;->h:Ljava/util/Set;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ljlx;->i:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Ljlx;->j:Ljava/util/List;

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Ljlx;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Ljlx;->k:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Ljlx;->g:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public static g(Lmil;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljnc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljnc;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lmil;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lctoi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lctoi;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljkr;->a()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljkr;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljll;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljlx;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ljlx;->i:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Ljll;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljlx;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ljlx;->i:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljlx;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljlx;->f(Ljava/lang/String;)Lmil;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Ljpe;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhhj;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Ljlx;->l:Lntx;

    .line 11
    .line 12
    iget-object p0, p0, Lntx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)Lmil;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljlx;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lmil;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljlx;->f:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lmil;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Ljlx;->g:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ljlx;->k:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ljlx;->b:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    const-string v3, "ACTION_STOP_FOREGROUND"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :catchall_0
    :try_start_2
    invoke-static {}, Ljkr;->a()V

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Ljlx;->a:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-object v0, p0, Ljlx;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    iget-object p1, p0, Ljlx;->j:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lmil;->b()Ljpe;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p0, p0, Ljlx;->l:Lntx;

    .line 86
    .line 87
    new-instance v2, Lhhj;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, p1, v3}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    iget-object p0, p0, Lntx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v2}, Ljqs;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-object v1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_4
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lmil;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljlx;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmil;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljlx;->f:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lmil;

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
