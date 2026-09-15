.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final ONE_HUNDRED_PERCENT:I = 0x64


# instance fields
.field private currentOrientation:Ljava/lang/Integer;

.field private pauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private portraitStartTime:J

.field private portraitTimeInMillis:D

.field private resumes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private startSessionTime:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->resumes:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->initCurrentOrientation(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private calculateForegroundTime(J)D
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->resumes:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v4, v6

    .line 75
    add-long/2addr v4, v1

    .line 76
    move-wide v1, v4

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sub-long/2addr p1, v1

    .line 81
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    .line 82
    .line 83
    sub-long/2addr p1, v0

    .line 84
    long-to-double p0, p1

    .line 85
    return-wide p0
.end method

.method private initCurrentOrientation(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public obtainForegroundPercentage()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->calculateForegroundTime(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    long-to-double v0, v0

    .line 13
    div-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0
.end method

.method public obtainPortraitPercentage()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x64

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    long-to-double v2, v2

    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-int p0, v0

    .line 40
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->resumes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    .line 49
    .line 50
    sub-long/2addr v0, v4

    .line 51
    long-to-double v0, v0

    .line 52
    add-double/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
