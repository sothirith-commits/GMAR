.class public final Lalxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lalxu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Lalxu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lalxt;->c:Lbjbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalxt;->a:Lalxu;

    iput-object p3, p0, Lalxt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalxt;->a:Lalxu;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalxu;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lalxt;->a()V

    return-void
.end method
