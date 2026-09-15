.class final Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.preferences.ui.ManageAccountScreenViewKt$ManageAccountScreenView$1$1"
    f = "ManageAccountScreenView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onBackToPreviousScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
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
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$onBackToPreviousScreen:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;

    iget-object v0, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$onBackToPreviousScreen:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->access$ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->getDeleteState()Lcom/zenthek/autozen/common/model/Lce;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$context:Landroid/content/Context;

    .line 26
    .line 27
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_general_error:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/zenthek/autozen/common/model/Lce$Success;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->requireActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/zenthek/autozen/common/R$string;->success_account_deletion:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$onBackToPreviousScreen:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 71
    .line 72
    invoke-static {p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->access$ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->getLogOutState()Lcom/zenthek/autozen/common/model/Lce;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p1, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$context:Landroid/content/Context;

    .line 85
    .line 86
    sget p1, Lcom/zenthek/autozen/common/R$string;->common_general_error:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v0, p1, Lcom/zenthek/autozen/common/model/Lce$Success;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;->$onBackToPreviousScreen:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p0, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
