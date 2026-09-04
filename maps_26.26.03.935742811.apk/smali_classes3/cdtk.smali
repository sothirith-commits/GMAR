.class public final synthetic Lcdtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcdvj;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcdto;


# direct methods
.method public synthetic constructor <init>(Lcdvj;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcdto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdtk;->a:Lcdvj;

    iput-object p2, p0, Lcdtk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcdtk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcdtk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcdtk;->e:Lcdto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdtk;->a:Lcdvj;

    invoke-virtual {v0}, Lcdru;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcdtk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcdtk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcdtk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcdtk;->e:Lcdto;

    sget-object v1, Lcdtn;->a:Lcdtn;

    sget-object v2, Lcdtn;->b:Lcdtn;

    invoke-virtual {p0, v1, v2}, Lcdto;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcdru;->cancel(Z)Z

    :cond_1
    return-void
.end method
