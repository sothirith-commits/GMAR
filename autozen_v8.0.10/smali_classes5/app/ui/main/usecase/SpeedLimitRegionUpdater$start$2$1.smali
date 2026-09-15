.class final Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/main/usecase/SpeedLimitRegionUpdater;


# direct methods
.method public constructor <init>(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$2$1;->this$0:Lapp/ui/main/usecase/SpeedLimitRegionUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->getCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$2$1;->this$0:Lapp/ui/main/usecase/SpeedLimitRegionUpdater;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->access$getUpdateSpeedLimitRegionUseCase$p(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;)Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;->fromCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$2$1;->emit(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
