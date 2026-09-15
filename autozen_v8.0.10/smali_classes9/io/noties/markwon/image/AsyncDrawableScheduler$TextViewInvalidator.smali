.class Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/AsyncDrawableScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewInvalidator"
.end annotation


# instance fields
.field private final textView:Landroid/widget/TextView;


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
