.class public final Ljhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkd;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ljfy;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;

.field public final k:Loxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfy;Loxj;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhq;->b:Landroid/content/Context;

    iput-object p2, p0, Ljhq;->c:Ljfy;

    iput-object p3, p0, Ljhq;->k:Loxj;

    iput-object p4, p0, Ljhq;->d:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljhq;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljhq;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljhq;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljhq;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ljhq;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhq;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljhq;->g:Ljava/util/Map;

    return-void
.end method

.method public static g(Lspb;I)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljiu;

    invoke-direct {v0, p1}, Ljiu;-><init>(I)V

    iget-object p0, p0, Lspb;->h:Ljava/lang/Object;

    check-cast p0, Lcygp;

    invoke-virtual {p0, v0}, Lcygp;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Ljgp;->a()V

    return-void

    :cond_0
    invoke-static {}, Ljgp;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljhf;)V
    .locals 1

    iget-object v0, p0, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljhq;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljhf;)V
    .locals 1

    iget-object v0, p0, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljhq;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ljhq;->f(Ljava/lang/String;)Lspb;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljkt;)V
    .locals 3

    new-instance v0, Lhfn;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Ljhq;->k:Loxj;

    iget-object p0, p0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lspb;
    .locals 4

    iget-object v0, p0, Ljhq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, p0, Ljhq;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspb;

    :cond_1
    iget-object v3, p0, Ljhq;->g:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object p1, p0, Ljhq;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljhq;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-static {}, Ljgp;->a()V

    :goto_1
    iget-object v0, p0, Ljhq;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljhq;->a:Landroid/os/PowerManager$WakeLock;

    :cond_3
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lspb;
    .locals 1

    iget-object v0, p0, Ljhq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljhq;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspb;

    return-object p0

    :cond_0
    return-object v0
.end method
