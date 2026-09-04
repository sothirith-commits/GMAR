.class public final Lcdve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcdvg;


# direct methods
.method public constructor <init>(Lcdvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdve;->a:Lcdvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcdve;->a:Lcdvg;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcdvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Lcdve;->a:Lcdvg;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :try_start_0
    iget-object v4, v1, Lcdvg;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lcdvg;->b:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ": "

    invoke-static {v3, v2, v0}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcdvf;

    invoke-direct {v3, v0}, Lcdvf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcdru;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :goto_1
    :try_start_3
    new-instance v4, Lcdvf;

    invoke-direct {v4, v3}, Lcdvf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcdru;->n(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    throw v0

    :cond_2
    invoke-virtual {v1, v2}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_3
    :goto_2
    return-void
.end method
