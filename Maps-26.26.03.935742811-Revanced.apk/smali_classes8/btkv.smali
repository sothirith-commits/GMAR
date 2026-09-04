.class public final synthetic Lbtkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbtkx;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lcerg;


# direct methods
.method public synthetic constructor <init>(Lbtkx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcerg;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtkv;->a:Lbtkx;

    iput-object p2, p0, Lbtkv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbtkv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbtkv;->e:Lcerg;

    iput-object p5, p0, Lbtkv;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lbtkv;->a:Lbtkx;

    iget-object v1, p0, Lbtkv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lbtkv;->e:Lcerg;

    iget-object v3, p0, Lbtkv;->d:Ljava/util/UUID;

    iget-object p0, p0, Lbtkv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/16 p0, 0xb

    const/16 v6, 0x2713

    :try_start_0
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Void;

    iget-object v7, v0, Lbtkx;->d:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v8

    invoke-virtual {v8, v6}, Lbtmh;->g(I)V

    iget-object v9, v2, Lcerg;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lbtmv;

    invoke-virtual {v10}, Lbtmv;->c()Lbtmx;

    move-result-object v10

    invoke-virtual {v10}, Lbtmx;->b()Lbtqk;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbtmh;->n(Lbtqk;)V

    check-cast v9, Lbtmv;

    invoke-virtual {v9}, Lbtmv;->d()Lcqqk;

    move-result-object v9

    invoke-virtual {v9}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lbtmh;->j(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lbtmh;->f(I)V

    invoke-virtual {v8, v4, v5}, Lbtmh;->e(J)V

    invoke-virtual {v8}, Lbtmh;->a()Lbtmi;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbweg;->a(Lbtmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v7

    iget-object v8, v0, Lbtkx;->a:Landroid/content/Context;

    invoke-static {}, Lbtle;->b()Lbtle;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lbtle;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/Status$Code;->value()I

    move-result v7

    iget-object v0, v0, Lbtkx;->d:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v9

    invoke-virtual {v9, v6}, Lbtmh;->g(I)V

    iget-object v2, v2, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v6

    invoke-virtual {v6}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    invoke-virtual {v9, v6}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lbtmh;->j(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v9, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, Lbtmh;->f(I)V

    invoke-virtual {v9, v4, v5}, Lbtmh;->e(J)V

    invoke-virtual {v9}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbweg;->a(Lbtmi;)V

    return-object v1
.end method
