.class public final Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcfih;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ljyi;->a:Ljava/lang/Object;

    check-cast p1, Lcfhl;

    iget-object p1, p1, Lcfhl;->c:Lcfif;

    iget-object v0, p1, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcfif;->s:Lcfih;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfih;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfih;->c:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p1, p1, Lcfif;->s:Lcfih;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p1, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x1b

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, Lcfih;

    invoke-direct {v3, v1, v2}, Lcfih;-><init>(J)V

    iput-object v3, p1, Lcfif;->s:Lcfih;

    iget-object p1, p1, Lcfif;->s:Lcfih;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iput-object p1, p0, Lmkk;->a:Lcfih;

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmkk;->a:Lcfih;

    invoke-virtual {p0}, Lcfih;->a()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
