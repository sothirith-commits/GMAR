.class final Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Lcom/skydoves/balloon/DeferredBalloonGroup;

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/DeferredBalloonGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/skydoves/balloon/OnBalloonDismissListener;",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getDismissSequentially()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getBalloons()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/skydoves/balloon/DeferredBalloon;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/skydoves/balloon/DeferredBalloon;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
