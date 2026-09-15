.class public final Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getDestroyed$p(Lcom/skydoves/balloon/Balloon;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    .line 19
    .line 20
    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;->$xOff$inlined:I

    .line 21
    .line 22
    iget p0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;->$yOff$inlined:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/skydoves/balloon/Balloon;->showAlignEnd(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
