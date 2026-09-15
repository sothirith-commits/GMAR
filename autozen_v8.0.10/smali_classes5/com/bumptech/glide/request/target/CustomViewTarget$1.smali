.class Lcom/bumptech/glide/request/target/CustomViewTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/request/target/CustomViewTarget;


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/CustomViewTarget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->resumeMyRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/CustomViewTarget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->pauseMyRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
