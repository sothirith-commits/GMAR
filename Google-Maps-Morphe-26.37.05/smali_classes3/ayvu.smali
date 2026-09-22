.class public final Layvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbyyj;

.field public final d:Lctbe;

.field public final e:Lctbe;

.field public final f:Lctbe;

.field public final g:Lctbe;

.field public final h:Lctbe;

.field public final i:Lctbe;

.field public final j:Lctbe;

.field public final k:Lctbe;

.field public final l:Lctbe;

.field public final m:Lctbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbyyj;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layvu;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Layvu;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Layvu;->c:Lbyyj;

    .line 10
    .line 11
    iput-object p4, p0, Layvu;->d:Lctbe;

    .line 12
    .line 13
    iput-object p5, p0, Layvu;->e:Lctbe;

    .line 14
    .line 15
    iput-object p6, p0, Layvu;->f:Lctbe;

    .line 16
    .line 17
    iput-object p7, p0, Layvu;->g:Lctbe;

    .line 18
    .line 19
    iput-object p8, p0, Layvu;->h:Lctbe;

    .line 20
    .line 21
    iput-object p9, p0, Layvu;->i:Lctbe;

    .line 22
    .line 23
    iput-object p10, p0, Layvu;->j:Lctbe;

    .line 24
    .line 25
    iput-object p11, p0, Layvu;->k:Lctbe;

    .line 26
    .line 27
    iput-object p12, p0, Layvu;->l:Lctbe;

    .line 28
    .line 29
    iput-object p13, p0, Layvu;->m:Lctbe;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lctbe;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PlatformInitializer.scheduleRootlessPostStartupTasksOnBackground"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Layvu;->h:Lctbe;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Layyx;

    .line 26
    .line 27
    new-instance v3, Laoxz;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v4, v1}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    iget-object p0, p0, Layvu;->c:Lbyyj;

    .line 35
    .line 36
    sget-object p1, Layyw;->c:Layyw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p0, p1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    :goto_1
    throw p0
.end method
