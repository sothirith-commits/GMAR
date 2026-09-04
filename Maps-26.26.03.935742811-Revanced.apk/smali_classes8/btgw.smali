.class public final synthetic Lbtgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtha;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtqq;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtha;Lbtmv;Lbtqq;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgw;->a:Lbtha;

    iput-object p2, p0, Lbtgw;->b:Lbtmv;

    iput-object p3, p0, Lbtgw;->c:Lbtqq;

    iput-boolean p4, p0, Lbtgw;->d:Z

    iput-wide p5, p0, Lbtgw;->e:J

    iput p7, p0, Lbtgw;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, Lbtgw;->c:Lbtqq;

    iget-object v1, p0, Lbtgw;->a:Lbtha;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lbtha;->f:Ljava/lang/Object;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v8, p0, Lbtgw;->f:I

    iget-wide v5, p0, Lbtgw;->e:J

    iget-boolean v4, p0, Lbtgw;->d:Z

    iget-object v2, p0, Lbtgw;->b:Lbtmv;

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object p0

    const-string v0, "send typing indicator"

    iput-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    sget-object v0, Lbtjc;->c:Lbtjc;

    invoke-virtual {p0, v0}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {p0}, Lbuid;->J()Lbtja;

    move-result-object v7

    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, v1, Lbtha;->b:Ljava/lang/Object;

    check-cast v0, Lbthp;

    invoke-virtual {v0, v2}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0, v3}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object v0

    new-instance v9, Lbtgx;

    invoke-direct {v9, p0}, Lbtgx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v9}, Lbtxp;->m(Lbtxo;)V

    new-instance v0, Lbtgz;

    invoke-direct/range {v0 .. v8}, Lbtgz;-><init>(Lbtha;Lbtmv;Lbtqq;ZJLbtja;I)V

    iget-object v1, v1, Lbtha;->c:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
