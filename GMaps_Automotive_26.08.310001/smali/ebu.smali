.class public final Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leel;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ldzz;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;

.field public final l:Lajny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzz;Lajny;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lebu;->c:Ldzz;

    .line 7
    .line 8
    iput-object p3, p0, Lebu;->l:Lajny;

    .line 9
    .line 10
    iput-object p4, p0, Lebu;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lebu;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lebu;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lebu;->h:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lebu;->i:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lebu;->j:Ljava/util/List;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lebu;->a:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lebu;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lebu;->g:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public static g(Lwvw;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Leda;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Leda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwvw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laobg;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laobg;->v(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Leaq;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Leaq;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lebh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebu;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lebu;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
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

.method public final b(Lebh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebu;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lebu;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
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
    iget-object v0, p0, Lebu;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lebu;->f(Ljava/lang/String;)Lwvw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
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

.method public final d(Lefb;)V
    .locals 3

    .line 1
    new-instance v0, Lcxm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lebu;->l:Lajny;

    .line 9
    .line 10
    iget-object p0, p0, Lajny;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)Lwvw;
    .locals 4

    .line 1
    iget-object v0, p0, Lebu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lebu;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwvw;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lebu;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lebu;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lebu;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ACTION_STOP_FOREGROUND"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    :try_start_2
    invoke-static {}, Leaq;->a()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lebu;->a:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lebu;->a:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iget-object p1, p0, Lebu;->j:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lwvw;->f()Lefb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lebu;->l:Lajny;

    .line 85
    .line 86
    new-instance v2, Lah;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, v3}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0, v2}, Legn;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
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

.method public final f(Ljava/lang/String;)Lwvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lebu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lebu;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
