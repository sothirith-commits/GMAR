.class public final Lbtov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    sput-object v0, Lbtov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method static a(Lbtpl;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "google.c.a.e"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbtpl;->g(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static b()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :catch_0
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lbtpl;Ljava/lang/String;Landroid/os/Bundle;)Lbtou;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Leid;

    .line 4
    invoke-direct {v3, p1, p3}, Leid;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    .line 5
    invoke-virtual {p2, v1, v0, p3}, Lbtpl;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3, p3}, Leid;->k(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p3, "gcm.n.body"

    .line 8
    invoke-virtual {p2, v1, v0, p3}, Lbtpl;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3, p3}, Leid;->j(Ljava/lang/CharSequence;)V

    new-instance v4, Leib;

    invoke-direct {v4}, Leib;-><init>()V

    .line 11
    invoke-virtual {v4, p3}, Leib;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Leid;->s(Leiu;)V

    :cond_1
    const-string p3, "gcm.n.icon"

    .line 12
    invoke-virtual {p2, p3}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

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

    .line 15
    invoke-static {v1, v4}, Lbtov;->d(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    const-string v4, "mipmap"

    .line 17
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static {v1, v4}, Lbtov;->d(Landroid/content/res/Resources;I)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_3
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 19
    invoke-virtual {p4, p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    invoke-static {v1, p3}, Lbtov;->d(Landroid/content/res/Resources;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    :cond_4
    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget p3, v4, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move v4, p3

    const p3, 0x1080093

    if-eqz v4, :cond_6

    .line 22
    invoke-static {v1, v4}, Lbtov;->d(Landroid/content/res/Resources;I)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    move v4, p3

    .line 23
    :cond_7
    :goto_0
    invoke-virtual {v3, v4}, Leid;->r(I)V

    const-string p3, "gcm.n.sound2"

    .line 24
    invoke-virtual {p2, p3}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p3, "gcm.n.sound"

    .line 26
    invoke-virtual {p2, p3}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    move-object p3, v7

    goto :goto_1

    .line 28
    :cond_9
    const-string v4, "default"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "raw"

    .line 29
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "android.resource://"

    const-string v4, "/raw/"

    .line 30
    invoke-static {p3, v0, v1, v4}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    .line 32
    :cond_a
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    :goto_1
    const/4 v1, -0x1

    if-eqz p3, :cond_b

    .line 33
    iget-object v4, v3, Leid;->J:Landroid/app/Notification;

    .line 34
    iput-object p3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object p3, v3, Leid;->J:Landroid/app/Notification;

    .line 35
    iput v1, p3, Landroid/app/Notification;->audioStreamType:I

    .line 36
    invoke-static {}, Leic;->a()Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 v4, 0x4

    .line 37
    invoke-static {p3, v4}, Leic;->b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 v4, 0x5

    .line 38
    invoke-static {p3, v4}, Leic;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    iget-object v4, v3, Leid;->J:Landroid/app/Notification;

    .line 39
    invoke-static {p3}, Leic;->d(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p3

    iput-object p3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_b
    const-string p3, "gcm.n.click_action"

    .line 40
    invoke-virtual {p2, p3}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v2, Landroid/content/Intent;

    .line 42
    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 44
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 45
    :cond_c
    const-string p3, "gcm.n.link_android"

    .line 46
    invoke-virtual {p2, p3}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string p3, "gcm.n.link"

    .line 48
    invoke-virtual {p2, p3}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    :cond_d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 50
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    :cond_e
    move-object p3, v7

    :goto_2
    if-eqz p3, :cond_f

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 51
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    .line 54
    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    const/high16 p3, 0x44000000    # 512.0f

    if-nez v2, :cond_10

    move-object v0, v7

    goto :goto_5

    :cond_10
    const/high16 v0, 0x4000000

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p2, Lbtpl;->a:Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    .line 56
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "gcm.n."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "gcm.notification."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 58
    :cond_12
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_13
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    invoke-static {p2}, Lbtov;->a(Lbtpl;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    invoke-virtual {p2}, Lbtpl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "gcm.n.analytics_data"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    :cond_14
    invoke-static {}, Lbtov;->b()I

    move-result v0

    .line 63
    invoke-static {p0, v0, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 64
    :goto_5
    iput-object v0, v3, Leid;->g:Landroid/app/PendingIntent;

    .line 65
    invoke-static {p2}, Lbtov;->a(Lbtpl;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object p0, v7

    goto :goto_6

    .line 66
    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 67
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lbtpl;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-static {}, Lbtov;->b()I

    move-result v2

    new-instance v4, Landroid/content/Intent;

    const-string v8, "app.revanced.android.c2dm.intent.RECEIVE"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "wrapped_intent"

    .line 71
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-static {p0, v2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_16

    .line 73
    invoke-virtual {v3, p0}, Leid;->m(Landroid/app/PendingIntent;)V

    :cond_16
    const-string p0, "gcm.n.color"

    .line 74
    invoke-virtual {p2, p0}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lbtov;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Leid;->z:I

    :cond_17
    const-string p0, "gcm.n.sticky"

    .line 75
    invoke-virtual {p2, p0}, Lbtpl;->g(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    .line 76
    invoke-virtual {v3, p0}, Leid;->h(Z)V

    const-string p0, "gcm.n.local_only"

    .line 77
    invoke-virtual {p2, p0}, Lbtpl;->g(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Leid;->u:Z

    const-string p0, "gcm.n.ticker"

    .line 78
    invoke-virtual {p2, p0}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 79
    invoke-virtual {v3, p0}, Leid;->u(Ljava/lang/CharSequence;)V

    :cond_18
    const-string p0, "gcm.n.notification_priority"

    .line 80
    invoke-virtual {p2, p0}, Lbtpl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, -0x2

    if-nez p0, :cond_19

    :goto_7
    move-object p0, v7

    goto :goto_8

    .line 81
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p4, p3, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, v6, :cond_1b

    .line 82
    :cond_1a
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    :cond_1b
    :goto_8
    if-eqz p0, :cond_1c

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Leid;->j:I

    :cond_1c
    const-string p0, "gcm.n.visibility"

    .line 84
    invoke-virtual {p2, p0}, Lbtpl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1d

    :goto_9
    move-object p0, v7

    goto :goto_a

    .line 85
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p4, v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, p1, :cond_1f

    .line 86
    :cond_1e
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_1f
    :goto_a
    if-eqz p0, :cond_20

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Leid;->A:I

    :cond_20
    const-string p0, "gcm.n.notification_count"

    .line 88
    invoke-virtual {p2, p0}, Lbtpl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_21

    :goto_b
    move-object p0, v7

    goto :goto_c

    .line 89
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gez p4, :cond_22

    .line 90
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_b

    :cond_22
    :goto_c
    if-eqz p0, :cond_23

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Leid;->i:I

    :cond_23
    const-string p0, "gcm.n.event_time"

    .line 92
    invoke-virtual {p2, p0}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_24

    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    :cond_24
    move-object p0, v7

    :goto_d
    if-eqz p0, :cond_25

    iput-boolean p1, v3, Leid;->k:Z

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 94
    invoke-virtual {v3, v0, v1}, Leid;->w(J)V

    :cond_25
    const-string p0, "gcm.n.vibrate_timings"

    .line 95
    invoke-virtual {p2, p0}, Lbtpl;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_26

    :catch_2
    move-object v0, v7

    goto :goto_f

    .line 96
    :cond_26
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-le p4, p1, :cond_27

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p4

    new-array v0, p4, [J

    move v1, v5

    :goto_e
    if-ge v1, p4, :cond_28

    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v8

    aput-wide v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 99
    :cond_27
    new-instance p0, Lorg/json/JSONException;

    const-string p4, "vibrateTimings have invalid length"

    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_28
    :goto_f
    if-eqz v0, :cond_29

    .line 100
    invoke-virtual {v3, v0}, Leid;->v([J)V

    :cond_29
    const-string p0, "gcm.n.light_settings"

    .line 101
    invoke-virtual {p2, p0}, Lbtpl;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 p4, 0x3

    .line 102
    new-array v0, p4, [I

    .line 103
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, p4, :cond_2c

    .line 104
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p4

    .line 105
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    const/high16 v1, -0x1000000

    if-eq p4, v1, :cond_2b

    aput p4, v0, v5

    .line 106
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p4

    aput p4, v0, p1

    .line 107
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    aput p0, v0, v6

    move-object v7, v0

    goto :goto_10

    .line 108
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "Transparent color is invalid"

    .line 109
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_2c
    new-instance p0, Lorg/json/JSONException;

    const-string p4, "lightSettings don\'t have all three fields"

    invoke-direct {p0, p4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :catch_4
    :goto_10
    if-eqz v7, :cond_2e

    .line 112
    aget p0, v7, v5

    aget p4, v7, p1

    aget v0, v7, v6

    iget-object v1, v3, Leid;->J:Landroid/app/Notification;

    .line 113
    iput p0, v1, Landroid/app/Notification;->ledARGB:I

    iget-object p0, v3, Leid;->J:Landroid/app/Notification;

    .line 114
    iput p4, p0, Landroid/app/Notification;->ledOnMS:I

    iget-object p0, v3, Leid;->J:Landroid/app/Notification;

    .line 115
    iput v0, p0, Landroid/app/Notification;->ledOffMS:I

    iget-object p0, v3, Leid;->J:Landroid/app/Notification;

    .line 116
    iget p0, p0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p0, :cond_2d

    iget-object p0, v3, Leid;->J:Landroid/app/Notification;

    iget p0, p0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p0, :cond_2d

    move v5, p1

    :cond_2d
    iget-object p0, v3, Leid;->J:Landroid/app/Notification;

    .line 117
    iget p1, p0, Landroid/app/Notification;->flags:I

    and-int/2addr p1, p3

    or-int/2addr p1, v5

    .line 118
    iput p1, p0, Landroid/app/Notification;->flags:I

    :cond_2e
    const-string p0, "gcm.n.default_sound"

    .line 119
    invoke-virtual {p2, p0}, Lbtpl;->g(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "gcm.n.default_vibrate_timings"

    .line 120
    invoke-virtual {p2, p1}, Lbtpl;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    or-int/lit8 p0, p0, 0x2

    :cond_2f
    const-string p1, "gcm.n.default_light_settings"

    .line 121
    invoke-virtual {p2, p1}, Lbtpl;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    or-int/lit8 p0, p0, 0x4

    .line 122
    :cond_30
    invoke-virtual {v3, p0}, Leid;->l(I)V

    new-instance p0, Lbtou;

    .line 123
    const-string p1, "gcm.n.tag"

    invoke-virtual {p2, p1}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FCM-Notification:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_31
    invoke-direct {p0, v3, p1}, Lbtou;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static d(Landroid/content/res/Resources;I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :catch_0
    return v1
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_6

    .line 21
    .line 22
    const-class v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    .line 64
    :cond_3
    :goto_1
    const-string p1, "fcm_fallback_notification_channel"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "fcm_fallback_notification_channel_label"

    .line 81
    .line 82
    const-string v3, "string"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const-string p0, "Misc"

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    :goto_2
    new-instance p2, Landroid/app/NotificationChannel;

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 105
    :cond_5
    return-object p1

    .line 106
    :catch_0
    :cond_6
    return-object v0
.end method
