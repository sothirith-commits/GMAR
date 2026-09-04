.class public final Lbxbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcbfv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcayh;

    invoke-direct {v0}, Lcayh;-><init>()V

    iput-object v0, p0, Lbxbi;->a:Lcbfv;

    iput-object p1, p0, Lbxbi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbxbi;->a:Lcbfv;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Lcbfv;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbxbi;->a:Lcbfv;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lcbfv;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbxbi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbwxc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
