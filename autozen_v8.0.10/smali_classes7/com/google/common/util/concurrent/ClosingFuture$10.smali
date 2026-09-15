.class Lcom/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$consumer:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->val$consumer:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1200(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
