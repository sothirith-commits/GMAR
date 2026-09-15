.class public final Lcaic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcain;

.field public final b:Lbfmz;

.field final synthetic c:Lcaid;


# direct methods
.method public static synthetic $r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Lcaic;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcaic;->c:Lcaid;

    .line 2
    .line 3
    iget-object v1, v0, Lcaid;->b:Ljava/util/Queue;

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
    iput v2, v0, Lcaid;->c:I

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcaic;

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
    iget-object p0, p0, Lcaic;->b:Lbfmz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcaic;->a()V

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

.method public constructor <init>(Lcaid;Lcain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaic;->c:Lcaid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbfmz;

    .line 7
    .line 8
    invoke-direct {p1}, Lbfmz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcaic;->b:Lbfmz;

    .line 12
    .line 13
    iput-object p2, p0, Lcaic;->a:Lcain;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcaic;->c:Lcaid;

    .line 2
    .line 3
    iget-object v1, v0, Lcaid;->b:Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lcaid;->c:I

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
    invoke-static {v2}, Lbehu;->K(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, Lcaid;->c:I

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcaic;->c:Lcaid;

    .line 21
    .line 22
    new-instance v1, Lcaib;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcaib;-><init>(Lcaic;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcaid;->a:Lbeii;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lxlg;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lxlg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
