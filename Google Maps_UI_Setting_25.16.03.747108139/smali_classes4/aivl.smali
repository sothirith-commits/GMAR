.class public final Laivl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laive;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aivl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jobscheduler"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    iput-object v0, p0, Laivl;->b:Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object p1, p0, Laivl;->c:Landroid/app/Application;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Landroid/content/ComponentName;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Laivl;->c:Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "b340258501"

    .line 6
    .line 7
    invoke-static {v1, v2}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineAutoUpdateJobService"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineAutoUpdateJobServiceV2"

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laivl;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/job/JobInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x7d0

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x7d9

    .line 36
    .line 37
    if-gt v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final b(IJLaivb;Laika;)V
    .locals 2

    .line 1
    add-int/lit16 v0, p1, 0x7d0

    .line 2
    .line 3
    const/16 v1, 0x7d9

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Laivl;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbrag;

    .line 14
    .line 15
    const/16 p3, 0x14b1

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbrag;

    .line 22
    .line 23
    const-string p3, "Too many dynamic jobs: %d"

    .line 24
    .line 25
    invoke-interface {p2, p3, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    invoke-direct {p0}, Laivl;->d()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p5}, Laazb;->ah(Laika;)Landroid/os/PersistableBundle;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p1, p5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p5, p4, Laivb;->c:Z

    .line 52
    .line 53
    if-eq v0, p5, :cond_1

    .line 54
    .line 55
    move p5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p5, 0x2

    .line 58
    :goto_0
    invoke-virtual {p1, p5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p5, p4, Laivb;->b:Z

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean p4, p4, Laivb;->a:Z

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Laivl;->b:Landroid/app/job/JobScheduler;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    sget-object p2, Laivl;->a:Lbraj;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbrag;

    .line 97
    .line 98
    const/16 p3, 0x14b0

    .line 99
    .line 100
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbrag;

    .line 105
    .line 106
    const-string p3, "Periodic job NOT scheduled successfully: %d"

    .line 107
    .line 108
    invoke-interface {p2, p3, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final c(Laika;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    const v1, 0x82f1638

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laivl;->d()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Laazb;->ah(Laika;)Landroid/os/PersistableBundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v2, 0x4e20

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Laivl;->b:Landroid/app/job/JobScheduler;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Laivl;->a:Lbraj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbrag;

    .line 57
    .line 58
    const/16 v1, 0x14b2

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbrag;

    .line 65
    .line 66
    const-string v1, "Immediate job NOT scheduled successfully: %d"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
