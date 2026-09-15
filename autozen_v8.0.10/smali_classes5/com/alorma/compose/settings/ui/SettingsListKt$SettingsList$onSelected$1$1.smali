.class final Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->invoke(IZ)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alorma.compose.settings.ui.SettingsListKt$SettingsList$onSelected$1$1"
    f = "SettingsList.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $closeDialogDelay:J

.field final synthetic $selectedIndex:I

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateState:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcom/alorma/compose/settings/storage/base/SettingValueState;IJLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;IJ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$updateState:Z

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput p3, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$selectedIndex:I

    iput-wide p4, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$closeDialogDelay:J

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;

    iget-boolean v1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$updateState:Z

    iget-object v2, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iget v3, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$selectedIndex:I

    iget-wide v4, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$closeDialogDelay:J

    iget-object v6, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;-><init>(ZLcom/alorma/compose/settings/storage/base/SettingValueState;IJLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$updateState:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 31
    .line 32
    iget v1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$selectedIndex:I

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v3, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$closeDialogDelay:J

    .line 42
    .line 43
    iput v2, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->label:I

    .line 44
    .line 45
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsListKt;->access$SettingsList$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
