.class public final synthetic Lbvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvbm;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbvbn;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbvbm;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lbvbn;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbl;->a:Lbvbm;

    iput-object p2, p0, Lbvbl;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lbvbl;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lbvbl;->d:Lbvbn;

    iput-wide p5, p0, Lbvbl;->e:J

    iput-object p7, p0, Lbvbl;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lbvbl;->e:J

    iget-object v2, p0, Lbvbl;->a:Lbvbm;

    iget-object v3, p0, Lbvbl;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lbvbl;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, Lbvbl;->d:Lbvbn;

    iget-object p0, p0, Lbvbl;->f:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbvbm;->g:Lbvbp;

    iget-object v3, v3, Lbvbp;->a:Lcdur;

    iget-object v2, v2, Lbvbm;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v2, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v5, Lbvbn;->a:Lcdup;

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
