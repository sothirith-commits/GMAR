.class public final Lafxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public final a:Lamem;

.field private final c:Landroid/app/Application;

.field private final d:Lawcf;

.field private final e:Landroid/net/wifi/WifiManager;

.field private final f:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    sput-wide v0, Lafxq;->b:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lamcu;Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafxq;->c:Landroid/app/Application;

    .line 6
    .line 7
    iget-object p2, p2, Lamcu;->p:Lamds;

    .line 8
    .line 9
    iget-object p2, p2, Lamds;->d:Lamem;

    .line 10
    .line 11
    iput-object p2, p0, Lafxq;->a:Lamem;

    .line 12
    .line 13
    iput-object p3, p0, Lafxq;->d:Lawcf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p3, "wifi"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    iput-object p2, p0, Lafxq;->e:Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "phone"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    iput-object p1, p0, Lafxq;->f:Landroid/telephony/TelephonyManager;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lmah;)Lafxp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafxq;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lafxq;->c:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "airplane_mode_on"

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lafxp;->c:Lafxp;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lafxp;->d:Lafxp;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lafxq;->d()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lafxq;->f()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lmah;->c:Lmah;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lmah;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lafxq;->c()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lafxq;->b()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lafxq;->d()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lafxp;->f:Lafxp;

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lafxq;->f()Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lafxp;->b:Lafxp;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_5
    sget-object p0, Lafxp;->g:Lafxp;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_6
    :goto_0
    sget-object p0, Lafxp;->e:Lafxp;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    sget-object p0, Lafxp;->a:Lafxp;

    .line 91
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lafxq;->f:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafxq;->e:Landroid/net/wifi/WifiManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafxq;->a:Lamem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamem;->d()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-object p0, p0, Lafxq;->d:Lawcf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lawcf;->u()Lcevj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcevj;->a()F

    .line 17
    move-result p0

    .line 18
    .line 19
    cmpl-float p0, v0, p0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lafxq;->a:Lamem;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lamem;->f()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-wide v2, Lafxq;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafxq;->a:Lamem;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lamem;->e()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
