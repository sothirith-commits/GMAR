.class final Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
        ">;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/zenthek/autozen/tracking/model/TrackingProperty;"
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
    c = "app.ui.main.usecase.SetTrackerPropertiesUseCase$execute$1$3"
    f = "SetTrackerPropertiesUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;


# direct methods
.method public constructor <init>(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->this$0:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;

    iget-object p0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->this$0:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;-><init>(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->this$0:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    .line 29
    .line 30
    invoke-static {v0}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->access$getAppTracker$p(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)Lcom/zenthek/autozen/tracking/AppTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v3}, Lcom/zenthek/autozen/tracking/AppTracker;->setUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1$3;->this$0:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    .line 38
    .line 39
    invoke-static {p0}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->access$getAppTracker$p(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)Lcom/zenthek/autozen/tracking/AppTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v2, "app_user_id"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/tracking/AppTracker;->setUserProperty(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
