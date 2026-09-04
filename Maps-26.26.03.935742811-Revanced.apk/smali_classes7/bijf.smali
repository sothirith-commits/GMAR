.class public final Lbijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

.field final synthetic b:Landroid/appwidget/AppWidgetManager;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/widget/RemoteViews;

.field final synthetic e:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V
    .locals 0

    iput-object p1, p0, Lbijf;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    iput-object p2, p0, Lbijf;->b:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lbijf;->c:Landroid/content/Context;

    iput-object p4, p0, Lbijf;->d:Landroid/widget/RemoteViews;

    iput-object p5, p0, Lbijf;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lclxk;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lcbka;

    iget-object v0, p0, Lbijf;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    iget-object v1, p0, Lbijf;->c:Landroid/content/Context;

    iget-object v2, p0, Lbijf;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lbijf;->e:[I

    iget-object v4, p0, Lbijf;->d:Landroid/widget/RemoteViews;

    sget-object v5, Lbijd;->c:Lbijd;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbijd;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lclxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lclxs;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lcbka;

    return-void

    :cond_0
    sget-object v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lcbka;

    iget-object v2, v0, Lbijf;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    iget-object v4, v0, Lbijf;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v5, v0, Lbijf;->c:Landroid/content/Context;

    iget-object v6, v0, Lbijf;->d:Landroid/widget/RemoteViews;

    iget-object v7, v0, Lbijf;->e:[I

    iget-object v0, v1, Lclxs;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxr;

    iget-object v8, v0, Lclxr;->d:Lcqqk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lclxs;->b:Lcqsi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxr;

    iget-object v9, v0, Lclxr;->d:Lcqqk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "TrafficWidgetProvider.renderTiles"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v10

    :try_start_0
    array-length v11, v7

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    aget v0, v7, v13

    new-instance v14, Landroid/widget/RemoteViews;

    invoke-direct {v14, v6}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    sget-object v15, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v15, Landroid/content/Intent;

    move/from16 p0, v1

    const-class v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    invoke-direct {v15, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.apps.gmm.widget.traffic.ZOOM_BUTTON_TAPPED"

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lbkts;->K:Lbkts;

    move/from16 p1, v3

    const-string v3, "zoom_icon"

    invoke-static {v1, v15, v3}, Lbixb;->i(Landroid/content/Intent;Lbkts;Ljava/lang/String;)V

    const/high16 v3, 0x4000000

    invoke-static {v5, v12, v1, v3}, Lbxde;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f0b0c98

    invoke-virtual {v14, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->c(I)Lbije;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->m(Landroid/widget/RemoteViews;Lbije;)V

    const v1, 0x7f0b0c92

    invoke-virtual {v2, v4, v7, v14, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    invoke-static {v5}, Lbimj;->L(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move/from16 p2, v1

    const-string v1, "map"

    invoke-static {v3, v15, v1}, Lbixb;->i(Landroid/content/Intent;Lbkts;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->l(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v15, 0x7f0b0c93

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p2, v12

    const v12, 0x7f0b0c94

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Integer;

    aput-object v3, v12, p2

    aput-object v16, v12, p0

    aput-object v17, v12, p1

    invoke-static {v12}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v14, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v14, v15, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0b0c94

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4, v0, v14}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->f(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x2673

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Nearby traffic widget update failed"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p0

    move/from16 v3, p1

    move/from16 v12, p2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
