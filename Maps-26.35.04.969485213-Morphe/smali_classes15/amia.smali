.class public final Lamia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lamic;


# direct methods
.method public constructor <init>(Lamic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamia;->a:Lamic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamia;->a:Lamic;

    .line 2
    .line 3
    iget-object p1, p0, Lamic;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lamic;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lamic;->i:Z

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

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamia;->a:Lamic;

    .line 2
    .line 3
    iget-object p1, p0, Lamic;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lamic;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lamic;->d()V

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

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lamia;->a:Lamic;

    .line 2
    .line 3
    iget-object p1, p0, Lamic;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lamic;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamic;->a:Lbk;

    .line 11
    .line 12
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 13
    .line 14
    iget-object v1, p0, Lamic;->e:Lgqs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lamic;->k:Z

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

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
