.class public final Lceuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.c_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.m_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcejv;->getInstance()Lcejv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lceuc;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_nmn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lceuc;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "google.c.a.m_c"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "message_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lceuc;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "_nt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "google.c.a.ts"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    const-string v2, "_nmt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    const-string v1, "google.c.a.udt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    :try_start_2
    const-string v2, "_ndt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    const/4 v1, 0x1

    invoke-static {p1}, Lceue;->isNotification(Landroid/os/Bundle;)Z

    move-result p1

    if-eq v1, p1, :cond_9

    const-string p1, "data"

    goto :goto_1

    :cond_9
    const-string p1, "display"

    :goto_1
    const-string v1, "_nr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "_nf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "_nmc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object p1

    const-class v1, Lcekh;

    invoke-virtual {p1, v1}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcekh;

    if-eqz p1, :cond_c

    const-string v1, "fcm"

    invoke-interface {p1, v1, p0, v0}, Lcekh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :catch_2
    :cond_c
    return-void
.end method

.method public static f()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcejv;->getInstance()Lcejv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v2

    invoke-virtual {v2}, Lcejv;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static g(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic h(Lcqri;)Lcgjc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgjc;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgjc;

    sget-object v0, Lcgjc;->a:Lcgjc;

    const/4 v0, 0x1

    iput v0, p1, Lcgjc;->b:I

    iput-object p0, p1, Lcgjc;->c:Ljava/lang/Object;

    return-void
.end method

.method private static j(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static logNotificationDismiss(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_nd"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lceuc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logNotificationForeground(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_nf"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lceuc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logNotificationOpen(Landroid/os/Bundle;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "google.c.a.tc"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v0

    const-class v1, Lcekh;

    invoke-virtual {v0, v1}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcekh;

    if-eqz v0, :cond_1

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcekh;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Firebase"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fcm"

    const-string v3, "_cmp"

    invoke-interface {v0, v1, v3, v2}, Lcekh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const-string v0, "_no"

    invoke-static {v0, p0}, Lceuc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logNotificationReceived(Landroid/content/Intent;)V
    .locals 9

    invoke-static {p0}, Lceuc;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nr"

    invoke-static {v1, v0}, Lceuc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, Lceuc;->shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lceuz;->b:Lceuz;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()Lbinq;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    invoke-static {}, Lcevc;->newBuilder()Lceuy;

    move-result-object v4

    const-string v5, "google.ttl"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    :try_start_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    move v5, v7

    :goto_0
    iput v5, v4, Lceuy;->i:I

    iput-object v0, v4, Lceuy;->k:Lceuz;

    const-string v0, "google.to"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_1
    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v0

    invoke-static {v0}, Lcesp;->getInstance(Lcejv;)Lcesp;

    move-result-object v0

    invoke-virtual {v0}, Lcesp;->a()Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_1
    iput-object v0, v4, Lceuy;->c:Ljava/lang/String;

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v0

    invoke-virtual {v0}, Lcejv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lceuy;->f:Ljava/lang/String;

    sget-object v0, Lcevb;->b:Lcevb;

    iput-object v0, v4, Lceuy;->e:Lcevb;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lceue;->isNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lceva;->d:Lceva;

    goto :goto_2

    :cond_7
    sget-object v0, Lceva;->b:Lceva;

    :goto_2
    iput-object v0, v4, Lceuy;->d:Lceva;

    const-string v0, "google.delivered_priority"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_9

    const-string v0, "google.priority_reduced"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    move v0, v5

    goto :goto_4

    :cond_8
    const-string v0, "google.priority"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v6, "high"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    const-string v6, "normal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v7

    :goto_4
    if-ne v0, v5, :cond_c

    const/4 v7, 0x5

    goto :goto_5

    :cond_c
    if-ne v0, v2, :cond_d

    const/16 v7, 0xa

    :cond_d
    :goto_5
    iput v7, v4, Lceuy;->h:I

    invoke-static {v3}, Lceuc;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v4, Lceuy;->b:Ljava/lang/String;

    :cond_e
    invoke-static {v3}, Lceuc;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v4, Lceuy;->j:Ljava/lang/String;

    :cond_f
    const-string v0, "collapse_key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v4, Lceuy;->g:Ljava/lang/String;

    :cond_10
    invoke-static {v3}, Lceuc;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v4, Lceuy;->l:Ljava/lang/String;

    :cond_11
    invoke-static {v3}, Lceuc;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v4, Lceuy;->m:Ljava/lang/String;

    :cond_12
    const-string v0, "google.c.sender.id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_13

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_13
    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v0

    invoke-virtual {v0}, Lcejv;->b()Lcekb;

    move-result-object v3

    iget-object v3, v3, Lcekb;->c:Ljava/lang/String;

    if-eqz v3, :cond_14

    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    :cond_14
    invoke-virtual {v0}, Lcejv;->b()Lcekb;

    move-result-object v0

    iget-object v0, v0, Lcekb;->b:Ljava/lang/String;

    const-string v3, "1:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :cond_15
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ge v3, v5, :cond_16

    :catch_4
    :goto_6
    move-wide v5, v7

    goto :goto_7

    :cond_16
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_7
    cmp-long v0, v5, v7

    if-lez v0, :cond_18

    iput-wide v5, v4, Lceuy;->a:J

    :cond_18
    invoke-virtual {v4}, Lceuy;->a()Lcevc;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_19

    :try_start_6
    const-string v3, "google.product_id"

    const v4, 0x6ab2d1f

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lbino;

    invoke-direct {v3, p0}, Lbino;-><init>(Ljava/lang/Integer;)V

    const-string p0, "FCM_CLIENT_EVENT_LOGGING"

    const-string v4, "proto"

    new-instance v5, Lbinm;

    invoke-direct {v5, v4}, Lbinm;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcprd;

    invoke-direct {v4, v2}, Lcprd;-><init>(I)V

    invoke-interface {v1, p0, v5, v4}, Lbinq;->a(Ljava/lang/String;Lbinm;Lbinp;)Lblav;

    move-result-object p0

    invoke-static {}, Lceve;->newBuilder()Lcevd;

    move-result-object v1

    iput-object v0, v1, Lcevd;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcevd;->a()Lceve;

    move-result-object v0

    new-instance v1, Lbinn;

    invoke-direct {v1, v0, v2, v3}, Lbinn;-><init>(Ljava/lang/Object;ILbino;)V

    invoke-virtual {p0, v1}, Lblav;->t(Lbinn;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_19
    :goto_9
    return-void
.end method

.method public static shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lceuc;->j(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lceuc;->f()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lceuc;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lceuc;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/os/Bundle;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
