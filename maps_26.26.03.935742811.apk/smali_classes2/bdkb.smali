.class public Lbdkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Laqbd;

.field private final c:Lapxs;

.field private final d:Lbcot;

.field private final e:Lbjer;

.field private final f:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdkb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdkb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqbd;Lapxs;Lbcot;Lbjer;Lbpra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkb;->b:Laqbd;

    iput-object p2, p0, Lbdkb;->c:Lapxs;

    iput-object p3, p0, Lbdkb;->d:Lbcot;

    iput-object p4, p0, Lbdkb;->e:Lbjer;

    iput-object p5, p0, Lbdkb;->f:Lbpra;

    return-void
.end method


# virtual methods
.method final a(Laqaz;Lbdjv;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lbdjv;->e:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Laqaz;->Q(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v0, Lbdkb;->e:Lbjer;

    invoke-virtual {v3, v2}, Lbjer;->o(Lbdjv;)Lbdjx;

    move-result-object v3

    invoke-virtual {v3}, Lbdjx;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbdjx;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lbdjx;->f:Lbdjv;

    sget-object v8, Lcanj;->a:Lcanj;

    invoke-virtual {v13}, Lbdjv;->a()Lbdkf;

    move-result-object v4

    iget-object v9, v4, Lbdkf;->a:Lcapl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbjac;

    invoke-direct {v12, v3}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-boolean v4, v13, Lbdjv;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbdjx;->b:Landroid/app/Application;

    const v7, 0x7f142178

    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :goto_0
    move-object v10, v4

    move-object v11, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lbdjv;->a()Lbdkf;

    move-result-object v4

    iget-object v4, v4, Lbdkf;->a:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v13, Lbdjv;->h:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lbdjx;->b:Landroid/app/Application;

    const v7, 0x7f141edd

    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lbdjx;->b:Landroid/app/Application;

    const v7, 0x7f141eb9

    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lbdjx;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v13, Lbdjv;->h:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lbdjx;->b:Landroid/app/Application;

    const v7, 0x7f141ebb

    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v4, v3, Lbdjx;->b:Landroid/app/Application;

    const v7, 0x7f1404a5

    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    const v10, 0x7f141eba

    invoke-virtual {v4, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    move-object v11, v4

    move-object v10, v7

    :goto_2
    iget-object v7, v13, Lbdjv;->c:Ljava/lang/String;

    iget-object v14, v3, Lbdjx;->h:Lbjbr;

    new-instance v4, Lbdkd;

    invoke-direct/range {v4 .. v12}, Lbdkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcapl;Lcapl;Lcapl;Lcapl;Lbjac;)V

    sget-object v5, Lbdke;->a:[I

    iget-object v5, v14, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0e0228

    invoke-direct {v6, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v6

    iget v7, v4, Lbdkd;->c:I

    const v9, 0x7f0b09ce

    const-string v10, "setMaxLines"

    invoke-virtual {v6, v9, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v7, 0x7f0b09c4

    const v11, 0x7f080e25

    invoke-static {v6, v7, v11, v5}, Lbfbw;->aX(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    iget-object v7, v4, Lbdkd;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v7, v4, Lbdkd;->b:Ljava/lang/String;

    const v11, 0x7f0b09cd

    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v7, v4, Lbdkd;->d:I

    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v12

    invoke-virtual {v12, v9, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget v7, v4, Lbdkd;->e:I

    invoke-virtual {v12, v11, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v7, 0x7f0b09cc

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0b09c3

    const v10, 0x7f080e1d

    invoke-static {v12, v7, v10, v5}, Lbfbw;->aX(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    const v7, 0x7f1418d2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f0b09cb

    invoke-virtual {v12, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v12, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0b09c2

    invoke-virtual {v12, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v7, v4, Lbdkd;->g:Lcapl;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v10, 0x7f0b09c5

    invoke-virtual {v12, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v11, v9

    :goto_3
    const/4 v14, 0x5

    if-ge v11, v14, :cond_7

    sget-object v14, Lbdke;->a:[I

    aget v14, v14, v11

    if-le v7, v11, :cond_6

    const v15, 0x7f080824

    goto :goto_4

    :cond_6
    const v15, 0x7f080823

    :goto_4
    invoke-virtual {v12, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v7, v4, Lbdkd;->h:Lcapl;

    iget-object v11, v4, Lbdkd;->i:Lcapl;

    const v15, 0x7f0b09c0

    invoke-static {v12, v15, v7}, Lbdke;->a(Landroid/widget/RemoteViews;ILcapl;)V

    const v7, 0x7f0b09c1

    invoke-static {v12, v7, v11}, Lbdke;->a(Landroid/widget/RemoteViews;ILcapl;)V

    iget-object v7, v4, Lbdkd;->g:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v16, v9

    iget-object v9, v4, Lbdkd;->g:Lcapl;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v14, v4, Lbdkd;->f:Ljava/lang/String;

    iget-object v10, v4, Lbdkd;->g:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v14, v15, v16

    aput-object v10, v15, v17

    const v10, 0x7f12003b

    invoke-virtual {v7, v10, v9, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move/from16 v16, v9

    const/16 v17, 0x1

    iget-object v7, v4, Lbdkd;->f:Ljava/lang/String;

    move/from16 v9, v17

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v16

    const v7, 0x7f141533

    invoke-virtual {v5, v7, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const v9, 0x7f0b09c5

    invoke-virtual {v12, v9, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move/from16 v7, v16

    :goto_6
    const/4 v9, 0x5

    if-ge v7, v9, :cond_9

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lbdke;->a:[I

    aget v7, v10, v7

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v14, v11, v16

    const v14, 0x7f1200e5

    invoke-virtual {v10, v14, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move v7, v9

    const/4 v11, 0x2

    goto :goto_6

    :cond_9
    move/from16 v7, v16

    new-array v5, v7, [Laqaw;

    invoke-virtual {v1, v6, v5}, Laqaz;->j(Landroid/widget/RemoteViews;[Laqaw;)V

    const/4 v9, 0x5

    new-array v5, v9, [Laqaw;

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_b

    iget-object v6, v4, Lbdkd;->j:Lbjac;

    add-int/lit8 v10, v7, 0x1

    iget-object v6, v6, Lbjac;->a:Ljava/lang/Object;

    check-cast v6, Lbdjx;

    iget-object v11, v6, Lbdjx;->f:Lbdjv;

    invoke-virtual {v11}, Lbdjv;->a()Lbdkf;

    move-result-object v14

    iget-object v14, v14, Lbdkf;->a:Lcapl;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static {v15}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v14

    :goto_8
    iget-object v6, v6, Lbdjx;->b:Landroid/app/Application;

    new-instance v15, Lbdju;

    invoke-direct {v15, v11}, Lbdju;-><init>(Lbdjv;)V

    invoke-virtual {v11}, Lbdjv;->a()Lbdkf;

    move-result-object v9

    iget-object v9, v9, Lbdkf;->b:Lcapl;

    invoke-static {v14, v9}, Lbfbw;->aW(Lcapl;Lcapl;)Lbdkf;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    iput-object v9, v15, Lbdju;->h:Lcapl;

    invoke-virtual {v15}, Lbdju;->a()Lbdjv;

    move-result-object v9

    const-string v14, "star_rating_click"

    invoke-static {v6, v14, v9, v11}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lbdjv;Lbdjv;)Landroid/content/Intent;

    move-result-object v19

    sget-object v20, Lapxx;->d:Lapxx;

    sget-object v6, Lbdke;->a:[I

    aget v21, v6, v7

    sget-object v22, Lcsrt;->ca:Lccgl;

    sget-object v25, Lccde;->Ev:Lccde;

    new-instance v18, Laqaw;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v25}, Laqaw;-><init>(Landroid/content/Intent;Lapxx;ILccgl;ZZLccde;)V

    aput-object v18, v5, v7

    move v7, v10

    const/4 v9, 0x5

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v12, v5}, Laqaz;->h(Landroid/widget/RemoteViews;[Laqaw;)V

    new-instance v4, Lfwi;

    invoke-direct {v4}, Lfxh;-><init>()V

    invoke-virtual {v1, v4}, Laqaz;->P(Lfxh;)V

    iget-object v4, v2, Lbdjv;->m:Lcapl;

    iget-object v5, v2, Lbdjv;->n:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, v0, Lbdkb;->b:Laqbd;

    iget-object v2, v2, Lbdjv;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v0, v2, v4, v5}, Laqbd;->b(Ljava/lang/String;[B[B)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v13}, Lbdjv;->a()Lbdkf;

    move-result-object v0

    invoke-virtual {v13}, Lbdjv;->a()Lbdkf;

    move-result-object v2

    iget-object v2, v2, Lbdkf;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_d
    if-eqz v9, :cond_e

    sget-object v2, Lccde;->Ex:Lccde;

    invoke-static {v2}, Laqay;->b(Lccde;)Laqax;

    move-result-object v2

    goto :goto_a

    :cond_e
    sget-object v2, Lccde;->Ev:Lccde;

    invoke-static {v2}, Laqay;->a(Lccde;)Laqax;

    move-result-object v2

    :goto_a
    iget-object v4, v3, Lbdjx;->b:Landroid/app/Application;

    iget-boolean v5, v13, Lbdjv;->o:Z

    const v6, 0x7f142306

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lbdjx;->a()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lapxx;->a:Lapxx;

    const/4 v7, 0x1

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_f
    const v5, 0x7f14230a

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v13, Lbdjv;->f:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_10
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Lapyn;

    const-string v11, "quick_review_text"

    invoke-direct {v10, v11, v5, v8, v7}, Lapyn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {v2, v10}, Laqax;->f(Lapyn;)V

    invoke-virtual {v13}, Lbdjv;->a()Lbdkf;

    move-result-object v5

    iget-object v5, v5, Lbdkf;->a:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    const-string v7, "A review being sent must contain a star rating!"

    invoke-static {v5, v7}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string v5, "send_button_click"

    invoke-static {v4, v5, v13, v13}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lbdjv;Lbdjv;)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lapxx;->d:Lapxx;

    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    iput v15, v2, Laqax;->e:I

    const v8, 0x7f080d1d

    invoke-virtual {v2, v8}, Laqax;->b(I)V

    invoke-virtual {v2, v6}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4, v5}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2, v7}, Laqax;->c(Z)V

    invoke-virtual {v2}, Laqax;->a()Laqay;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqaz;->y(Laqay;)V

    const/4 v11, 0x2

    :goto_d
    iget-object v0, v0, Lbdkf;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lbdjx;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    iget-object v0, v3, Lbdjx;->b:Landroid/app/Application;

    const v2, 0x7f140ae3

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "done_button_click"

    invoke-static {v0, v3, v13, v13}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lbdjv;Lbdjv;)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lapxx;->d:Lapxx;

    if-eqz v9, :cond_12

    sget-object v4, Lccde;->Ew:Lccde;

    invoke-static {v4}, Laqay;->b(Lccde;)Laqax;

    move-result-object v4

    goto :goto_e

    :cond_12
    sget-object v4, Lccde;->Ev:Lccde;

    invoke-static {v4}, Laqay;->a(Lccde;)Laqax;

    move-result-object v4

    :goto_e
    iput v11, v4, Laqax;->e:I

    const v5, 0x7f080d45

    invoke-virtual {v4, v5}, Laqax;->b(I)V

    invoke-virtual {v4, v2}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0, v3}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Laqax;->c(Z)V

    invoke-virtual {v4}, Laqax;->a()Laqay;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqaz;->y(Laqay;)V

    :cond_13
    :goto_f
    return-void
.end method

.method public final b(Lbdjv;)V
    .locals 8

    iget-object v0, p0, Lbdkb;->c:Lapxs;

    iget v1, p1, Lbdjv;->l:I

    invoke-interface {v0, v1}, Lapxs;->c(I)Lapyq;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lbdkb;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x23a4

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Creation of notification failed because notificationType was null. %d"

    invoke-interface {p0, p1, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p1, Lbdjv;->m:Lcapl;

    iget-object v4, p1, Lbdjv;->n:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lbdkb;->b:Laqbd;

    iget-object v6, p1, Lbdjv;->d:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v5, v6, v3, v4}, Laqbd;->b(Ljava/lang/String;[B[B)Lcapl;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    iget-object v5, p0, Lbdkb;->d:Lbcot;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqbb;

    iget-object v4, v4, Laqbb;->e:Lckqa;

    iget-object v4, v4, Lckqa;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqbb;

    iget-object v3, v3, Laqbb;->e:Lckqa;

    iget-object v3, v3, Lckqa;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v2}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v1, v2}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lapxd;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lapxd;->S:Z

    iget-boolean v3, p1, Lbdjv;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbdkb;->f:Lbpra;

    iget-object v3, v3, Lbpra;->b:Ljava/lang/Object;

    sget-object v4, Lbhoc;->ab:Lbhqh;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    :cond_4
    iget-object v3, p0, Lbdkb;->e:Lbjer;

    invoke-virtual {v3, p1}, Lbjer;->o(Lbdjv;)Lbdjx;

    move-result-object v3

    invoke-virtual {v3}, Lbdjx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lbdjx;->c()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lbdjv;->a:J

    invoke-virtual {v2, v6, v7}, Lapxd;->v(J)V

    iput-object v4, v2, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v5, v2, Lapxd;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbdjv;->b()Lbnwt;

    move-result-object v4

    iput-object v4, v2, Lapxd;->X:Lbnwt;

    invoke-virtual {v1}, Lapxq;->A()V

    invoke-virtual {v3}, Lbdjx;->a()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lapxx;->a:Lapxx;

    invoke-virtual {v2, v3, v4}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {p0, v1, p1}, Lbdkb;->a(Laqaz;Lbdjv;)V

    invoke-virtual {v1}, Lapxq;->b()Lapxh;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p0}, Lapxs;->x(Lapxh;)Lazrc;

    return-void
.end method
