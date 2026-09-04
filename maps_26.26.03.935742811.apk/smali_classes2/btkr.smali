.class public final synthetic Lbtkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbtkx;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbtmf;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lbtkx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmf;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtkr;->a:Lbtkx;

    iput-object p2, p0, Lbtkr;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbtkr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbtkr;->d:Lbtmf;

    iput-object p5, p0, Lbtkr;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v1, p0, Lbtkr;->d:Lbtmf;

    iget-object v7, p0, Lbtkr;->a:Lbtkx;

    iget-object v8, p0, Lbtkr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lbtkr;->e:Ljava/util/UUID;

    iget-object p0, p0, Lbtkr;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    :try_start_0
    invoke-static {v8}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v7, Lbtkx;->d:Lbweg;

    invoke-interface/range {v1 .. v6}, Lbtmf;->e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v7, Lbtkx;->a:Landroid/content/Context;

    invoke-static {}, Lbtle;->b()Lbtle;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lbtle;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    iget-object p0, v7, Lbtkx;->d:Lbweg;

    move-wide v6, v5

    move-object v5, p0

    invoke-interface/range {v1 .. v7}, Lbtmf;->d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V

    return-object v8
.end method
