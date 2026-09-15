.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.zenthek.here_navigation.navigation.HereNavigationMapperImpl$startPollingSafetyWarning$1$2"
    f = "HereNavigationMapperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $warning:Lcom/here/sdk/navigation/SafetyCameraWarning;

.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/navigation/SafetyCameraWarning;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            "Lcom/here/sdk/navigation/SafetyCameraWarning;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->$warning:Lcom/here/sdk/navigation/SafetyCameraWarning;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->$warning:Lcom/here/sdk/navigation/SafetyCameraWarning;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/navigation/SafetyCameraWarning;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->F$0:F

    return-object v0
.end method

.method public final invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->F$0:F

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getProximityWarningsAlertEvents$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1$2;->$warning:Lcom/here/sdk/navigation/SafetyCameraWarning;

    .line 22
    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v1, p0, v2, v3}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$toDistanceEvent(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/navigation/SafetyCameraWarning;D)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/zenthek/autozen/geo/model/AlertSource;->HERE:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
