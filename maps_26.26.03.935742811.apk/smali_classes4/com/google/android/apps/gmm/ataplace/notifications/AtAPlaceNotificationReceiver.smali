.class public final Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;
.super Lmqz;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;",
        "Lcom/google/android/apps/gmm/ataplace/notifications/Hilt_AtAPlaceNotificationReceiver;",
        "<init>",
        "()V",
        "atAPlaceNotificationScheduler",
        "Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationScheduler;",
        "getAtAPlaceNotificationScheduler",
        "()Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationScheduler;",
        "setAtAPlaceNotificationScheduler",
        "(Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationScheduler;)V",
        "environmentClientManager",
        "Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;",
        "getEnvironmentClientManager",
        "()Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;",
        "setEnvironmentClientManager",
        "(Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "java.com.google.android.apps.gmm.ataplace.notifications_at_a_place_notification_scheduler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lmqw;

.field public b:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnyu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->b:Lnyu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "environmentClientManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lmqz;->c:Z

    if-nez v0, :cond_2

    iget-object v3, v1, Lmqz;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v1, Lmqz;->c:Z

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqv;

    invoke-interface {v0, v1}, Lmqv;->a(Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;)V

    iput-boolean v2, v1, Lmqz;->c:Z

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnyu;

    move-result-object v0

    invoke-virtual {v0}, Lnyu;->c()I

    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a:Lmqw;

    if-nez v0, :cond_3

    const-string v0, "atAPlaceNotificationScheduler"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    const-string v4, "AtAPlaceDetailsKey"

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-class v5, Lcnpp;

    sget-object v6, Lcnpp;->a:Lcnpp;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-static {v4, v5, v6}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcnpp;

    :goto_1
    if-eqz v4, :cond_38

    iget-object v5, v4, Lcnpp;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v5, v0

    check-cast v5, Lmqx;

    iget-object v5, v5, Lmqx;->c:Lmqt;

    iget-object v6, v4, Lcnpp;->d:Lcqsi;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnpq;

    iget-object v6, v6, Lcnpq;->h:Lcnpo;

    if-nez v6, :cond_6

    sget-object v6, Lcnpo;->a:Lcnpo;

    :cond_6
    iget v6, v6, Lcnpo;->c:I

    invoke-static {v6}, Lcnpm;->a(I)Lcnpm;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcnpm;->a:Lcnpm;

    :cond_7
    invoke-interface {v5, v6}, Lmqt;->c(Lcnpm;)Z

    move-result v5

    if-nez v5, :cond_38

    check-cast v0, Lmqx;

    iget-object v0, v0, Lmqx;->f:Lbyfe;

    iget-object v5, v4, Lcnpp;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lcnpp;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnpq;

    iget v8, v5, Lcnpq;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcnpq;->h:Lcnpo;

    if-nez v8, :cond_b

    sget-object v8, Lcnpo;->a:Lcnpo;

    :cond_b
    iget v9, v8, Lcnpo;->c:I

    invoke-static {v9}, Lcnpm;->a(I)Lcnpm;

    move-result-object v9

    if-nez v9, :cond_c

    sget-object v9, Lcnpm;->a:Lcnpm;

    :cond_c
    sget-object v10, Lmqu;->a:Lcbaf;

    invoke-virtual {v10, v9}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v8, v8, Lcnpo;->d:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnpn;

    iget v9, v9, Lcnpn;->c:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_e

    move v9, v2

    :cond_e
    if-ne v9, v6, :cond_d

    :goto_2
    if-eqz v5, :cond_38

    iget-object v4, v5, Lcnpq;->h:Lcnpo;

    if-nez v4, :cond_f

    sget-object v4, Lcnpo;->a:Lcnpo;

    :cond_f
    iget v4, v4, Lcnpo;->c:I

    invoke-static {v4}, Lcnpm;->a(I)Lcnpm;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lcnpm;->a:Lcnpm;

    :cond_10
    iget-object v8, v0, Lbyfe;->a:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lmqt;->b(Lcnpm;)Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, v5, Lcnpq;->b:I

    and-int/2addr v9, v2

    const/4 v10, 0x6

    if-eqz v9, :cond_17

    iget-object v9, v5, Lcnpq;->c:Lcohu;

    if-nez v9, :cond_11

    sget-object v9, Lcohu;->a:Lcohu;

    :cond_11
    iget v11, v9, Lcohu;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_17

    iget-object v11, v5, Lcnpq;->h:Lcnpo;

    if-nez v11, :cond_12

    sget-object v11, Lcnpo;->a:Lcnpo;

    :cond_12
    iget v11, v11, Lcnpo;->c:I

    invoke-static {v11}, Lcnpm;->a(I)Lcnpm;

    move-result-object v11

    if-nez v11, :cond_13

    sget-object v11, Lcnpm;->a:Lcnpm;

    :cond_13
    iget-object v12, v0, Lbyfe;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Lcnpm;->ordinal()I

    move-result v13

    const v14, 0x7f14038a

    if-eq v13, v2, :cond_14

    if-eq v13, v6, :cond_14

    if-eq v13, v10, :cond_14

    goto :goto_3

    :cond_14
    move-object v13, v8

    check-cast v13, Lmqu;

    invoke-virtual {v13, v11}, Lmqu;->e(Lcnpm;)Lcjmw;

    move-result-object v11

    iget v11, v11, Lcjmw;->d:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_15

    move v11, v2

    :cond_15
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v6, :cond_16

    goto :goto_3

    :cond_16
    const v14, 0x7f14038b

    :goto_3
    iget-object v9, v9, Lcohu;->i:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v7

    check-cast v12, Landroid/app/Application;

    invoke-virtual {v12, v14, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_17
    const/4 v9, 0x0

    :goto_4
    iget-object v11, v5, Lcnpq;->c:Lcohu;

    if-nez v11, :cond_18

    sget-object v11, Lcohu;->a:Lcohu;

    :cond_18
    iget-object v11, v11, Lcohu;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-ne v2, v12, :cond_19

    const/4 v11, 0x0

    :cond_19
    if-eqz v9, :cond_38

    if-eqz v11, :cond_38

    invoke-virtual {v4}, Lcnpm;->ordinal()I

    move-result v11

    if-eq v11, v2, :cond_1c

    if-eq v11, v6, :cond_1b

    if-eq v11, v10, :cond_1a

    const/4 v11, 0x0

    goto :goto_5

    :cond_1a
    sget-object v11, Lcniy;->fg:Lcniy;

    goto :goto_5

    :cond_1b
    sget-object v11, Lcniy;->fe:Lcniy;

    goto :goto_5

    :cond_1c
    sget-object v11, Lcniy;->fb:Lcniy;

    :goto_5
    if-eqz v11, :cond_38

    iget-object v12, v0, Lbyfe;->f:Ljava/lang/Object;

    iget v11, v11, Lcniy;->fA:I

    check-cast v12, Laqcx;

    invoke-virtual {v12, v11}, Laqcx;->b(I)Lapyq;

    move-result-object v12

    if-eqz v12, :cond_38

    iget-object v13, v5, Lcnpq;->c:Lcohu;

    if-nez v13, :cond_1d

    sget-object v13, Lcohu;->a:Lcohu;

    :cond_1d
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    iget-object v15, v13, Lcohu;->e:Ljava/lang/String;

    const-string v3, "feature_id"

    invoke-virtual {v14, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object v14, v8

    check-cast v14, Lmqu;

    iget-object v14, v14, Lmqu;->b:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcnpm;->ordinal()I

    move-result v15

    if-eq v15, v2, :cond_20

    if-eq v15, v6, :cond_1f

    if-eq v15, v10, :cond_1e

    const/4 v3, 0x0

    goto :goto_6

    :cond_1e
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v10, ".TransitStationActivity"

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v14, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    iget-object v10, v13, Lcohu;->e:Ljava/lang/String;

    const-string v14, "STATION_FEATURE_ID"

    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v10, v13, Lcohu;->i:Ljava/lang/String;

    const-string v13, "STATION_NAME"

    invoke-virtual {v3, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_6

    :cond_1f
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ".PlacesheetTabActivity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v14, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    sget-object v10, Latvc;->d:Latvc;

    invoke-virtual {v10}, Latvc;->name()Ljava/lang/String;

    move-result-object v10

    const-string v13, "tab"

    invoke-virtual {v3, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_6

    :cond_20
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ".PlacesheetTabActivity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v14, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    sget-object v10, Latvc;->b:Latvc;

    invoke-virtual {v10}, Latvc;->name()Ljava/lang/String;

    move-result-object v10

    const-string v13, "tab"

    invoke-virtual {v3, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_38

    invoke-virtual {v0}, Lbyfe;->g()Lcjms;

    move-result-object v10

    iget v10, v10, Lcjms;->c:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v13, v10

    invoke-virtual {v0}, Lbyfe;->g()Lcjms;

    move-result-object v10

    iget v10, v10, Lcjms;->d:I

    move-object/from16 v16, v3

    int-to-long v2, v10

    iget-object v10, v0, Lbyfe;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v10

    iget-object v13, v0, Lbyfe;->b:Ljava/lang/Object;

    check-cast v13, Lbcot;

    invoke-virtual {v13, v11, v12}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lapxd;

    iput v7, v11, Lapxd;->x:I

    invoke-virtual/range {v20 .. v20}, Lapxq;->A()V

    move-object/from16 v11, v20

    check-cast v11, Lapxd;

    iput-object v9, v11, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v9, v0, Lbyfe;->e:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lmqu;

    invoke-virtual {v11, v4}, Lmqu;->e(Lcnpm;)Lcjmw;

    move-result-object v11

    iget v11, v11, Lcjmw;->d:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_21

    const/4 v11, 0x1

    :cond_21
    invoke-virtual {v4}, Lcnpm;->ordinal()I

    move-result v12

    const v13, 0x7f140388

    const/4 v15, 0x1

    if-eq v12, v15, :cond_26

    if-eq v12, v6, :cond_24

    const/4 v14, 0x6

    if-eq v12, v14, :cond_22

    goto :goto_7

    :cond_22
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v6, :cond_23

    const v13, 0x7f14038f

    goto :goto_7

    :cond_23
    const v13, 0x7f140390

    goto :goto_7

    :cond_24
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v6, :cond_25

    const v13, 0x7f14037e

    goto :goto_7

    :cond_25
    const v13, 0x7f14037f

    goto :goto_7

    :cond_26
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v6, :cond_27

    goto :goto_7

    :cond_27
    const v13, 0x7f140389

    :goto_7
    check-cast v9, Landroid/app/Application;

    invoke-virtual {v9, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v20

    check-cast v11, Lapxd;

    iput-object v9, v11, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object v9, Lccde;->E:Lccde;

    iget v9, v9, Lccde;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v20

    check-cast v11, Lapxd;

    iput-object v9, v11, Lapxd;->d:Ljava/lang/String;

    sget-object v9, Lapxx;->a:Lapxx;

    move-object/from16 v11, v20

    check-cast v11, Lapxd;

    move-object/from16 v12, v16

    invoke-virtual {v11, v12, v9}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    move-object/from16 v9, v20

    check-cast v9, Lapxd;

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lapxd;->r(Z)V

    invoke-virtual {v10, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    move-object/from16 v9, v20

    check-cast v9, Lapxd;

    iput-wide v2, v9, Lapxd;->T:J

    invoke-virtual {v4}, Lcnpm;->ordinal()I

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_28

    if-eq v2, v6, :cond_28

    const/4 v14, 0x6

    if-eq v2, v14, :cond_28

    goto :goto_8

    :cond_28
    check-cast v8, Lmqu;

    invoke-virtual {v8, v4}, Lmqu;->e(Lcnpm;)Lcjmw;

    move-result-object v2

    iget v2, v2, Lcjmw;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_29

    invoke-virtual/range {v20 .. v20}, Lapxq;->b()Lapxh;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lbyfe;->h(Lapxh;Lcnpm;)V

    goto/16 :goto_c

    :cond_29
    :goto_8
    iget-object v2, v5, Lcnpq;->h:Lcnpo;

    if-nez v2, :cond_2a

    sget-object v2, Lcnpo;->a:Lcnpo;

    :cond_2a
    iget v2, v2, Lcnpo;->c:I

    invoke-static {v2}, Lcnpm;->a(I)Lcnpm;

    move-result-object v2

    if-nez v2, :cond_2b

    sget-object v2, Lcnpm;->a:Lcnpm;

    :cond_2b
    invoke-virtual {v2}, Lcnpm;->ordinal()I

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_32

    if-eq v2, v6, :cond_2d

    :cond_2c
    :goto_9
    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_2d
    iget-object v2, v5, Lcnpq;->d:Lcfzb;

    if-nez v2, :cond_2e

    sget-object v2, Lcfzb;->a:Lcfzb;

    :cond_2e
    iget-object v2, v2, Lcfzb;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfzc;

    iget-object v5, v3, Lcfzc;->b:Lcgfz;

    if-nez v5, :cond_30

    sget-object v5, Lcgfz;->a:Lcgfz;

    :cond_30
    iget-object v5, v5, Lcgfz;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v2, v3, Lcfzc;->b:Lcgfz;

    if-nez v2, :cond_31

    sget-object v2, Lcgfz;->a:Lcgfz;

    :cond_31
    iget-object v2, v2, Lcgfz;->e:Lcqsi;

    invoke-interface {v2, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgej;

    iget-object v3, v2, Lcgej;->c:Ljava/lang/String;

    goto :goto_a

    :cond_32
    iget-object v2, v5, Lcnpq;->f:Lcoeg;

    if-nez v2, :cond_33

    sget-object v2, Lcoeg;->a:Lcoeg;

    :cond_33
    iget-object v2, v2, Lcoeg;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_9

    :cond_34
    iget-object v2, v5, Lcnpq;->f:Lcoeg;

    if-nez v2, :cond_35

    sget-object v2, Lcoeg;->a:Lcoeg;

    :cond_35
    iget-object v2, v2, Lcoeg;->b:Lcqsi;

    invoke-interface {v2, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoea;

    iget-object v3, v2, Lcoea;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-nez v3, :cond_36

    goto :goto_9

    :cond_36
    iget-object v2, v2, Lcoea;->b:Lcqsi;

    invoke-interface {v2, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmlt;

    iget-object v2, v2, Lcmlt;->o:Lcmlv;

    if-nez v2, :cond_37

    sget-object v2, Lcmlv;->a:Lcmlv;

    :cond_37
    iget-object v3, v2, Lcmlv;->c:Ljava/lang/String;

    :goto_a
    move-object/from16 v19, v3

    :goto_b
    if-eqz v19, :cond_38

    iget-object v2, v0, Lbyfe;->h:Ljava/lang/Object;

    new-instance v17, Lbbh;

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static/range {v17 .. v17}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmab;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v2, v4, v5}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, v0, Lbyfe;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_38
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnyu;

    move-result-object v0

    invoke-virtual {v0}, Lnyu;->b()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnyu;

    move-result-object v1

    invoke-virtual {v1}, Lnyu;->b()V

    throw v0
.end method
