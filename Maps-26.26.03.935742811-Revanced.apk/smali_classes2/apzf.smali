.class public final Lapzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field static final b:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapzf;->a:Landroid/net/Uri;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lapzf;->b:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static a(Landroid/app/Application;Lapyl;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 4

    invoke-virtual {p1}, Lapyl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {p1}, Lapyl;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapyl;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lapyl;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1, p0, v0}, Lapzf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {p3, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lapyl;->d()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lapyl;->d()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyc;

    iget-object v2, v2, Lapyc;->a:Ljava/lang/String;

    invoke-static {p3, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lapyl;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Lapyl;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1, p0, v2}, Lapzf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p2, v1, p0, p1}, Lapzf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapyl;)Landroid/app/NotificationChannel;

    move-result-object p0

    :goto_1
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p2, v1, p0, p1}, Lapzf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapyl;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {p3, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p2, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p5, p6}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, p7}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;Z)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 8

    invoke-static {p4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v4

    invoke-static {p4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-static {p4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lapzf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapyl;)Landroid/app/NotificationChannel;
    .locals 8

    invoke-virtual {p3}, Lapyl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lapyl;->a()I

    move-result v4

    invoke-virtual {p3}, Lapyl;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lapzf;->a:Landroid/net/Uri;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {p3}, Lapyl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lapzf;->b:Landroid/media/AudioAttributes;

    :cond_1
    move-object v6, v2

    invoke-virtual {p3}, Lapyl;->g()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lapzf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method
