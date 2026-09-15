.class public Lcom/here/odnp/posclient/upload/JobUploadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/upload/IUploadScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    }
.end annotation


# static fields
.field private static final DEADLINE_HIGH_PRIORITY:J

.field private static final DEADLINE_LOW_PRIORITY:J

.field private static final DEADLINE_MEDIUM_PRIORITY:J

.field private static final INITIAL_BACKOFF_MILLIS:J

.field private static final JOB_SCHEDULE_ID_HIGH_1:I = 0x8151

.field private static final JOB_SCHEDULE_ID_HIGH_2:I = 0x8152

.field private static final JOB_SCHEDULE_ID_LOW:I = 0x814f

.field private static final JOB_SCHEDULE_ID_MEDIUM:I = 0x8150

.field private static final JOB_SCHEDULE_ID_UNDEFINED:I = 0x0

.field private static final JOB_SCHEDULE_ID_UPLOAD_FP_BASE:I = 0x814c

.field private static final JOB_SCHEDULE_ID_WAIT_1:I = 0x814d

.field private static final JOB_SCHEDULE_ID_WAIT_2:I = 0x814e

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.upload.JobUploadStrategy"

.field private static final mLock:Ljava/lang/Object;

.field private static volatile mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;


# instance fields
.field private mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    .line 5
    .line 6
    const-wide/32 v0, 0x1b77400

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 10
    .line 11
    const-wide/32 v0, 0x36ee800

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    .line 15
    .line 16
    const-wide/32 v0, 0x38a5f400

    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private addPersistent(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V
    .locals 0

    .line 1
    const-string p0, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private buildJob(Landroid/content/Context;Landroid/app/job/JobInfo;Lcom/here/odnp/posclient/upload/UploadJobExtras;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->getNextJobScheduleId(Landroid/app/job/JobInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {v2, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getBundle()Landroid/os/PersistableBundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->minLatency()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long p2, p2

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-direct {p0, v2, v1, p2, p3}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setJobCriteria(Landroid/app/job/JobInfo$Builder;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setBackOffCriteria(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Landroid/app/job/JobInfo$Builder;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x1a

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob_v23(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob_v26(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private buildJob_v21(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildJob_v23(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->addPersistent(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private buildJob_v26(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->addPersistent(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lyv;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private callPlatformScheduler(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "odnp.posclient.upload.JobUploadStrategy"

    .line 21
    .line 22
    const-string v0, "Failed to call jobScheduler: %s"

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method private checkTimestamps(Lcom/here/odnp/posclient/upload/UploadJobExtras;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p2, v0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "odnp.posclient.upload.JobUploadStrategy"

    .line 13
    .line 14
    const-string p3, "Device reboot detected"

    .line 15
    .line 16
    invoke-static {p2, p3, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->resetCreateTime()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->resetUpdateTime()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v0, "com.here.services.internal.UploadService"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/app/job/JobInfo;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static getMinLatency(I)J
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x200

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    shl-int p0, v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    .line 17
    .line 18
    int-to-long v2, p0

    .line 19
    mul-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private static getMinTotalLatency(I)J
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getMinLatency(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public static getRemainingTime(Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-static {p3}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getMinTotalLatency(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->minLatency()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-long v2, p3

    .line 15
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object p3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$1;->$SwitchMap$com$here$odnp$posclient$upload$JobUploadStrategy$UploadPriority:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget p3, p3, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-eq p3, v4, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq p3, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq p3, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "odnp.posclient.upload.JobUploadStrategy"

    .line 60
    .line 61
    const-string p2, "Illegal value for priority: %s"

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide p0, v5

    .line 67
    move-wide v2, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    .line 70
    .line 71
    sub-long p0, v2, p1

    .line 72
    .line 73
    sget-wide p2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 74
    .line 75
    add-long/2addr v2, p2

    .line 76
    sget-wide p2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    .line 77
    .line 78
    add-long/2addr v2, p2

    .line 79
    :goto_0
    sub-long/2addr v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    .line 82
    .line 83
    sub-long p0, v2, p1

    .line 84
    .line 85
    sget-wide p2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 86
    .line 87
    add-long/2addr p2, v2

    .line 88
    sub-long v2, p2, v0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 92
    .line 93
    sub-long p0, v2, p1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-wide v7, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 97
    .line 98
    add-long v9, v7, v2

    .line 99
    .line 100
    sub-long p0, v9, p1

    .line 101
    .line 102
    add-long/2addr v7, v2

    .line 103
    sub-long v2, v7, v0

    .line 104
    .line 105
    :goto_1
    cmp-long p2, p0, v2

    .line 106
    .line 107
    if-gez p2, :cond_5

    .line 108
    .line 109
    cmp-long p2, p0, v5

    .line 110
    .line 111
    if-lez p2, :cond_4

    .line 112
    .line 113
    return-wide p0

    .line 114
    :cond_4
    return-wide v5

    .line 115
    :cond_5
    cmp-long p0, v2, v5

    .line 116
    .line 117
    if-lez p0, :cond_6

    .line 118
    .line 119
    return-wide v2

    .line 120
    :cond_6
    return-wide v5
.end method

.method private static getRemainingWaitTime(JLcom/here/odnp/posclient/upload/UploadJobExtras;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    invoke-virtual {p2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->minLatency()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-long v0, p2

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method public static getUploadScheduler()Lcom/here/odnp/posclient/upload/JobUploadStrategy;
    .locals 2

    .line 1
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    .line 27
    .line 28
    return-object v0
.end method

.method private nextPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    .line 1
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$1;->$SwitchMap$com$here$odnp$posclient$upload$JobUploadStrategy$UploadPriority:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "JobUploadStrategy"

    .line 28
    .line 29
    const-string v0, "Illegal parameter"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 50
    .line 51
    return-object p0
.end method

.method private scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v8, v3

    .line 14
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    invoke-direct {v0, v1, v8}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v9}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->parseJobExtras(Landroid/app/job/JobInfo;)Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    int-to-long v6, v5

    .line 29
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v4, v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    iget-object v4, v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    cmp-long v4, v11, v13

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v11, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 60
    .line 61
    if-eq v4, v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->higherPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->rescheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/UploadJobExtras;ZZIJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v8, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v10, v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    move-object v4, v9

    .line 96
    :goto_1
    sget-object v6, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 97
    .line 98
    if-ne v2, v6, :cond_4

    .line 99
    .line 100
    sget-object v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 101
    .line 102
    :cond_4
    move-object v11, v2

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->createTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getUploadFlags()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    move-wide/from16 v19, v14

    .line 118
    .line 119
    move-wide v14, v12

    .line 120
    move-wide/from16 v12, v19

    .line 121
    .line 122
    :goto_2
    move-object v2, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-wide/from16 v12, p3

    .line 125
    .line 126
    move-wide/from16 v14, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v10, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 130
    .line 131
    move/from16 v18, v5

    .line 132
    .line 133
    invoke-direct/range {v10 .. v18}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JJJI)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v9, v10}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob(Landroid/content/Context;Landroid/app/job/JobInfo;Lcom/here/odnp/posclient/upload/UploadJobExtras;)Landroid/app/job/JobInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v8, v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->callPlatformScheduler(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v5, "odnp.posclient.upload.JobUploadStrategy"

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v7, "scheduleJob: Priority %s"

    .line 157
    .line 158
    invoke-static {v5, v7, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eq v1, v6, :cond_7

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "scheduleJob: Cancel priority %s"

    .line 182
    .line 183
    invoke-static {v5, v3, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v8, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v3, "scheduleJob: Failed"

    .line 198
    .line 199
    invoke-static {v5, v3, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    iput-object v2, v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 203
    .line 204
    return-void
.end method

.method private setBackOffCriteria(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 12
    .line 13
    .line 14
    sget-wide p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1, v0}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setJobCriteria(Landroid/app/job/JobInfo$Builder;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$1;->$SwitchMap$com$here$odnp$posclient$upload$JobUploadStrategy$UploadPriority:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setNotRoamingNetwork(Landroid/app/job/JobInfo$Builder;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-wide p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    .line 34
    .line 35
    add-long/2addr p1, p3

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setNotRoamingNetwork(Landroid/app/job/JobInfo$Builder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-wide p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    .line 52
    .line 53
    add-long/2addr p1, p3

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-wide p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 71
    .line 72
    add-long/2addr p1, p3

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-wide p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    .line 90
    .line 91
    add-long/2addr p1, p3

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lir0;->o()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private setNotRoamingNetwork(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lu9;->i(Landroid/app/job/JobInfo$Builder;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lu9;->j(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public dataUploaded(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->parseJobExtras(Landroid/app/job/JobInfo;)Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public rescheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/UploadJobExtras;ZZIJ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v0, v4, v2, v3}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->checkTimestamps(Lcom/here/odnp/posclient/upload/UploadJobExtras;J)V

    .line 21
    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getRemainingTime(Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {v0, v1, v8}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "odnp.posclient.upload.JobUploadStrategy"

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->nextPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v9, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob(Landroid/content/Context;Landroid/app/job/JobInfo;Lcom/here/odnp/posclient/upload/UploadJobExtras;)Landroid/app/job/JobInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getMinLatency(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    cmp-long v5, v11, v6

    .line 66
    .line 67
    const-wide/16 v13, 0x3e8

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v0, v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->nextPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-long/2addr v2, v6

    .line 80
    invoke-static {v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->access$300(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v6, v11, v6

    .line 85
    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->access$300(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    :cond_1
    div-long/2addr v11, v13

    .line 93
    long-to-int v6, v11

    .line 94
    move v7, v6

    .line 95
    move-wide/from16 v19, v2

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    move-wide/from16 v5, v19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 109
    .line 110
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    invoke-static {v2, v3, v4}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getRemainingWaitTime(JLcom/here/odnp/posclient/upload/UploadJobExtras;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const-wide/32 v15, 0xea60

    .line 117
    .line 118
    .line 119
    div-long v17, v11, v15

    .line 120
    .line 121
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    div-long v15, p6, v15

    .line 126
    .line 127
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    filled-new-array {v6, v15}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v15, "rescheduleJob: Remaining time %d minutes, requested %d minutes"

    .line 136
    .line 137
    invoke-static {v10, v15, v6}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/32 v15, 0x1d4c0

    .line 141
    .line 142
    .line 143
    add-long v15, p6, v15

    .line 144
    .line 145
    cmp-long v6, v11, v15

    .line 146
    .line 147
    if-lez v6, :cond_3

    .line 148
    .line 149
    div-long v5, p6, v13

    .line 150
    .line 151
    long-to-int v6, v5

    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    move v7, v6

    .line 155
    move-wide v5, v2

    .line 156
    move-object/from16 v3, v19

    .line 157
    .line 158
    :goto_0
    new-instance v2, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v9, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob(Landroid/content/Context;Landroid/app/job/JobInfo;Lcom/here/odnp/posclient/upload/UploadJobExtras;)Landroid/app/job/JobInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-direct {v0, v8, v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->callPlatformScheduler(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "rescheduleJob: Priority %s (%b)"

    .line 184
    .line 185
    invoke-static {v10, v2, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :cond_3
    return v5
.end method

.method public schedule(Landroid/content/Context;I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    sget-object v9, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    move v12, p2

    .line 22
    move-object v7, v1

    .line 23
    move-object v8, v2

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public schedule(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V
    .locals 6

    .line 28
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ge p5, v0, :cond_0

    .line 29
    sget-object p2, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    return-void
.end method
