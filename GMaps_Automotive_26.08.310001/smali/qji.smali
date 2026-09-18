.class public final Lqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:I

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqji;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lqji;->a:Ljava/util/Queue;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lqji;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqji;->a:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqji;->b:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lqji;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lqji;->b:I

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lqji;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Loyi;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
