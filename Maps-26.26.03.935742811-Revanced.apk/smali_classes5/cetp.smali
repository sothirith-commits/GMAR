.class public final Lcetp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcetp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(Lceue;)Z
    .locals 1

    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Lceue;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b()I
    .locals 1

    sget-object v0, Lcetp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lceue;Ljava/lang/String;Landroid/os/Bundle;)Lceto;
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lfwd;

    invoke-direct {v3, p1, p3}, Lfwd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    invoke-virtual {p2, v1, v0, p3}, Lceue;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p3}, Lfwd;->l(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p3, "gcm.n.body"

    invoke-virtual {p2, v1, v0, p3}, Lceue;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p3}, Lfwd;->k(Ljava/lang/CharSequence;)V

    new-instance v4, Lfwc;

    invoke-direct {v4}, Lfxh;-><init>()V

    invoke-virtual {v4, p3}, Lfwc;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lfwd;->x(Lfxh;)V

    :cond_1
    const-string p3, "gcm.n.icon"

    invoke-virtual {p2, p3}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "drawable"

    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "mipmap"

    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {p4, p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_4

    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v4, p3

    :goto_1
    if-nez v4, :cond_5

    const v4, 0x1080093

    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lfwd;->v(I)V

    const-string p3, "gcm.n.sound2"

    invoke-virtual {p2, p3}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p3, "gcm.n.sound"

    invoke-virtual {p2, p3}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    move-object p3, v7

    goto :goto_3

    :cond_7
    const-string v4, "default"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "raw"

    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.resource://"

    const-string v4, "/raw/"

    invoke-static {p3, v0, v1, v4}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :cond_8
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    :goto_3
    const/4 v1, -0x1

    if-eqz p3, :cond_9

    iget-object v4, v3, Lfwd;->K:Landroid/app/Notification;

    iput-object p3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object p3, v3, Lfwd;->K:Landroid/app/Notification;

    iput v1, p3, Landroid/app/Notification;->audioStreamType:I

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    iget-object v4, v3, Lfwd;->K:Landroid/app/Notification;

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    iput-object p3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_9
    const-string p3, "gcm.n.click_action"

    invoke-virtual {p2, p3}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    const-string p3, "gcm.n.link_android"

    invoke-virtual {p2, p3}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p3, "gcm.n.link"

    invoke-virtual {p2, p3}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_4

    :cond_c
    move-object p3, v7

    :goto_4
    if-eqz p3, :cond_d

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_5
    const/high16 p3, 0x44000000    # 512.0f

    if-nez v2, :cond_e

    move-object v0, v7

    goto :goto_7

    :cond_e
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p2, Lceue;->a:Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "gcm.n."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "gcm.notification."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_10
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p2}, Lcetp;->a(Lceue;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lceue;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "gcm.n.analytics_data"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_12
    invoke-static {}, Lcetp;->b()I

    move-result v0

    invoke-static {p0, v0, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_7
    iput-object v0, v3, Lfwd;->h:Landroid/app/PendingIntent;

    invoke-static {p2}, Lcetp;->a(Lceue;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object p0, v7

    goto :goto_8

    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lceue;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcetp;->b()I

    move-result v2

    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "wrapped_intent"

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_14

    invoke-virtual {v3, p0}, Lfwd;->n(Landroid/app/PendingIntent;)V

    :cond_14
    const-string p0, "gcm.n.color"

    invoke-virtual {p2, p0}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lcetp;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lfwd;->A:I

    :cond_15
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p2, p0}, Lceue;->g(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v3, p0}, Lfwd;->i(Z)V

    const-string p0, "gcm.n.local_only"

    invoke-virtual {p2, p0}, Lceue;->g(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lfwd;->v:Z

    const-string p0, "gcm.n.ticker"

    invoke-virtual {p2, p0}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {v3, p0}, Lfwd;->z(Ljava/lang/CharSequence;)V

    :cond_16
    const-string p0, "gcm.n.notification_priority"

    invoke-virtual {p2, p0}, Lceue;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, -0x2

    if-nez p0, :cond_17

    :goto_9
    move-object p0, v7

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p4, p3, :cond_18

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, v6, :cond_19

    :cond_18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_19
    :goto_a
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lfwd;->k:I

    :cond_1a
    const-string p0, "gcm.n.visibility"

    invoke-virtual {p2, p0}, Lceue;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1b

    :goto_b
    move-object p0, v7

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p4, v1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, p1, :cond_1d

    :cond_1c
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_b

    :cond_1d
    :goto_c
    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lfwd;->B:I

    :cond_1e
    const-string p0, "gcm.n.notification_count"

    invoke-virtual {p2, p0}, Lceue;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1f

    :goto_d
    move-object p0, v7

    goto :goto_e

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gez p4, :cond_20

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    :cond_20
    :goto_e
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lfwd;->j:I

    :cond_21
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p2, p0}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_22

    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    :cond_22
    move-object p0, v7

    :goto_f
    if-eqz p0, :cond_23

    iput-boolean p1, v3, Lfwd;->l:Z

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lfwd;->B(J)V

    :cond_23
    const-string p0, "gcm.n.vibrate_timings"

    invoke-virtual {p2, p0}, Lceue;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_24

    :catch_2
    move-object v0, v7

    goto :goto_11

    :cond_24
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-le p4, p1, :cond_25

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p4

    new-array v0, p4, [J

    move v1, v5

    :goto_10
    if-ge v1, p4, :cond_26

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v8

    aput-wide v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    new-instance p0, Lorg/json/JSONException;

    const-string p4, "vibrateTimings have invalid length"

    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_26
    :goto_11
    if-eqz v0, :cond_27

    invoke-virtual {v3, v0}, Lfwd;->A([J)V

    :cond_27
    const-string p0, "gcm.n.light_settings"

    invoke-virtual {p2, p0}, Lceue;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_28

    goto :goto_12

    :cond_28
    const/4 p4, 0x3

    new-array v0, p4, [I

    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, p4, :cond_2a

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    const/high16 v1, -0x1000000

    if-eq p4, v1, :cond_29

    aput p4, v0, v5

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p4

    aput p4, v0, p1

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    aput p0, v0, v6

    move-object v7, v0

    goto :goto_12

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "Transparent color is invalid"

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p0, Lorg/json/JSONException;

    const-string p4, "lightSettings don\'t have all three fields"

    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :catch_4
    :goto_12
    if-eqz v7, :cond_2c

    aget p0, v7, v5

    aget p4, v7, p1

    aget v0, v7, v6

    iget-object v1, v3, Lfwd;->K:Landroid/app/Notification;

    iput p0, v1, Landroid/app/Notification;->ledARGB:I

    iget-object p0, v3, Lfwd;->K:Landroid/app/Notification;

    iput p4, p0, Landroid/app/Notification;->ledOnMS:I

    iget-object p0, v3, Lfwd;->K:Landroid/app/Notification;

    iput v0, p0, Landroid/app/Notification;->ledOffMS:I

    iget-object p0, v3, Lfwd;->K:Landroid/app/Notification;

    iget p0, p0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p0, :cond_2b

    iget-object p0, v3, Lfwd;->K:Landroid/app/Notification;

    iget p0, p0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p0, :cond_2b

    move v5, p1

    :cond_2b
    iget-object p0, v3, Lfwd;->K:Landroid/app/Notification;

    iget p1, p0, Landroid/app/Notification;->flags:I

    and-int/2addr p1, p3

    or-int/2addr p1, v5

    iput p1, p0, Landroid/app/Notification;->flags:I

    :cond_2c
    const-string p0, "gcm.n.default_sound"

    invoke-virtual {p2, p0}, Lceue;->g(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "gcm.n.default_vibrate_timings"

    invoke-virtual {p2, p1}, Lceue;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    or-int/lit8 p0, p0, 0x2

    :cond_2d
    const-string p1, "gcm.n.default_light_settings"

    invoke-virtual {p2, p1}, Lceue;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    or-int/lit8 p0, p0, 0x4

    :cond_2e
    invoke-virtual {v3, p0}, Lfwd;->m(I)V

    new-instance p0, Lceto;

    const-string p1, "gcm.n.tag"

    invoke-virtual {p2, p1}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FCM-Notification:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2f
    invoke-direct {p0, v3, p1}, Lceto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const-string p1, "fcm_fallback_notification_channel"

    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm_fallback_notification_channel_label"

    const-string v3, "string"

    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_4

    const-string p0, "Misc"

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_5
    return-object p1

    :catch_0
    :cond_6
    return-object v0
.end method
