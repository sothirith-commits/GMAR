.class final Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "alerts",
        "isEnabled",
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
    c = "app.service.MainForegroundServiceViewModel$listenForTpmsAlerts$1$1"
    f = "MainForegroundServiceViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/MainForegroundServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {v0, p0, p3}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->invoke(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 5
    iget-boolean v1, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->Z$0:Z

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    iget v2, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->label:I

    if-nez v2, :cond_1

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 19
    const-string/jumbo v2, "tpms notification is enabled? "

    .line 22
    invoke-static {v2, v1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getPremiumManager$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/inappbilling/PremiumManager;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
