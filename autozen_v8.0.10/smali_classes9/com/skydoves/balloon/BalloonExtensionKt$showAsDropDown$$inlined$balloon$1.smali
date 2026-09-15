.class public final Lcom/skydoves/balloon/BalloonExtensionKt$showAsDropDown$$inlined$balloon$1;
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

.field final synthetic $this_showAsDropDown$inlined:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAsDropDown$$inlined$balloon$1;->$balloon$inlined:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAsDropDown$$inlined$balloon$1;->$this_showAsDropDown$inlined:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAsDropDown$$inlined$balloon$1;->$xOff$inlined:I

    .line 6
    .line 7
    iget p0, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAsDropDown$$inlined$balloon$1;->$yOff$inlined:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/skydoves/balloon/Balloon;->showAsDropDown(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
