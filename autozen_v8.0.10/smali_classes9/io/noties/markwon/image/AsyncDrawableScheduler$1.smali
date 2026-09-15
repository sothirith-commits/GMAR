.class Lio/noties/markwon/image/AsyncDrawableScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic val$textView:Landroid/widget/TextView;


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$1;->val$textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/image/AsyncDrawableScheduler;->unschedule(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lio/noties/markwon/R$id;->markwon_drawables_scheduler:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
