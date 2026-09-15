.class public interface abstract Lcom/zenthek/autozen/obd/domain/ObdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/ObdManager;",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "device",
        "Lkotlin/Result;",
        "",
        "connect-gIAlu-s",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "disconnect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "pid",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
        "observePid",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
        "readDtcs-IoAF18A",
        "readDtcs",
        "clearDtcs-IoAF18A",
        "clearDtcs",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "connectionState",
        "Driveme:lib-obd_release"
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
.method public abstract clearDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connect-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observePid(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
