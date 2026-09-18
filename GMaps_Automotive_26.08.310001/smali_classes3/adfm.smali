.class public final Ladfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladfm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method private static a()I
    .locals 1

    .line 1
    sget-object v0, Ladfm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p0

    .line 34
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Ladge;Ljava/lang/String;Landroid/os/Bundle;)Ladfl;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lcuf;

    .line 4
    invoke-direct {v3, p1, p3}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    .line 5
    invoke-virtual {p2, v1, v0, p3}, Ladge;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3, p3}, Lcuf;->j(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p3, "gcm.n.body"

    .line 8
    invoke-virtual {p2, v1, v0, p3}, Ladge;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3, p3}, Lcuf;->i(Ljava/lang/CharSequence;)V

    new-instance v4, Lcue;

    invoke-direct {v4}, Lcvj;-><init>()V

    .line 11
    invoke-virtual {v4, p3}, Lcue;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcuf;->q(Lcvj;)V

    :cond_1
    const-string p3, "gcm.n.icon"

    .line 12
    invoke-virtual {p2, p3}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "drawable"

    .line 14
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    const-string v4, "mipmap"

    .line 16
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 17
    invoke-virtual {p4, p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_4

    .line 18
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

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lcuf;->o(I)V

    const-string p3, "gcm.n.sound2"

    .line 20
    invoke-virtual {p2, p3}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p3, "gcm.n.sound"

    .line 22
    invoke-virtual {p2, p3}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    move-object p3, v7

    goto :goto_3

    .line 24
    :cond_7
    const-string v4, "default"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "raw"

    .line 25
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.resource://"

    const-string v4, "/raw/"

    .line 26
    invoke-static {p3, v0, v1, v4}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    .line 28
    :cond_8
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    :goto_3
    const/4 v1, -0x1

    if-eqz p3, :cond_9

    .line 29
    iget-object v4, v3, Lcuf;->I:Landroid/app/Notification;

    .line 30
    iput-object p3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 31
    iput v1, v4, Landroid/app/Notification;->audioStreamType:I

    .line 32
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v8, 0x4

    .line 33
    invoke-virtual {p3, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 v8, 0x5

    .line 34
    invoke-virtual {p3, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    iput-object p3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_9
    const-string p3, "gcm.n.click_action"

    .line 36
    invoke-virtual {p2, p3}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Landroid/content/Intent;

    .line 38
    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 40
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_5

    .line 41
    :cond_a
    const-string p3, "gcm.n.link_android"

    .line 42
    invoke-virtual {p2, p3}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p3, "gcm.n.link"

    .line 44
    invoke-virtual {p2, p3}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 46
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_4

    :cond_c
    move-object p3, v7

    :goto_4
    if-eqz p3, :cond_d

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 47
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_5
    const/high16 p3, 0x44000000    # 512.0f

    .line 51
    const-string v0, "google.c.a.e"

    if-nez v2, :cond_e

    move-object v2, v7

    goto :goto_7

    :cond_e
    const/high16 v4, 0x4000000

    .line 52
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, p2, Ladge;->a:Ljava/lang/Object;

    new-instance v8, Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    .line 53
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "google.c."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "gcm.n."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "gcm.notification."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 55
    :cond_10
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 56
    :cond_11
    invoke-virtual {v2, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p2, v0}, Ladge;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 58
    invoke-virtual {p2}, Ladge;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "gcm.n.analytics_data"

    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    :cond_12
    invoke-static {}, Ladfm;->a()I

    move-result v4

    .line 60
    invoke-static {p0, v4, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 61
    :goto_7
    iput-object v2, v3, Lcuf;->h:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {p2, v0}, Ladge;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object p0, v7

    goto :goto_8

    .line 63
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 64
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Ladge;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-static {}, Ladfm;->a()I

    move-result v2

    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "wrapped_intent"

    .line 68
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-static {p0, v2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_14

    .line 70
    invoke-virtual {v3, p0}, Lcuf;->l(Landroid/app/PendingIntent;)V

    :cond_14
    const-string p0, "gcm.n.color"

    .line 71
    invoke-virtual {p2, p0}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Ladfm;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lcuf;->A:I

    :cond_15
    const-string p0, "gcm.n.sticky"

    .line 72
    invoke-virtual {p2, p0}, Ladge;->g(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    const/16 p3, 0x10

    .line 73
    invoke-virtual {v3, p3, p0}, Lcuf;->e(IZ)V

    const-string p0, "gcm.n.local_only"

    .line 74
    invoke-virtual {p2, p0}, Ladge;->g(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcuf;->v:Z

    const-string p0, "gcm.n.ticker"

    .line 75
    invoke-virtual {p2, p0}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 76
    invoke-virtual {v3, p0}, Lcuf;->s(Ljava/lang/CharSequence;)V

    :cond_16
    const-string p0, "gcm.n.notification_priority"

    .line 77
    invoke-virtual {p2, p0}, Ladge;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, -0x2

    if-nez p0, :cond_18

    :cond_17
    :goto_9
    move-object p0, v7

    goto :goto_a

    .line 78
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p4, p3, :cond_17

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, v6, :cond_19

    goto :goto_9

    :cond_19
    :goto_a
    if-eqz p0, :cond_1a

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lcuf;->k:I

    :cond_1a
    const-string p0, "gcm.n.visibility"

    .line 80
    invoke-virtual {p2, p0}, Ladge;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1c

    :cond_1b
    :goto_b
    move-object p0, v7

    goto :goto_c

    .line 81
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p4, v1, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, p1, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_c
    if-eqz p0, :cond_1e

    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lcuf;->B:I

    :cond_1e
    const-string p0, "gcm.n.notification_count"

    .line 83
    invoke-virtual {p2, p0}, Ladge;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1f

    :goto_d
    move-object p0, v7

    goto :goto_e

    .line 84
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gez p4, :cond_20

    goto :goto_d

    :cond_20
    :goto_e
    if-eqz p0, :cond_21

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lcuf;->j:I

    :cond_21
    const-string p0, "gcm.n.event_time"

    .line 86
    invoke-virtual {p2, p0}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
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

    iput-boolean p1, v3, Lcuf;->l:Z

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 88
    invoke-virtual {v3, v0, v1}, Lcuf;->u(J)V

    :cond_23
    const-string p0, "gcm.n.vibrate_timings"

    .line 89
    invoke-virtual {p2, p0}, Ladge;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_24

    :catch_2
    move-object v0, v7

    goto :goto_11

    .line 90
    :cond_24
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-le p4, p1, :cond_25

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p4

    new-array v0, p4, [J

    move v1, v5

    :goto_10
    if-ge v1, p4, :cond_26

    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v8

    aput-wide v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 93
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

    .line 94
    invoke-virtual {v3, v0}, Lcuf;->t([J)V

    :cond_27
    const-string p0, "gcm.n.light_settings"

    .line 95
    invoke-virtual {p2, p0}, Ladge;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_28

    goto :goto_12

    :cond_28
    const/4 p4, 0x3

    .line 96
    new-array v0, p4, [I

    .line 97
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, p4, :cond_2a

    .line 98
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p4

    .line 99
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    const/high16 v1, -0x1000000

    if-eq p4, v1, :cond_29

    aput p4, v0, v5

    .line 100
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p4

    aput p4, v0, p1

    .line 101
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    aput p0, v0, v6

    move-object v7, v0

    goto :goto_12

    .line 102
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "Transparent color is invalid"

    .line 103
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
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

    .line 105
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :catch_4
    :goto_12
    if-eqz v7, :cond_2c

    .line 106
    aget p0, v7, v5

    aget p4, v7, p1

    aget v0, v7, v6

    iget-object v1, v3, Lcuf;->I:Landroid/app/Notification;

    .line 107
    iput p0, v1, Landroid/app/Notification;->ledARGB:I

    .line 108
    iput p4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 109
    iput v0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 110
    iget p0, v1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p0, :cond_2b

    iget p0, v1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p0, :cond_2b

    move v5, p1

    .line 111
    :cond_2b
    iget p0, v1, Landroid/app/Notification;->flags:I

    and-int/2addr p0, p3

    or-int/2addr p0, v5

    .line 112
    iput p0, v1, Landroid/app/Notification;->flags:I

    :cond_2c
    const-string p0, "gcm.n.default_sound"

    .line 113
    invoke-virtual {p2, p0}, Ladge;->g(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "gcm.n.default_vibrate_timings"

    .line 114
    invoke-virtual {p2, p1}, Ladge;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    or-int/lit8 p0, p0, 0x2

    :cond_2d
    const-string p1, "gcm.n.default_light_settings"

    .line 115
    invoke-virtual {p2, p1}, Ladge;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    or-int/lit8 p0, p0, 0x4

    .line 116
    :cond_2e
    invoke-virtual {v3, p0}, Lcuf;->k(I)V

    new-instance p0, Ladfl;

    .line 117
    const-string p1, "gcm.n.tag"

    invoke-virtual {p2, p1}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FCM-Notification:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2f
    invoke-direct {p0, v3, p1}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_6

    .line 20
    .line 21
    const-class v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-static {v0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    :goto_1
    const-string p1, "fcm_fallback_notification_channel"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "fcm_fallback_notification_channel_label"

    .line 80
    .line 81
    const-string v3, "string"

    .line 82
    .line 83
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const-string p0, "Misc"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    new-instance p2, Landroid/app/NotificationChannel;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object p1

    .line 106
    :catch_0
    :cond_6
    return-object v0
.end method
