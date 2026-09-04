.class public final synthetic Lcaau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcaax;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcaav;


# direct methods
.method public synthetic constructor <init>(Lcaax;Lcom/google/common/util/concurrent/SettableFuture;Lcaav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaau;->a:Lcaax;

    iput-object p2, p0, Lcaau;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcaau;->c:Lcaav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcaau;->c:Lcaav;

    iget-object v1, p0, Lcaau;->b:Lcom/google/common/util/concurrent/SettableFuture;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const-string v3, "Future was expected to be done: %s"

    invoke-static {v2, v3, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcaau;->a:Lcaax;

    iget-object p0, p0, Lcaax;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :catchall_0
    invoke-virtual {v0, v1}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
