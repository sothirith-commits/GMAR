.class final Lysa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:I

.field final synthetic d:Lysb;

.field private final e:Lytn;


# direct methods
.method public constructor <init>(Lysb;Lytn;I)V
    .locals 0

    iput-object p1, p0, Lysa;->d:Lysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysa;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lysa;->b:Ljava/util/Set;

    iput-object p2, p0, Lysa;->e:Lytn;

    iput p3, p0, Lysa;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lysa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lysa;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls - onAllIconsAvailable"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lysa;->d:Lysb;

    iget-object v1, v1, Lysb;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lysa;->e:Lytn;

    new-instance v2, Lyof;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lyof;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final tp(Lbpmw;)V
    .locals 3

    iget-object v0, p0, Lysa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lysa;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    iget v1, p0, Lysa;->c:I

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Handled too many resources"

    invoke-static {p1, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lysa;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
