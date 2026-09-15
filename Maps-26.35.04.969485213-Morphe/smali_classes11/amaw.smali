.class public final Lamaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambq;


# instance fields
.field public final synthetic a:Lamax;


# direct methods
.method public constructor <init>(Lamax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamaw;->a:Lamax;

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
    iget-object v0, p0, Lamaw;->a:Lamax;

    .line 2
    .line 3
    iget-object v1, v0, Lamax;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lamax;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lamax;->n:Z

    .line 12
    .line 13
    iget-boolean v2, v0, Lamax;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lamax;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lalpf;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
