.class public interface abstract Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000fH&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "",
        "setEvent",
        "",
        "event",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "source",
        "Lcom/zenthek/autozen/geo/model/AlertSource;",
        "getProximityWarningAlerts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "setNextProximityWarningAlert",
        "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
        "getNextProximityWarningAlert",
        "getEnterWarningEventsWarningAlerts",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "setOnEnterOnWarningAlert",
        "alertType",
        "Driveme:common_release"
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
.method public abstract getEnterWarningEventsWarningAlerts()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextProximityWarningAlert()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProximityWarningAlerts()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V
.end method

.method public abstract setNextProximityWarningAlert(Lcom/zenthek/autozen/geo/model/NextWarningEvent;)V
.end method

.method public abstract setOnEnterOnWarningAlert(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)V
.end method
