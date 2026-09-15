.class public final Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljno;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ljjh;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;

.field public final k:Lnsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjh;Lnsn;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljla;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljla;->c:Ljjh;

    .line 8
    .line 9
    iput-object p3, p0, Ljla;->k:Lnsn;

    .line 10
    .line 11
    iput-object p4, p0, Ljla;->d:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Ljla;->f:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Ljla;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Ljla;->h:Ljava/util/Set;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ljla;->i:Ljava/util/List;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Ljla;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Ljla;->j:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Ljla;->g:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static g(Lmhd;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljmf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljmf;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lmhd;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcunm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcunm;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljjx;->a()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljjx;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljkp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljla;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ljla;->i:Ljava/util/List;

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

.method public final b(Ljkp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljla;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ljla;->i:Ljava/util/List;

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
    iget-object v0, p0, Ljla;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljla;->f(Ljava/lang/String;)Lmhd;

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

.method public final d(Ljoh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhhb;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Ljla;->k:Lnsn;

    .line 11
    .line 12
    iget-object p0, p0, Lnsn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)Lmhd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljla;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lmhd;

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
    iget-object v1, p0, Ljla;->f:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lmhd;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Ljla;->g:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ljla;->j:Ljava/lang/Object;

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
    iget-object v0, p0, Ljla;->b:Landroid/content/Context;

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
    invoke-static {}, Ljjx;->a()V

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Ljla;->a:Landroid/os/PowerManager$WakeLock;

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
    iput-object v0, p0, Ljla;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    :cond_3
    :goto_2
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lmhd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljla;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmhd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljla;->f:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lmhd;

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
