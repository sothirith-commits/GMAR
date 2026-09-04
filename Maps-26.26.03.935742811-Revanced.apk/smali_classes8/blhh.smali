.class public final synthetic Lblhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblhi;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lblhj;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lblhi;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lblhj;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblhh;->a:Lblhi;

    iput-object p2, p0, Lblhh;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lblhh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lblhh;->d:Lblhj;

    iput-wide p5, p0, Lblhh;->e:J

    iput-object p7, p0, Lblhh;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lblhh;->e:J

    iget-object v2, p0, Lblhh;->a:Lblhi;

    iget-object v3, p0, Lblhh;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lblhh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, Lblhh;->d:Lblhj;

    iget-object p0, p0, Lblhh;->f:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lblhi;->g:Lblhk;

    iget-object v3, v3, Lblhk;->a:Lcdur;

    iget-object v2, v2, Lblhi;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v2, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v5, Lblhj;->a:Lcdup;

    invoke-virtual {v5}, Lcdtt;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcdup;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
