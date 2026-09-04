.class public final Lbpkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbpkp;

.field private final b:Lcufa;

.field private c:Lbplj;

.field private d:Z


# direct methods
.method public constructor <init>(Lbpkp;Lcufa;)V
    .locals 0

    iput-object p1, p0, Lbpkl;->a:Lbpkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbpkl;->c:Lbplj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpkl;->d:Z

    iput-object p2, p0, Lbpkl;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbplj;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpkl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpkl;->c:Lbplj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "GST - getOrInitializeCache"

    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lbpkl;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbplh;

    iget-object v3, p0, Lbpkl;->a:Lbpkp;

    iget-object v4, v3, Lbpkp;->e:Lblgq;

    iget-object v3, v3, Lbpkp;->l:Lctyj;

    invoke-interface {v2, v4, v3}, Lbplh;->b(Lblgq;Lctyj;)Lbplj;

    move-result-object v2

    iput-object v2, p0, Lbpkl;->c:Lbplj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    iput-boolean v0, p0, Lbpkl;->d:Z

    iget-object v0, p0, Lbpkl;->c:Lbplj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    iput-boolean v0, p0, Lbpkl;->d:Z

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
