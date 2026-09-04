.class public Lahjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public final a:Laodk;

.field private final c:Landroid/app/Application;

.field private final d:Lazus;

.field private final e:Landroid/net/wifi/WifiManager;

.field private final f:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lahjx;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laock;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjx;->c:Landroid/app/Application;

    invoke-interface {p2}, Laock;->m()Laocq;

    move-result-object p2

    iget-object p2, p2, Laocq;->d:Laodk;

    iput-object p2, p0, Lahjx;->a:Laodk;

    iput-object p3, p0, Lahjx;->d:Lazus;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wifi"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lahjx;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lahjx;->f:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a(Lluy;)Lahjw;
    .locals 1

    invoke-virtual {p0}, Lahjx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahjx;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "airplane_mode_on"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lahjw;->c:Lahjw;

    return-object p0

    :cond_0
    sget-object p0, Lahjw;->d:Lahjw;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lahjx;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lahjx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lahjw;->g:Lahjw;

    return-object p0

    :cond_3
    :goto_0
    sget-object v0, Lluy;->c:Lluy;

    invoke-virtual {v0, p1}, Lluy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lahjx;->c()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lahjx;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lahjx;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lahjw;->f:Lahjw;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lahjx;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lahjw;->b:Lahjw;

    return-object p0

    :cond_6
    sget-object p0, Lahjw;->g:Lahjw;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lahjw;->e:Lahjw;

    return-object p0

    :cond_8
    sget-object p0, Lahjw;->a:Lahjw;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lahjx;->f:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lahjx;->e:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lahjx;->a:Laodk;

    invoke-interface {v0}, Laodk;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lahjx;->d:Lazus;

    invoke-interface {p0}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object p0

    invoke-interface {p0}, Lcjni;->a()F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-object p0, p0, Lahjx;->a:Laodk;

    invoke-interface {p0}, Laodk;->f()J

    move-result-wide v0

    sget-wide v2, Lahjx;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lahjx;->a:Laodk;

    invoke-interface {p0}, Laodk;->e()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
