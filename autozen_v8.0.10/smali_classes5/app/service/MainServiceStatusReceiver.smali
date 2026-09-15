.class public interface abstract Lapp/service/MainServiceStatusReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/service/MainServiceStatusReceiver;",
        "",
        "sendStatus",
        "",
        "serviceReceiverStatus",
        "Lapp/service/ServiceReceiverStatus;",
        "getStatusReceiver",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getShouldQueueIncomingAlerts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "setShouldQueueIncomingAlerts",
        "shouldQueue",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getShouldQueueIncomingAlerts()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusReceiver()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/service/ServiceReceiverStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendStatus(Lapp/service/ServiceReceiverStatus;)V
.end method

.method public abstract setShouldQueueIncomingAlerts(Z)V
.end method
