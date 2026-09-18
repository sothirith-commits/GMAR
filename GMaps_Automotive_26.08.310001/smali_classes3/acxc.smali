.class public final Lacxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxa;


# static fields
.field private static volatile b:Lacxa;


# instance fields
.field final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacxc;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lacxa;
    .locals 1

    .line 88
    invoke-static {}, Lacwo;->getInstance()Lacwo;

    move-result-object v0

    invoke-static {v0}, Lacxc;->getInstance(Lacwo;)Lacxa;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lacwo;)Lacxa;
    .locals 1

    .line 87
    const-class v0, Lacxa;

    invoke-virtual {p0, v0}, Lacwo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacxa;

    return-object p0
.end method

.method public static getInstance(Lacwo;Landroid/content/Context;Laddo;)Lacxa;
    .locals 5

    .line 1
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsly;->an(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lacxc;->b:Lacxa;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Lacxc;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lacxc;->b:Lacxa;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lacwo;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v2, Lacwi;

    .line 41
    .line 42
    new-instance v3, Ldyv;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ldyv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lacxb;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2, v3, v4}, Laddo;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Laddm;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "dataCollectionDefaultEnabled"

    .line 58
    .line 59
    invoke-virtual {p0}, Lacwo;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Lacxc;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lsqo;->a(Landroid/content/Context;Landroid/os/Bundle;)Lsqo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lsqo;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lacxc;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 75
    .line 76
    .line 77
    sput-object p0, Lacxc;->b:Lacxa;

    .line 78
    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lacxc;->b:Lacxa;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lacxd;->isOriginAllowed(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lacxd;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lacxd;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lacxd;->updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lacxc;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lacxd;->isOriginAllowed(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lacxd;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lacxc;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 19
    .line 20
    new-instance v0, Lspv;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lspv;-><init>(Lsqo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
