.class public final Laocp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodi;


# instance fields
.field public final synthetic a:Laocq;


# direct methods
.method public constructor <init>(Laocq;)V
    .locals 0

    iput-object p1, p0, Laocp;->a:Laocq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laocp;->a:Laocq;

    iget-object v1, v0, Laocq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Laocq;->o:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Laocq;->o:Z

    iget-boolean v2, v0, Laocq;->n:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Laocq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lanpk;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
