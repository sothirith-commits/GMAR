.class public final Lcanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lcdur;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lblgq;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lcdur;JJLblgq;)V
    .locals 0

    iput-object p1, p0, Lcanh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcanh;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcanh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcanh;->d:Lcdur;

    iput-wide p5, p0, Lcanh;->e:J

    iput-wide p7, p0, Lcanh;->f:J

    iput-object p9, p0, Lcanh;->g:Lblgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcanh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcanh;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, p0, Lcanh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcanh;->d:Lcdur;

    iget-wide v2, p0, Lcanh;->e:J

    iget-wide v4, p0, Lcanh;->f:J

    iget-object v6, p0, Lcanh;->g:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    goto :goto_0

    :cond_1
    sub-long/2addr v6, v2

    rem-long/2addr v6, v4

    sub-long v2, v4, v6

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcanh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcanh;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
