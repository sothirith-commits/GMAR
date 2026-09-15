.class public final synthetic Lbdjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/appwidget/AppWidgetManager;

.field public final synthetic d:[I

.field public final synthetic e:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjd;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lbdjd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbdjd;->c:Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    iput-object p4, p0, Lbdjd;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lbdjd;->e:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdjd;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lbdjd;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbdjd;->c:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    iget-object v3, p0, Lbdjd;->d:[I

    .line 8
    .line 9
    iget-object v4, p0, Lbdjd;->e:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    sget-object v5, Lbdje;->d:Lbdje;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbdje;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
