.class public final synthetic Lqsn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqsq;

.field public final synthetic b:Lqso;


# direct methods
.method public synthetic constructor <init>(Lqsq;Lqso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsn;->a:Lqsq;

    .line 5
    .line 6
    iput-object p2, p0, Lqsn;->b:Lqso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsn;->a:Lqsq;

    .line 2
    .line 3
    iget-object p0, p0, Lqsn;->b:Lqso;

    .line 4
    .line 5
    iget-object v1, v0, Lqsq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lqsq;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ladat;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lqsq;->j(Lqso;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0
.end method
