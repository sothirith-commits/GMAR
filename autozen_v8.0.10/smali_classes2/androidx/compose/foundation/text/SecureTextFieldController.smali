.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/SecureTextFieldController;",
        "",
        "",
        "scheduleHide",
        "()V",
        "observeHideEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "passwordInputTransformation",
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "getPasswordInputTransformation",
        "()Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "Lkotlinx/coroutines/channels/Channel;",
        "resetTimerSignal",
        "Lkotlinx/coroutines/channels/Channel;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

.field private final resetTimerSignal:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic access$scheduleHide(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/SecureTextFieldController;->scheduleHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final scheduleHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final observeHideEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
