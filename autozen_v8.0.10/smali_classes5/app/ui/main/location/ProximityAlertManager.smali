.class public interface abstract Lapp/ui/main/location/ProximityAlertManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/ui/main/location/ProximityAlertManager;",
        "",
        "start",
        "",
        "consumerId",
        "",
        "stop",
        "getProximityAlertList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "updateReports",
        "cameraId",
        "tearDown",
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
.method public abstract getProximityAlertList()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract start(Ljava/lang/String;)V
.end method

.method public abstract stop(Ljava/lang/String;)V
.end method

.method public abstract tearDown()V
.end method

.method public abstract updateReports(Ljava/lang/String;)V
.end method
