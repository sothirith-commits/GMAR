.class public final Lbzny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznw;


# static fields
.field private static volatile b:Lbznw;


# instance fields
.field final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lbzny;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    .line 10
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    return-void
.end method

.method public static getInstance()Lbznw;
    .locals 1

    .line 88
    invoke-static {}, Lbznk;->getInstance()Lbznk;

    move-result-object v0

    invoke-static {v0}, Lbzny;->getInstance(Lbznk;)Lbznw;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lbznk;)Lbznw;
    .locals 1

    .line 87
    const-class v0, Lbznw;

    invoke-virtual {p0, v0}, Lbznk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbznw;

    return-object p0
.end method

.method public static getInstance(Lbznk;Landroid/content/Context;Lbzux;)Lbznw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lbzny;->b:Lbznw;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-class v0, Lbzny;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lbzny;->b:Lbznw;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbznk;->h()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v2, Lbzne;

    .line 42
    .line 43
    new-instance v3, Lirg;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lirg;-><init>(I)V

    .line 49
    .line 50
    new-instance v4, Lbznx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v2, v3, v4}, Lbzux;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lbzuv;)V

    .line 57
    .line 58
    const-string p2, "dataCollectionDefaultEnabled"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbznk;->g()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    :cond_0
    new-instance p0, Lbzny;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lbfii;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbfii;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p1, p1, Lbfii;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbzny;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 77
    .line 78
    sput-object p0, Lbzny;->b:Lbznw;

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
    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lbzny;->b:Lbznw;

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lbznz;->isOriginAllowed(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2, p3}, Lbznz;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lbznz;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lbznz;->updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    iget-object p0, p0, Lbzny;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fcm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbznz;->isOriginAllowed(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, "_ln"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbznz;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbzny;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    new-instance v0, Lbfhq;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbfii;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lbfhq;-><init>(Lbfii;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
