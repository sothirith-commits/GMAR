.class public final Lbjxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lbjxv;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 10

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    const-string v2, "debug_rescheduled_because_non_idle"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "non_idle_retry_minimum_latency_ms"

    sget-wide v3, Lbjxv;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.android.gms.learning.internal.training.InAppJobService"

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-string v5, "job_info_required_network_type"

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-string v5, "job_info_requires_device_idle"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-string v5, "job_info_requires_charging"

    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const-string v3, "job_info_override_deadline_ms"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_2

    invoke-virtual {v2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    :cond_2
    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p0, v3}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "job_info_persisted"

    invoke-virtual {v1, p0, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "brella.InAppJobSvc"

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    :cond_6
    :goto_2
    return-void
.end method
