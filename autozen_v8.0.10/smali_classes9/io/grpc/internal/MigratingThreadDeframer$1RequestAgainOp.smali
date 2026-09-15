.class Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MigratingThreadDeframer$Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer;->requestFromTransportThread(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestAgainOp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;

.field final synthetic val$numMessages:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer;->request(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/internal/MessageDeframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$500(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 32
    .line 33
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->hasPendingDeliveries()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 53
    .line 54
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->access$600(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    const-string v0, "MigratingThreadDeframer.deframerOnApplicationThread"

    .line 60
    .line 61
    invoke-static {v0}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$700(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$500(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$802(Lio/grpc/internal/MigratingThreadDeframer;Z)Z

    .line 83
    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_1
    return-void
.end method
