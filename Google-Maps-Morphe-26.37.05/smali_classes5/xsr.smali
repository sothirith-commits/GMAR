.class final Lxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:I

.field final synthetic d:Lxss;

.field private final e:Lxur;


# direct methods
.method public constructor <init>(Lxss;Lxur;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxsr;->d:Lxss;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lxsr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lxsr;->b:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, Lxsr;->e:Lxur;

    .line 22
    .line 23
    iput p3, p0, Lxsr;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxsr;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lxsr;->c:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls - onAllIconsAvailable"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lxsr;->d:Lxss;

    .line 20
    .line 21
    iget-object v1, v1, Lxss;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p0, p0, Lxsr;->e:Lxur;

    .line 24
    .line 25
    new-instance v2, Lxpj;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_1
    throw p0
.end method

.method public final sM(Lbkrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxsr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lxsr;->b:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget v1, p0, Lxsr;->c:I

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    const-string v1, "Handled too many resources"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxsr;->b()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
