.class public final Laqlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laqls;


# instance fields
.field public final a:Laqlq;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laqlq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlp;->a:Laqlq;

    .line 5
    .line 6
    iput-object p2, p0, Laqlp;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqlp;->a:Laqlq;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Laqlq;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqlp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
