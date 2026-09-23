.class public Laamq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public final a:Lagjb;

.field private final c:Landroid/app/Application;

.field private final d:Larpl;

.field private final e:Landroid/net/wifi/WifiManager;

.field private final f:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laamq;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lagie;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamq;->c:Landroid/app/Application;

    .line 5
    .line 6
    invoke-interface {p2}, Lagie;->k()Lagih;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lagih;->d:Lagjb;

    .line 11
    .line 12
    iput-object p2, p0, Laamq;->a:Lagjb;

    .line 13
    .line 14
    iput-object p3, p0, Laamq;->d:Larpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "wifi"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    iput-object p2, p0, Laamq;->e:Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "phone"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    iput-object p1, p0, Laamq;->f:Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljob;)Laamp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laamq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laamq;->c:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "airplane_mode_on"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laamp;->c:Laamp;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Laamp;->d:Laamp;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Laamq;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Laamq;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Laamp;->g:Laamp;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_0
    sget-object v0, Ljob;->c:Ljob;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljob;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Laamq;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Laamq;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Laamq;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Laamp;->f:Laamp;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-virtual {p0}, Laamq;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Laamp;->b:Laamp;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    sget-object p1, Laamp;->g:Laamp;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    :goto_1
    sget-object p1, Laamp;->e:Laamp;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_8
    sget-object p1, Laamp;->a:Laamp;

    .line 94
    .line 95
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laamq;->f:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laamq;->e:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laamq;->a:Lagjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lagjb;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Laamq;->d:Larpl;

    .line 9
    .line 10
    invoke-interface {v1}, Larpl;->getBlueDotParameters()Lbxuh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lbxuh;->A()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laamq;->a:Lagjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lagjb;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Laamq;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laamq;->a:Lagjb;

    .line 2
    .line 3
    check-cast v0, Lagiq;

    .line 4
    .line 5
    iget v0, v0, Lagiq;->O:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
