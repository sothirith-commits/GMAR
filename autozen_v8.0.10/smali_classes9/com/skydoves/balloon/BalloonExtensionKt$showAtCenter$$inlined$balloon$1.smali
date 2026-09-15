.class public final Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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
.field final synthetic $balloon$inlined:Lcom/skydoves/balloon/Balloon;

.field final synthetic $centerAlign$inlined:Lcom/skydoves/balloon/BalloonCenterAlign;

.field final synthetic $this_showAtCenter$inlined:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;->$balloon$inlined:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;->$this_showAtCenter$inlined:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;->$xOff$inlined:I

    .line 6
    .line 7
    iget v3, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;->$yOff$inlined:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;->$centerAlign$inlined:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/skydoves/balloon/Balloon;->showAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
