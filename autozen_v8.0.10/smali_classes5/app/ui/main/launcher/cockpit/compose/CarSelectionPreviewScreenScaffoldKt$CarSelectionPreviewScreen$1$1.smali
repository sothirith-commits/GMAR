.class final Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.launcher.cockpit.compose.CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1"
    f = "CarSelectionPreviewScreenScaffold.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onPurchasedSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseError$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$onPurchasedSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$purchaseError$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;

    iget-object v0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$onPurchasedSuccess:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$purchaseError$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$purchaseError$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->access$CarSelectionPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductAlreadyPurchasedEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductAlreadyPurchasedEvents;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$context:Landroid/content/Context;

    .line 26
    .line 27
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_purchase_car:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$onPurchasedSuccess:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseCancelledEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseCancelledEvents;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    sget p1, Lcom/zenthek/autozen/common/R$string;->premium_pruchase_cancelled:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$NetworkEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$NetworkEvents;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$context:Landroid/content/Context;

    .line 64
    .line 65
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseNotAllowedEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseNotAllowedEvents;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$context:Landroid/content/Context;

    .line 80
    .line 81
    sget p1, Lcom/zenthek/autozen/common/R$string;->google_play_service_not_available:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$IneligibleEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$IneligibleEvents;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PaymentPendingEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PaymentPendingEvents;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductNotAvailableForPurchaseEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductNotAvailableForPurchaseEvents;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseInvalidEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseInvalidEvents;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_6
    :goto_1
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;->$context:Landroid/content/Context;

    .line 145
    .line 146
    sget p1, Lcom/zenthek/autozen/common/R$string;->common_general_error:I

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method
