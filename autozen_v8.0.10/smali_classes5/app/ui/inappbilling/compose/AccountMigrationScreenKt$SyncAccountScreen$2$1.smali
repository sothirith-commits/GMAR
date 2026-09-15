.class final Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->SyncAccountScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/inappbilling/AccountSyncViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.inappbilling.compose.AccountMigrationScreenKt$SyncAccountScreen$2$1"
    f = "AccountMigrationScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$viewState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;

    iget-object v0, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$viewState$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$viewState$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {p1}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->access$SyncAccountScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$viewState$delegate:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    invoke-static {p1}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->access$SyncAccountScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt$SyncAccountScreen$2$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_general_error:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
