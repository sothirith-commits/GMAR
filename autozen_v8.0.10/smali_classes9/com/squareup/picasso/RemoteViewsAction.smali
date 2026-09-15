.class abstract Lcom/squareup/picasso/RemoteViewsAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/squareup/picasso/Callback;

.field final remoteViews:Landroid/widget/RemoteViews;

.field private target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

.field final viewId:I


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/picasso/Action;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/Action;->errorResId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getTarget()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object p0

    return-object p0
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract update()V
.end method
