.class public final synthetic Latrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrp;

.field public final synthetic b:Latrn;


# direct methods
.method public synthetic constructor <init>(Latrp;Latrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrm;->a:Latrp;

    .line 5
    .line 6
    iput-object p2, p0, Latrm;->b:Latrn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Latrm;->a:Latrp;

    .line 2
    .line 3
    iget-object v1, p0, Latrm;->b:Latrn;

    .line 4
    .line 5
    iget-object v2, v0, Latrp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Latrp;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbsqe;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Latrp;->j(Latrn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
