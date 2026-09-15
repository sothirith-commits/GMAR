.class public Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/AppUpdateManager;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/Integer;

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzo:Ljava/lang/Integer;


# direct methods
.method private static zza()I
    .locals 1

    const/high16 v0, 0x4000000

    return v0
.end method

.method private final zzb()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzf:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd:I

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final zzd(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzm:Z

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzo:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzl:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzo:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    return p2
.end method


# virtual methods
.method public getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zze:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zze:I

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzc:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v4, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v5, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v3

    .line 72
    move-object v4, v1

    .line 73
    :goto_0
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzc:Ljava/util/List;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v5, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v3, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v6, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v5, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    :goto_1
    move-object/from16 v22, v4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v20, v1

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v21, v19

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v19, v3

    .line 133
    .line 134
    move-object/from16 v20, v19

    .line 135
    .line 136
    move-object/from16 v21, v20

    .line 137
    .line 138
    move-object/from16 v22, v21

    .line 139
    .line 140
    :goto_2
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v6, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzg:I

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget v8, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd:I

    .line 153
    .line 154
    iget-object v9, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzh:Ljava/lang/Integer;

    .line 155
    .line 156
    iget v10, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzi:I

    .line 157
    .line 158
    iget-wide v11, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzj:J

    .line 159
    .line 160
    iget-wide v13, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzk:J

    .line 161
    .line 162
    new-instance v23, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    invoke-static/range {v5 .. v23}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
