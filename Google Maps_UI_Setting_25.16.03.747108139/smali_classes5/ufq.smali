.class final Lufq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field final synthetic a:Larxq;

.field final synthetic b:Lugu;

.field final synthetic c:Lufs;


# direct methods
.method public constructor <init>(Lufs;Larxq;Lugu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufq;->a:Larxq;

    .line 2
    .line 3
    iput-object p3, p0, Lufq;->b:Lugu;

    .line 4
    .line 5
    iput-object p1, p0, Lufq;->c:Lufs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbguu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lufq;->a:Larxq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbguu;->h(Larxq;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lufq;->c:Lufs;

    .line 17
    .line 18
    iget-object v1, p0, Lufq;->b:Lugu;

    .line 19
    .line 20
    new-instance v2, Lufy;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, p1, v3}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lufs;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
