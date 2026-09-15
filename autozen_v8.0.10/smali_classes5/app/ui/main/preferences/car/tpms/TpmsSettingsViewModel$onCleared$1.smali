.class final Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->onCleared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "app.ui.main.preferences.car.tpms.TpmsSettingsViewModel$onCleared$1"
    f = "TpmsSettingsViewModel.kt"
    l = {
        0x4d,
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->this$0:Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;

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

    new-instance v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->this$0:Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;-><init>(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget v3, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    .line 22
    iget-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$4:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iget-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 30
    iget-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 34
    iget-object v0, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->this$0:Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;

    .line 64
    invoke-virtual {v3}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->getCurrentVehicle()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 68
    iput-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v6, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->label:I

    .line 72
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v3

    .line 80
    check-cast v6, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    if-eqz v6, :cond_6

    .line 84
    iget-object v3, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->this$0:Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;

    .line 86
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearHighPressure-7hW0zOw()F

    move-result v13

    .line 90
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearLowPressure-7hW0zOw()F

    move-result v12

    .line 94
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontLowPressure-7hW0zOw()F

    move-result v10

    .line 98
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontHighPressure-7hW0zOw()F

    move-result v11

    .line 102
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getLowTemp-g-sZypk()F

    move-result v14

    .line 106
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getHighTemp-g-sZypk()F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 117
    invoke-static/range {v6 .. v17}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->copy-MIvKyIo$default(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object v7

    .line 121
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v10, "tpms settings onCleared called, saving vehicle= "

    .line 128
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 138
    new-array v10, v4, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {v3}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->access$getCarManager$p(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;)Lapp/car/CarManager;

    move-result-object v3

    .line 149
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 153
    iput-object v8, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    .line 155
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 159
    iput-object v6, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v7, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$2:Ljava/lang/Object;

    .line 163
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 167
    iput-object v6, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$3:Ljava/lang/Object;

    .line 169
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    iput-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->L$4:Ljava/lang/Object;

    .line 175
    iput v5, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;->label:I

    .line 177
    invoke-interface {v3, v7, v0}, Lapp/car/CarManager;->updateVehicle(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    .line 184
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 191
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 208
    :cond_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 210
    const-string/jumbo v2, "tpms error updating the vehicle in settings"

    .line 213
    new-array v3, v4, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
