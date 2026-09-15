.class final Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inputs:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$1$1;->$inputs:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/location/engine/GeoFix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/GeoFix;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$1$1;->$inputs:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    new-instance p2, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;-><init>(Lapp/ui/main/location/engine/GeoFix;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lapp/ui/main/location/engine/GeoFix;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$1$1;->emit(Lapp/ui/main/location/engine/GeoFix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
