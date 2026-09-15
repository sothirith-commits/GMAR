.class public final Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;
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
.field final synthetic $align$inlined:Lcom/skydoves/balloon/BalloonAlign;

.field final synthetic $balloon$inlined:Lcom/skydoves/balloon/Balloon;

.field final synthetic $subAnchorList$inlined:Ljava/util/List;

.field final synthetic $this_showAlign$inlined:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$balloon$inlined:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$align$inlined:Lcom/skydoves/balloon/BalloonAlign;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$this_showAlign$inlined:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$subAnchorList$inlined:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$xOff$inlined:I

    .line 10
    .line 11
    iget v5, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$yOff$inlined:I

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
