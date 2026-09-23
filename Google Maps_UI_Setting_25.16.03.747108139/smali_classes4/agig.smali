.class public final Lagig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiz;


# instance fields
.field public final synthetic a:Lagih;


# direct methods
.method public constructor <init>(Lagih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagig;->a:Lagih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagig;->a:Lagih;

    .line 2
    .line 3
    iget-object v1, v0, Lagih;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lagih;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lagih;->l:Z

    .line 12
    .line 13
    iget-boolean v2, v0, Lagih;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lagih;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Ladzw;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, v3}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
