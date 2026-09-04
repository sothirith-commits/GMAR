.class public final synthetic Lbbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbvp;

.field public final synthetic b:Lbbvn;


# direct methods
.method public synthetic constructor <init>(Lbbvp;Lbbvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbvm;->a:Lbbvp;

    iput-object p2, p0, Lbbvm;->b:Lbbvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbbvm;->a:Lbbvp;

    iget-object p0, p0, Lbbvm;->b:Lbbvn;

    iget-object v1, v0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbbvp;->d:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lbbvp;->j(Lbbvn;)V

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
