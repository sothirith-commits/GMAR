.class public final Lamkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lamkx;


# direct methods
.method public constructor <init>(Lamkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkv;->a:Lamkx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamkv;->a:Lamkx;

    .line 2
    .line 3
    iget-object p1, p0, Lamkx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lamkx;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lamkx;->i:Z

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamkv;->a:Lamkx;

    .line 2
    .line 3
    iget-object p1, p0, Lamkx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lamkx;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lamkx;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lamkv;->a:Lamkx;

    .line 2
    .line 3
    iget-object p1, p0, Lamkx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lamkx;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamkx;->a:Lbk;

    .line 11
    .line 12
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 13
    .line 14
    iget-object v1, p0, Lamkx;->e:Lgrj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lamkx;->k:Z

    .line 21
    .line 22
    :cond_0
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
