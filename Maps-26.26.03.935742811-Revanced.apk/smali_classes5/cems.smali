.class public final Lcems;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcend;

.field public final b:Lbkmf;

.field final synthetic c:Lcemt;


# direct methods
.method public static synthetic $r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Lcems;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcems;->c:Lcemt;

    iget-object v1, v0, Lcemt;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcemt;->c:I

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcems;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcems;->b:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcems;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcemt;Lcend;)V
    .locals 0

    iput-object p1, p0, Lcems;->c:Lcemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkmf;

    invoke-direct {p1}, Lbkmf;-><init>()V

    iput-object p1, p0, Lcems;->b:Lbkmf;

    iput-object p2, p0, Lcems;->a:Lcend;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcems;->c:Lcemt;

    iget-object v1, v0, Lcemt;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcemt;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lbjhv;->O(Z)V

    iput v3, v0, Lcemt;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcems;->c:Lcemt;

    new-instance v1, Lcemr;

    invoke-direct {v1, p0}, Lcemr;-><init>(Lcems;)V

    iget-object v2, v0, Lcemt;->a:Lbjic;

    invoke-virtual {v2, v1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object v1

    new-instance v2, Lymr;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
