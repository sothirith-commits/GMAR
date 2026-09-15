.class public final Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;
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
.field final synthetic $align$inlined:Lcom/skydoves/balloon/BalloonAlign;

.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

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
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getDestroyed$p(Lcom/skydoves/balloon/Balloon;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$align$inlined:Lcom/skydoves/balloon/BalloonAlign;

    .line 19
    .line 20
    sget-object v2, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    .line 41
    .line 42
    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    .line 43
    .line 44
    iget p0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p0}, Lcom/skydoves/balloon/Balloon;->showAlignEnd(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    .line 55
    .line 56
    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    .line 57
    .line 58
    iget p0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p0}, Lcom/skydoves/balloon/Balloon;->showAlignStart(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    .line 67
    .line 68
    iget p0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p0}, Lcom/skydoves/balloon/Balloon;->showAlignBottom(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    .line 75
    .line 76
    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    .line 77
    .line 78
    iget p0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p0}, Lcom/skydoves/balloon/Balloon;->showAlignTop(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method
