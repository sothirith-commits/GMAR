.class final Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.maps.ui.compose.ReportSignInKt$ReportSignIn$1$1"
    f = "ReportSignIn.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onSuccessLogin:Lkotlin/jvm/functions/Function0;
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
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "+",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$onSuccessLogin:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;

    iget-object v0, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$onSuccessLogin:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->access$ReportSignIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget p1, Lcom/zenthek/autozen/common/R$string;->common_general_error:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/zenthek/autozen/common/model/Lce$Success;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;->$onSuccessLogin:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
