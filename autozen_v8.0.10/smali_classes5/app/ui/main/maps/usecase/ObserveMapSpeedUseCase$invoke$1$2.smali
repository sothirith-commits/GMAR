.class final Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Lcom/zenthek/autozen/common/model/SpeedModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "obdKmh",
        "",
        "gpsSpeed",
        "Lcom/zenthek/autozen/common/model/SpeedModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.maps.usecase.ObserveMapSpeedUseCase$invoke$1$2"
    f = "ObserveMapSpeedUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Float;Lcom/zenthek/autozen/common/model/SpeedModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lcom/zenthek/autozen/common/model/SpeedModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;

    iget-object p0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    invoke-direct {v0, p0, p3}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;-><init>(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lcom/zenthek/autozen/common/model/SpeedModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->invoke(Ljava/lang/Float;Lcom/zenthek/autozen/common/model/SpeedModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/zenthek/autozen/common/model/SpeedModel;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->label:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lapp/ui/main/maps/usecase/MapSpeedState;

    .line 22
    .line 23
    iget-object p0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/SpeedModel;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v0, v2}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->access$toDisplaySpeed(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;FLcom/zenthek/domain/persistence/local/model/UnitType;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/SpeedModel;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lapp/ui/main/maps/usecase/ObdSpeedStatus;->Connected:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1}, Lapp/ui/main/maps/usecase/MapSpeedState;-><init>(ILcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p0, Lapp/ui/main/maps/usecase/ObdSpeedStatus;->Disconnected:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCaseKt;->toMapSpeedState(Lcom/zenthek/autozen/common/model/SpeedModel;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)Lapp/ui/main/maps/usecase/MapSpeedState;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
