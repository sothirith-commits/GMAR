.class public final Laokc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Laoke;


# direct methods
.method public constructor <init>(Laoke;)V
    .locals 0

    iput-object p1, p0, Laokc;->a:Laoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p0, p0, Laokc;->a:Laoke;

    iget-object p1, p0, Laoke;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laoke;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoke;->j:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p0, p0, Laokc;->a:Laoke;

    iget-object p1, p0, Laoke;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laoke;->k:Z

    invoke-virtual {p0}, Laoke;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    iget-object p0, p0, Laokc;->a:Laoke;

    iget-object p1, p0, Laoke;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Laoke;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laoke;->a:Lbk;

    iget-object v0, v0, Lcx;->f:Lgpi;

    iget-object v1, p0, Laoke;->f:Lgpf;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoke;->l:Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
