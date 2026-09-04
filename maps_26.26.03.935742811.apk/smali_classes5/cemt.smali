.class final Lcemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lbklu;


# instance fields
.field public final a:Lbjic;

.field public final b:Ljava/util/Queue;

.field public c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbjic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcemt;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcemt;->c:I

    iput-object p1, p0, Lcemt;->a:Lbjic;

    new-instance v0, Lbjzw;

    iget-object p1, p1, Lbjic;->j:Landroid/os/Looper;

    invoke-direct {v0, p1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcemt;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 3

    iget-object p1, p0, Lcemt;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcemt;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcems;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbjhv;->O(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v2, p0, Lcemt;->c:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcems;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcemt;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
