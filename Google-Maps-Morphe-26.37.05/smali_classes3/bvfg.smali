.class public final synthetic Lbvfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvfj;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbvfh;


# direct methods
.method public synthetic constructor <init>(Lbvfj;Lcom/google/common/util/concurrent/SettableFuture;Lbvfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvfg;->a:Lbvfj;

    .line 6
    .line 7
    iput-object p2, p0, Lbvfg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbvfg;->c:Lbvfh;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvfg;->c:Lbvfh;

    .line 3
    .line 4
    iget-object v1, p0, Lbvfg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "Future was expected to be done: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p0, p0, Lbvfg;->a:Lbvfj;

    .line 20
    .line 21
    iget-object p0, p0, Lbvfj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbyvr;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-virtual {v0, v1}, Lbyvr;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 32
    return-void
.end method
