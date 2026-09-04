.class public final Lasxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lasyc;


# instance fields
.field public final a:Lasxz;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lasxz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxy;->a:Lasxz;

    iput-object p2, p0, Lasxy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasxy;->a:Lasxz;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lasxz;->a()V

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

    invoke-virtual {p0}, Lasxy;->a()V

    return-void
.end method
