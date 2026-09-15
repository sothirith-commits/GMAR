.class final Lio/grpc/Context$1FixedContextExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic this$0:Lio/grpc/Context;

.field final synthetic val$e:Ljava/util/concurrent/Executor;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$1FixedContextExecutor;->val$e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/Context$1FixedContextExecutor;->this$0:Lio/grpc/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
