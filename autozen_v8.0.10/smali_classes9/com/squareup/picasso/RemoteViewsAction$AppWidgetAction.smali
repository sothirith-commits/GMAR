.class Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppWidgetAction"
.end annotation


# instance fields
.field private final appWidgetIds:[I


# virtual methods
.method public bridge synthetic getTarget()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;->appWidgetIds:[I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
