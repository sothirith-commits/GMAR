.class public final Ladfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladfn;


# static fields
.field private static volatile b:Ladfn;


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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ladfp;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "null reference"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static getInstance()Ladfn;
    .locals 1

    .line 116
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    move-result-object v0

    invoke-static {v0}, Ladfp;->getInstance(Ladfb;)Ladfn;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ladfb;)Ladfn;
    .locals 1

    .line 115
    const-class v0, Ladfn;

    invoke-virtual {p0, v0}, Ladfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfn;

    return-object p0
.end method

.method public static getInstance(Ladfb;Landroid/content/Context;Ladmh;)Ladfn;
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Ladfp;->b:Ladfn;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-class v0, Ladfp;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Ladfp;->b:Ladfn;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ladfb;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-class v2, Ladev;

    .line 37
    .line 38
    new-instance v3, Lesc;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v4}, Lesc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ladfo;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2, v3, v4}, Ladmh;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ladmf;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "dataCollectionDefaultEnabled"

    .line 53
    .line 54
    invoke-virtual {p0}, Ladfb;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p0, Ladfp;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lszu;->a(Landroid/content/Context;Landroid/os/Bundle;)Lszu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lszu;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ladfp;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 70
    .line 71
    .line 72
    sput-object p0, Ladfp;->b:Ladfn;

    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    sget-object p0, Ladfp;->b:Ladfn;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "null reference"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p1, "null reference"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "null reference"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p1, "null reference"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
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
    invoke-static {p1}, Ladfq;->isOriginAllowed(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3}, Ladfq;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Ladfq;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Ladfq;->updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ladfp;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Ladfq;->isOriginAllowed(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "_ln"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ladfq;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ladfp;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 18
    .line 19
    new-instance v0, Lszb;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lszu;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lszb;-><init>(Lszu;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lszu;->c(Lszl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
