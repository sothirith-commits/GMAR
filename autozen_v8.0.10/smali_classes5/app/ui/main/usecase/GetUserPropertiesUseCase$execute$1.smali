.class final Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/usecase/GetUserPropertiesUseCase;->execute()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "app.ui.main.usecase.GetUserPropertiesUseCase$execute$1"
    f = "GetUserPropertiesUseCase.kt"
    l = {
        0x30,
        0x53,
        0x67,
        0x99,
        0xb4
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

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/ui/main/usecase/GetUserPropertiesUseCase;


# direct methods
.method public constructor <init>(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/usecase/GetUserPropertiesUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->this$0:Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$4$0(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$toUserProperty(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x18

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->invokeSuspend$lambda$0$4$0(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;

    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->this$0:Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;-><init>(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 31
    iget-object v0, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v10

    .line 46
    :cond_1
    iget-boolean v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->Z$0:Z

    .line 48
    iget-object v5, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    iget-object v6, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/util/List;

    .line 56
    iget-object v7, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v7, Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    .line 67
    :cond_2
    iget-boolean v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->Z$0:Z

    .line 69
    iget-object v6, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    iget-object v7, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/util/List;

    .line 77
    iget-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v11, Ljava/util/List;

    .line 81
    iget-object v12, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v12, Ljava/util/List;

    .line 85
    iget-object v13, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v13, Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v19, v6

    :goto_0
    move-object v6, v12

    goto/16 :goto_4

    .line 99
    :cond_3
    iget-boolean v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->Z$0:Z

    .line 101
    iget-object v7, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 103
    check-cast v7, Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 105
    iget-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 107
    check-cast v11, Ljava/util/List;

    .line 109
    iget-object v12, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v12, Ljava/util/List;

    .line 113
    iget-object v13, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v13, Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    .line 124
    :cond_4
    iget-object v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 126
    check-cast v3, Ljava/util/List;

    .line 128
    iget-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v11, Ljava/util/List;

    .line 132
    iget-object v12, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v12, Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, p1

    goto :goto_1

    .line 144
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->this$0:Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v11

    .line 153
    invoke-static {v3}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$isAppCheckValidUseCase$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lapp/security/IsAppCheckValidUseCase;

    move-result-object v12

    .line 157
    iput-object v1, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 163
    iput-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 165
    iput v9, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->label:I

    .line 167
    invoke-virtual {v12, v0}, Lapp/security/IsAppCheckValidUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v13, v11

    move-object v11, v3

    move-object v3, v13

    .line 178
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 184
    new-instance v14, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 186
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    .line 190
    sget-object v9, Lcom/zenthek/autozen/tracking/model/TrackingType;->TAGS:Lcom/zenthek/autozen/tracking/model/TrackingType;

    .line 192
    const-string v4, "passed_play_integrity"

    .line 194
    invoke-direct {v14, v4, v15, v9}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;)V

    .line 197
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v17, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 202
    invoke-static {v11}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getPremiumManager$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/inappbilling/PremiumManager;

    move-result-object v4

    .line 206
    invoke-interface {v4}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 218
    const-string v18, "premium_user"

    const/16 v20, 0x0

    .line 222
    invoke-direct/range {v17 .. v22}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    .line 227
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v4, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 236
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v15, Lcom/zenthek/autozen/tracking/model/TrackingType;->IGNORE:Lcom/zenthek/autozen/tracking/model/TrackingType;

    .line 245
    const-string/jumbo v8, "user_locale"

    .line 248
    invoke-direct {v4, v8, v14, v15}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;)V

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v4, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 256
    invoke-static {v11}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getSettingsPreferences$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    move-result-object v8

    .line 260
    invoke-interface {v8}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getMainScreenType()Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    move-result-object v8

    .line 264
    sget-object v14, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->MAP:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    if-ne v8, v14, :cond_7

    .line 268
    const-string v8, "main_screen_map"

    goto :goto_2

    .line 271
    :cond_7
    const-string v8, "main_screen_launcher"

    .line 273
    :goto_2
    const-string v14, "home_screen_type"

    .line 275
    invoke-direct {v4, v14, v8, v9}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;)V

    .line 278
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {v11}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getGetLauncherPagesUseCase$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 289
    iput-object v1, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v13, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 297
    iput-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 299
    iput-boolean v12, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->Z$0:Z

    .line 301
    iput v7, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->label:I

    .line 303
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v7, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v13

    move-object v13, v7

    .line 316
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 318
    invoke-static {v7, v4}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$toTrackValue(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_9

    .line 324
    new-instance v18, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 330
    const-string v19, "home_screen_launcher_typ"

    const/16 v21, 0x0

    .line 334
    invoke-direct/range {v18 .. v23}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    .line 339
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 343
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 346
    :cond_9
    new-instance v18, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 348
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getGetUserMapServiceUseCase$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 364
    const-string v19, "main_map_type"

    const/16 v21, 0x0

    .line 368
    invoke-direct/range {v18 .. v23}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    .line 373
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getLiveSettingsPreference$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    move-result-object v4

    .line 380
    invoke-interface {v4}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getDynamicIslandOptions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 384
    iput-object v1, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 386
    iput-object v13, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 388
    iput-object v12, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 390
    iput-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 392
    iput-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 394
    const-string v7, "dynamic_island"

    .line 396
    iput-object v7, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 398
    iput-boolean v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->Z$0:Z

    .line 400
    iput v6, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->label:I

    .line 402
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v19, v7

    move-object v7, v11

    goto/16 :goto_0

    .line 415
    :goto_4
    check-cast v4, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

    .line 417
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;->isDynamicIslandEnabled()Z

    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    .line 425
    new-instance v18, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 433
    invoke-direct/range {v18 .. v23}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    .line 438
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v18, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 443
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getSettingsPreferences$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    move-result-object v4

    .line 447
    invoke-interface {v4}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getNavigationBarWidgetType()Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    move-result-object v4

    .line 451
    sget-object v7, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;->APPS_LIST:Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    if-ne v4, v7, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 458
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 466
    const-string v19, "taskbar_apps"

    const/16 v21, 0x0

    .line 470
    invoke-direct/range {v18 .. v23}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    .line 475
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getLiveLocalSettingsPreferences$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    move-result-object v4

    .line 482
    invoke-interface {v4}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getSelectedCockpitCar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 486
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    .line 491
    check-cast v7, Ljava/lang/String;

    .line 493
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v10

    :goto_6
    move-object/from16 v20, v4

    .line 503
    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_d

    .line 507
    new-instance v18, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 513
    const-string v19, "selected_cockpit_car"

    const/16 v21, 0x0

    .line 517
    invoke-direct/range {v18 .. v23}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    .line 522
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 526
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 529
    :cond_d
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getPremiumManager$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/inappbilling/PremiumManager;

    move-result-object v4

    .line 533
    invoke-interface {v4}, Lcom/zenthek/domain/inappbilling/PremiumManager;->getPurchasedCars()Ljava/util/List;

    move-result-object v4

    .line 537
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    move-object/from16 v18, v4

    goto :goto_7

    :cond_e
    move-object/from16 v18, v10

    :goto_7
    if-eqz v18, :cond_f

    .line 550
    new-instance v4, Lapp/ui/main/usecase/b;

    .line 552
    invoke-direct {v4, v13}, Lapp/ui/main/usecase/b;-><init>(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)V

    const/16 v25, 0x1e

    .line 557
    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    .line 569
    invoke-static/range {v18 .. v25}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v28

    .line 573
    new-instance v26, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    const/16 v30, 0x4

    const/16 v31, 0x0

    .line 579
    const-string v27, "purchased_cars_list"

    const/16 v29, 0x0

    .line 583
    invoke-direct/range {v26 .. v31}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v26

    .line 588
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 592
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 595
    :cond_f
    new-instance v18, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 597
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getLocalPersistence$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    move-result-object v4

    .line 601
    invoke-interface {v4}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapStyleSatelliteMode()Z

    move-result v4

    .line 605
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 613
    const-string v19, "satellite_mode"

    const/16 v21, 0x0

    .line 617
    invoke-direct/range {v18 .. v23}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    .line 622
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v4, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 627
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getContext$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Landroid/content/Context;

    move-result-object v7

    .line 631
    invoke-static {v7}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    move-result v7

    .line 635
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 639
    sget-object v8, Lcom/zenthek/autozen/tracking/model/TrackingType;->TAGS:Lcom/zenthek/autozen/tracking/model/TrackingType;

    .line 641
    const-string v9, "notification_access"

    .line 643
    invoke-direct {v4, v9, v7, v8}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;)V

    .line 646
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-static {v13}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getCarManager$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lapp/car/CarManager;

    move-result-object v4

    .line 653
    invoke-interface {v4}, Lapp/car/CarManager;->getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 657
    iput-object v1, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 659
    iput-object v13, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 661
    iput-object v6, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 663
    iput-object v11, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 665
    iput-object v10, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 667
    iput-object v10, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 669
    iput-boolean v3, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->Z$0:Z

    .line 671
    iput v5, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->label:I

    .line 673
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v5, v11

    move-object v7, v13

    .line 683
    :goto_8
    check-cast v4, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 685
    invoke-virtual {v4}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->getVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object v8

    .line 689
    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 695
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    move-object v13, v8

    goto :goto_a

    :cond_12
    :goto_9
    move-object v13, v10

    :goto_a
    if-eqz v13, :cond_13

    .line 707
    new-instance v11, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 712
    const-string v12, "car_name"

    const/4 v14, 0x0

    .line 715
    invoke-direct/range {v11 .. v16}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 718
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 722
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 725
    :cond_13
    invoke-static {v7}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->access$getCarManager$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lapp/car/CarManager;

    move-result-object v7

    .line 729
    invoke-interface {v7}, Lapp/car/CarManager;->getBoundedTyres()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    .line 733
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 738
    check-cast v8, Ljava/util/List;

    .line 740
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    move-object v7, v10

    .line 748
    :goto_b
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_15

    .line 752
    new-instance v11, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 754
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 758
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 765
    const-string v12, "bound_tpms_sensors"

    const/4 v14, 0x0

    .line 768
    invoke-direct/range {v11 .. v16}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 775
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 778
    :cond_15
    invoke-virtual {v4}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->getVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object v4

    .line 782
    invoke-virtual {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 788
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    move-object v4, v10

    :cond_17
    if-eqz v4, :cond_18

    .line 797
    new-instance v11, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 799
    invoke-virtual {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    move-result-object v4

    .line 803
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 810
    const-string v12, "car_type"

    const/4 v14, 0x0

    .line 813
    invoke-direct/range {v11 .. v16}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/tracking/model/TrackingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 816
    :cond_18
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 818
    const-string/jumbo v5, "user property passed play integrity: "

    .line 821
    invoke-static {v5, v3}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 826
    new-array v5, v5, [Ljava/lang/Object;

    .line 828
    invoke-virtual {v4, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 835
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 839
    iput-object v4, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 841
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 845
    iput-object v4, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 847
    iput-object v10, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 849
    iput-object v10, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 852
    iput v4, v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->label:I

    .line 854
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_c
    return-object v2

    .line 861
    :cond_19
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
