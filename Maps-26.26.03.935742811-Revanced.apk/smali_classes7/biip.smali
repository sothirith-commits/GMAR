.class public final synthetic Lbiip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiip;->a:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    iput-object p2, p0, Lbiip;->b:Landroid/content/Context;

    iput p3, p0, Lbiip;->c:I

    iput-object p4, p0, Lbiip;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbktt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbiip;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, v1, Lbktt;->a:I

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-ge v7, v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    if-ge v7, v4, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    iget v1, v1, Lbktt;->b:I

    iget-object v4, v0, Lbiip;->d:Ljava/util/List;

    if-ge v1, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    mul-int v7, v5, v3

    invoke-static {v4, v7}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    move v10, v7

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    move v12, v7

    :goto_3
    if-ge v12, v8, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-gt v11, v13, :cond_3

    add-int/lit8 v13, v5, -0x1

    if-gt v10, v13, :cond_3

    add-int/lit8 v13, v3, -0x1

    if-le v12, v13, :cond_4

    :cond_3
    sget-object v13, Lbiis;->a:Lbiis;

    invoke-interface {v4, v11, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lbiip;->a:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    iget-object v3, v3, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c:Lbbub;

    const/4 v5, 0x0

    if-nez v3, :cond_7

    const-string v3, "terraParameters"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v5

    :cond_7
    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckdd;

    iget-boolean v3, v3, Lckdd;->k:Z

    if-eqz v3, :cond_8

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0e0231

    invoke-direct {v3, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0e0230

    invoke-direct {v3, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_4
    const/16 v8, 0x8

    invoke-static {v4, v8}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v7

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, Lcxvl;->am()V

    :cond_9
    check-cast v10, Lbimj;

    packed-switch v9, :pswitch_data_0

    const v12, 0x7f0b01d9

    goto :goto_6

    :pswitch_0
    const v12, 0x7f0b01d8

    goto :goto_6

    :pswitch_1
    const v12, 0x7f0b01d7

    goto :goto_6

    :pswitch_2
    const v12, 0x7f0b01d6

    goto :goto_6

    :pswitch_3
    const v12, 0x7f0b01d5

    goto :goto_6

    :pswitch_4
    const v12, 0x7f0b01d4

    goto :goto_6

    :pswitch_5
    const v12, 0x7f0b01d3

    goto :goto_6

    :pswitch_6
    const v12, 0x7f0b01d2

    :goto_6
    instance-of v13, v10, Lbiis;

    if-eqz v13, :cond_a

    invoke-virtual {v3, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v9, v8

    goto/16 :goto_8

    :cond_a
    instance-of v13, v10, Lbiit;

    if-eqz v13, :cond_c

    invoke-virtual {v3, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    packed-switch v9, :pswitch_data_1

    new-instance v9, Lbiio;

    const v8, 0x7f0b01ff

    const v13, 0x7f0b01e6

    const v14, 0x7f0b01f0

    invoke-direct {v9, v14, v8, v13, v5}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance v9, Lbiio;

    const v13, 0x7f0b01fe

    const v14, 0x7f0b01e5

    const v15, 0x7f0b01ef

    invoke-direct {v9, v15, v13, v14, v5}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_8
    new-instance v9, Lbiio;

    const v13, 0x7f0b01fd

    const v14, 0x7f0b01e4

    const v15, 0x7f0b01ee

    invoke-direct {v9, v15, v13, v14, v5}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    goto :goto_7

    :pswitch_9
    new-instance v9, Lbiio;

    const v13, 0x7f0b01fc

    const v14, 0x7f0b01e3

    const v15, 0x7f0b01ed

    invoke-direct {v9, v15, v13, v14, v5}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    goto :goto_7

    :pswitch_a
    new-instance v9, Lbiio;

    const v13, 0x7f0b01f4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f0b01ec

    const v15, 0x7f0b01fb

    const v8, 0x7f0b01e2

    invoke-direct {v9, v14, v15, v8, v13}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    goto :goto_7

    :pswitch_b
    new-instance v9, Lbiio;

    const v8, 0x7f0b01f3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v13, 0x7f0b01eb

    const v14, 0x7f0b01fa

    const v15, 0x7f0b01e1

    invoke-direct {v9, v13, v14, v15, v8}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    goto :goto_7

    :pswitch_c
    new-instance v9, Lbiio;

    const v8, 0x7f0b01f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v13, 0x7f0b01ea

    const v14, 0x7f0b01f9

    const v15, 0x7f0b01e0

    invoke-direct {v9, v13, v14, v15, v8}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    goto :goto_7

    :pswitch_d
    new-instance v9, Lbiio;

    const v8, 0x7f0b01f1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v13, 0x7f0b01e9

    const v14, 0x7f0b01f8

    const v15, 0x7f0b01df

    invoke-direct {v9, v13, v14, v15, v8}, Lbiio;-><init>(IIILjava/lang/Integer;)V

    :goto_7
    check-cast v10, Lbiit;

    iget-object v8, v10, Lbiit;->a:Ljava/lang/String;

    iget v13, v9, Lbiio;->b:I

    invoke-virtual {v3, v13, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v8, v10, Lbiit;->b:I

    iget v13, v9, Lbiio;->c:I

    invoke-virtual {v3, v13, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v8, v10, Lbiit;->c:Landroid/app/PendingIntent;

    invoke-virtual {v3, v12, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget v8, v9, Lbiio;->a:I

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v8, v9, Lbiio;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x8

    invoke-virtual {v3, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    :cond_b
    const/16 v9, 0x8

    :goto_8
    move v8, v9

    move v9, v11

    goto/16 :goto_5

    :cond_c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_d
    move v9, v8

    const v4, 0x7f0b01e8

    if-ge v1, v6, :cond_e

    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_9
    iget v0, v0, Lbiip;->c:I

    sget-object v1, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".OpenSearchActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbkts;->J:Lbkts;

    const-string v5, "Maps - Search Bar"

    invoke-static {v1, v4, v5}, Lbixb;->i(Landroid/content/Intent;Lbkts;Ljava/lang/String;)V

    const/high16 v4, 0xc000000

    invoke-static {v2, v0, v1, v4}, Lbxde;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b0a4a

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
