.class final Ladjw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladkg;

.field public final b:Ltfh;

.field final synthetic c:Ladjx;


# direct methods
.method public static synthetic $r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Ladjw;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjw;->c:Ladjx;

    .line 2
    .line 3
    iget-object v1, v0, Ladjx;->b:Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Ladjx;->c:I

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ladjw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Ladjw;->b:Ltfh;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltfh;->d(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ladjw;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ladjx;Ladkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjw;->c:Ladjx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltfh;

    .line 7
    .line 8
    invoke-direct {p1}, Ltfh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladjw;->b:Ltfh;

    .line 12
    .line 13
    iput-object p2, p0, Ladjw;->a:Ladkg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjw;->c:Ladjx;

    .line 2
    .line 3
    iget-object v1, v0, Ladjx;->b:Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Ladjx;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lrmh;->ab(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, Ladjx;->c:I

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Ladjw;->c:Ladjx;

    .line 21
    .line 22
    new-instance v1, Ladjv;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ladjv;-><init>(Ladjw;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ladjx;->a:Lsqp;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lsqp;->i(ILstf;)Ltff;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ladjt;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ladjt;-><init>(Ladjw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ltff;->n(Ljava/util/concurrent/Executor;Ltfa;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method
