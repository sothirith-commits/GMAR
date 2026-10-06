.class public final Lbfbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0xdbba0

    .line 6
    .line 7
    sput-wide v0, Lbfbl;->a:J

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    new-instance v1, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 18
    .line 19
    const-string v2, "debug_rescheduled_because_non_idle"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    const-string v2, "non_idle_retry_minimum_latency_ms"

    .line 29
    .line 30
    sget-wide v3, Lbfbl;->a:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 40
    move-result v5

    .line 41
    .line 42
    new-instance v6, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string v7, "com.google.android.gms.learning.internal.training.InAppJobService"

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 51
    .line 52
    const-string v5, "job_info_required_network_type"

    .line 53
    const/4 v6, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "job_info_requires_device_idle"

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    move v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v5, v7

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, "job_info_requires_charging"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v6, :cond_1

    .line 87
    move v5, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v7

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v3, "job_info_override_deadline_ms"

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    cmp-long v3, v8, v4

    .line 112
    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 117
    .line 118
    :cond_2
    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v3}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    const-string p0, "job_info_persisted"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    move-result p0

    .line 131
    .line 132
    if-ne p0, v6, :cond_3

    .line 133
    move v7, v6

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 144
    move-result p0

    .line 145
    .line 146
    if-ne p0, v6, :cond_5

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    const-string p0, "brella.InAppJobSvc"

    .line 150
    const/4 v0, 0x5

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    move-result p0

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 160
    :cond_6
    :goto_2
    return-void
.end method
