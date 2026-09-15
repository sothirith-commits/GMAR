.class public final Lcaft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static volatile b:Lcafq;


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
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcaft;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

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

.method public static getInstance()Lcafq;
    .locals 1

    .line 87
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    move-result-object v0

    invoke-static {v0}, Lcaft;->getInstance(Lcaff;)Lcafq;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcaff;)Lcafq;
    .locals 1

    .line 86
    const-class v0, Lcafq;

    invoke-virtual {p0, v0}, Lcaff;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafq;

    return-object p0
.end method

.method public static getInstance(Lcaff;Landroid/content/Context;Lcams;)Lcafq;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lcaft;->b:Lcafq;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-class v0, Lcaft;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lcaft;->b:Lcafq;

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
    invoke-virtual {p0}, Lcaff;->h()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v2, Lcaez;

    .line 42
    .line 43
    new-instance v3, Lcafr;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcafr;-><init>(I)V

    .line 48
    .line 49
    new-instance v4, Lcafs;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2, v3, v4}, Lcams;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcamq;)V

    .line 56
    .line 57
    const-string p2, "dataCollectionDefaultEnabled"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcaff;->g()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    :cond_0
    new-instance p0, Lcaft;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lbffd;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbffd;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p1, p1, Lbffd;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcaft;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 76
    .line 77
    sput-object p0, Lcaft;->b:Lcafq;

    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lcaft;->b:Lcafq;

    .line 85
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
    invoke-static {p1}, Lcafu;->isOriginAllowed(Ljava/lang/String;)Z

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
    invoke-static {p2, p3}, Lcafu;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcafu;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcafu;->updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    iget-object p0, p0, Lcaft;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

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
    invoke-static {v0}, Lcafu;->isOriginAllowed(Ljava/lang/String;)Z

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
    invoke-static {v0, v1}, Lcafu;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcaft;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    new-instance v0, Lbfek;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbffd;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lbfek;-><init>(Lbffd;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbffd;->c(Lbfeu;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
