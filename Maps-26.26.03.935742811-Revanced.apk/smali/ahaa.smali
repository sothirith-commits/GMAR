.class public final synthetic Lahaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahaf;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lahag;

.field public final synthetic e:Lcvqs;


# direct methods
.method public synthetic constructor <init>(Lahaf;Lcvqs;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lahag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahaa;->a:Lahaf;

    iput-object p2, p0, Lahaa;->e:Lcvqs;

    iput-object p3, p0, Lahaa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lahaa;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lahaa;->d:Lahag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahaa;->e:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcvqs;->M()V

    :cond_0
    iget-object v0, p0, Lahaa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lahaa;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lahaf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Prefetch was marked as completed but never started"

    const/16 v3, 0xea5

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    iget-object v0, p0, Lahaa;->d:Lahag;

    iget-object p0, p0, Lahaa;->a:Lahaf;

    invoke-virtual {p0, v0}, Lahaf;->c(Lahag;)V

    return-void
.end method
