.class public final synthetic Lbijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/appwidget/AppWidgetManager;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:[I

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbijb;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    iput-object p2, p0, Lbijb;->b:Landroid/content/Context;

    iput-object p3, p0, Lbijb;->c:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lbijb;->d:Landroid/widget/RemoteViews;

    iput-object p5, p0, Lbijb;->e:[I

    iput-object p6, p0, Lbijb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbijb;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    iget-object v2, v0, Lbijb;->c:Landroid/appwidget/AppWidgetManager;

    iget-object v3, v0, Lbijb;->b:Landroid/content/Context;

    iget-object v5, v0, Lbijb;->e:[I

    iget-object v4, v0, Lbijb;->d:Landroid/widget/RemoteViews;

    move-object/from16 v6, p1

    check-cast v6, Landroid/location/Location;

    if-eqz v6, :cond_7

    iget-object v0, v0, Lbijb;->f:Ljava/util/Map;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, Lbnxa;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lbnxa;-><init>(DD)V

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    new-array v0, v9, [I

    sget-object v11, Lbije;->a:Lbije;

    iget v11, v11, Lbije;->d:I

    aput v11, v0, v6

    sget-object v11, Lbije;->b:Lbije;

    iget v11, v11, Lbije;->d:I

    aput v11, v0, v10

    goto :goto_0

    :cond_0
    new-array v0, v9, [I

    sget-object v11, Lbije;->a:Lbije;

    iget v11, v11, Lbije;->c:I

    aput v11, v0, v6

    sget-object v11, Lbije;->b:Lbije;

    iget v11, v11, Lbije;->c:I

    aput v11, v0, v10

    :goto_0
    move-object v11, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v0, 0x30

    iget-object v0, v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->h:Lblav;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    const-string v0, "tileFetcher"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v14, v13

    goto :goto_1

    :cond_1
    move-object v14, v0

    :goto_1
    new-instance v0, Lbijf;

    invoke-direct/range {v0 .. v5}, Lbijf;-><init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->e()Ljava/util/concurrent/Executor;

    move-result-object v13

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    const-string v0, "uiExecutor"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v13, v0

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclxk;->a:Lclxk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbnxh;->r()I

    move-result v3

    invoke-virtual {v2}, Lbnxh;->t()I

    move-result v2

    move v4, v6

    :goto_3
    if-ge v4, v9, :cond_4

    aget v5, v11, v4

    sget-object v8, Lclxv;->a:Lclxv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v15, Lclwy;->a:Lclwy;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 p0, v10

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclwy;

    move/from16 p1, v9

    iget v9, v10, Lclwy;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lclwy;->b:I

    iput v5, v10, Lclwy;->c:I

    sget-object v5, Lcgoy;->a:Lcgoy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgoy;

    iget v10, v9, Lcgoy;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcgoy;->b:I

    iput v3, v9, Lcgoy;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgoy;

    iget v10, v9, Lcgoy;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcgoy;->b:I

    iput v2, v9, Lcgoy;->d:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclwy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgoy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lclwy;->e:Lcgoy;

    iget v5, v9, Lclwy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v9, Lclwy;->b:I

    sget-object v5, Lclxu;->a:Lclxu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclxu;

    iget v10, v9, Lclxu;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lclxu;->b:I

    const/16 v10, 0x100

    iput v10, v9, Lclxu;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclxu;

    iget v6, v9, Lclxu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lclxu;->b:I

    iput v10, v9, Lclxu;->d:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclwy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclxu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclwy;->d:Lclxu;

    iget v5, v6, Lclwy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lclwy;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclxv;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclwy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lclxv;->d:Lclwy;

    iget v6, v5, Lclxv;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lclxv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclxk;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclxv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lclxk;->b()V

    iget-object v5, v5, Lclxk;->c:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, p0

    move/from16 v9, p1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_4
    move/from16 p1, v9

    move/from16 p0, v10

    sget-object v4, Lclxp;->a:Lclxp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v5, v14, Lblav;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclxp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lclxp;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lclxp;->b:I

    iput-object v5, v6, Lclxp;->c:Ljava/lang/String;

    sget-object v5, Lclxo;->av:Lclxo;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclxp;

    iget v5, v5, Lclxo;->bc:I

    iput v5, v6, Lclxp;->e:I

    iget v5, v6, Lclxp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lclxp;->b:I

    const/16 v5, 0x20

    if-ne v12, v5, :cond_5

    sget-object v5, Lclyd;->a:Lclyd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclyd;

    const/16 v8, 0x44

    iput v8, v6, Lclyd;->c:I

    iget v8, v6, Lclyd;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lclyd;->b:I

    sget-object v6, Lclyc;->a:Lclyc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclyc;

    iget v9, v8, Lclyc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lclyc;->b:I

    const-string v9, "set"

    iput-object v9, v8, Lclyc;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclyc;

    iget v9, v8, Lclyc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lclyc;->b:I

    const-string v9, "RoadmapDark"

    iput-object v9, v8, Lclyc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclyd;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lclyd;->a()V

    iget-object v8, v8, Lclyd;->d:Lcqsi;

    invoke-interface {v8, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lclxp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclyd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lclxp;->a()V

    iget-object v6, v6, Lclxp;->f:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    sget-object v5, Lclxc;->a:Lclxc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclxc;

    iget v7, v6, Lclxc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lclxc;->b:I

    const-string v7, "my_location"

    iput-object v7, v6, Lclxc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclxc;

    move/from16 v7, p1

    iput v7, v6, Lclxc;->c:I

    iget v7, v6, Lclxc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lclxc;->b:I

    sget-object v6, Lclxg;->a:Lclxg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lclxf;->a:Lclxf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclxf;

    const/16 v9, 0x2d

    iput v9, v8, Lclxf;->d:I

    iget v9, v8, Lclxf;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lclxf;->b:I

    sget-object v8, Lcgoy;->a:Lcgoy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgoy;

    iget v10, v9, Lcgoy;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcgoy;->b:I

    iput v3, v9, Lcgoy;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgoy;

    iget v9, v3, Lcgoy;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v3, Lcgoy;->b:I

    iput v2, v3, Lcgoy;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclxf;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclxf;->c:Lcgoy;

    iget v3, v2, Lclxf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclxf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclxg;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lclxg;->a()V

    iget-object v2, v2, Lclxg;->b:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclxc;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclxc;->g:Lclxg;

    iget v3, v2, Lclxc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lclxc;->b:I

    invoke-virtual {v0, v5}, Lcqrk;->U(Lcqrk;)V

    :cond_6
    sget-object v2, Lclxc;->a:Lclxc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclxc;

    const/4 v6, 0x0

    iput v6, v5, Lclxc;->c:I

    iget v6, v5, Lclxc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclxc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclxc;

    iget v6, v5, Lclxc;->b:I

    const/4 v10, 0x2

    or-int/2addr v6, v10

    iput v6, v5, Lclxc;->b:I

    const-string v6, "m"

    iput-object v6, v5, Lclxc;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcqrk;->U(Lcqrk;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclxc;

    iget v5, v3, Lclxc;->b:I

    or-int/2addr v5, v10

    iput v5, v3, Lclxc;->b:I

    const-string v5, "traffic"

    iput-object v5, v3, Lclxc;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclxc;

    iput v10, v3, Lclxc;->c:I

    iget v5, v3, Lclxc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lclxc;->b:I

    sget-object v3, Lclxb;->a:Lclxb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclxb;

    iget v6, v5, Lclxb;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclxb;->b:I

    const-string v6, "incidents"

    iput-object v6, v5, Lclxb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclxb;

    iget v6, v5, Lclxb;->b:I

    const/4 v10, 0x2

    or-int/2addr v6, v10

    iput v6, v5, Lclxb;->b:I

    const-string v6, "1"

    iput-object v6, v5, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcqrk;->T(Lcqri;)V

    invoke-virtual {v0, v2}, Lcqrk;->U(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclxk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclxp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclxk;->e:Lclxp;

    iget v3, v2, Lclxk;->b:I

    const/4 v10, 0x2

    or-int/2addr v3, v10

    iput v3, v2, Lclxk;->b:I

    sget-object v2, Lclwv;->a:Lclwv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclwv;

    const/4 v6, 0x0

    iput v6, v3, Lclwv;->c:I

    iget v4, v3, Lclwv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclwv;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclwv;

    iget v4, v3, Lclwv;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lclwv;->b:I

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v3, Lclwv;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclxk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclwv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclxk;->g:Lclwv;

    iget v2, v3, Lclxk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lclxk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclxk;

    const/4 v6, 0x0

    iput v6, v2, Lclxk;->f:I

    iget v3, v2, Lclxk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclxk;->b:I

    iget-object v2, v14, Lblav;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v2, Lazvx;

    invoke-virtual {v2, v0, v1, v13}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    sget-object v5, Lbijd;->d:Lbijd;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbijd;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
