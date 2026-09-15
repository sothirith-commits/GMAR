.class public final Lcom/google/mlkit/nl/smartreply/thin/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.mlkit_smartreply"

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.mlkit.langid"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "play-services-mlkit-smart-reply"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzng;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

    .line 15
    .line 16
    return-void
.end method

.method private final zza(JLcom/google/android/gms/internal/mlkit_smart_reply/zzix;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/mlkit_smart_reply/zziz;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zziz;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/mlkit_smart_reply/zziw;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zziw;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zziz;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply/zziw;)Lcom/google/android/gms/internal/mlkit_smart_reply/zziz;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/mlkit_smart_reply/zzkr;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzkr;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply/zziq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzkr;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply/zziq;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzkr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzkr;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply/zzku;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zziz;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply/zzku;)Lcom/google/android/gms/internal/mlkit_smart_reply/zziz;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmy;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply/zziz;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;->zzv:Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final init()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0xd4ab5c0

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xe

    .line 25
    .line 26
    if-lt v0, v4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzb:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v4, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "Waiting for the smart reply optional module to be downloaded. Please wait."

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zze:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzb:Landroid/content/Context;

    .line 45
    .line 46
    const-string v6, "nlclassifier"

    .line 47
    .line 48
    const-string v7, "tflite_dynamite"

    .line 49
    .line 50
    const-string v8, "smart_reply"

    .line 51
    .line 52
    const-string v9, "langid"

    .line 53
    .line 54
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0, v6}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zze:Z

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;->zzB:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    .line 64
    .line 65
    invoke-direct {p0, v2, v3, v0}, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza(JLcom/google/android/gms/internal/mlkit_smart_reply/zzix;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    const/16 v0, 0xd

    .line 75
    .line 76
    :try_start_0
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 77
    .line 78
    const-string v7, "com.google.android.gms.mlkit_smartreply"

    .line 79
    .line 80
    const-string v8, "com.google.android.gms.mlkit.smartreply.SmartReplyGeneratorCreator"

    .line 81
    .line 82
    iget-object v9, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzb:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmc;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmd;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzb:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lcom/google/android/gms/internal/mlkit_smart_reply/zzme;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzme;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmd;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_smart_reply/zzme;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    .line 119
    .line 120
    invoke-direct {p0, v2, v3, v0}, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza(JLcom/google/android/gms/internal/mlkit_smart_reply/zzix;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const/4 v4, 0x0

    .line 126
    iput-object v4, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;->zzC:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4}, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza(JLcom/google/android/gms/internal/mlkit_smart_reply/zzix;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 134
    .line 135
    const-string v2, "Failed to init smart reply generator."

    .line 136
    .line 137
    invoke-direct {p0, v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;->zzH:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    .line 146
    .line 147
    invoke-direct {p0, v2, v3, v4}, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza(JLcom/google/android/gms/internal/mlkit_smart_reply/zzix;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 151
    .line 152
    const-string v2, "Failed to create thin smart reply generator."

    .line 153
    .line 154
    invoke-direct {p0, v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;->zzB:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    .line 159
    .line 160
    invoke-direct {p0, v2, v3, v1}, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza(JLcom/google/android/gms/internal/mlkit_smart_reply/zzix;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 164
    .line 165
    invoke-direct {p0, v4, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;->zzB:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    .line 170
    .line 171
    invoke-direct {p0, v2, v3, v0}, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zza(JLcom/google/android/gms/internal/mlkit_smart_reply/zzix;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 175
    .line 176
    const-string v0, "Smart reply module is not supported on current Google Play services version, please upgrade"

    .line 177
    .line 178
    invoke-direct {p0, v0, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "ThinPredictorModel"

    .line 10
    .line 11
    const-string v1, "Failed to release language generator."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final suggest(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/mlkit/nl/smartreply/TextMessage;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getMessageText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getTimestampMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v1}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lcom/google/mlkit/nl/smartreply/TextMessage;->isLocalUser()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmk;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p1, p2, Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;->numberOfSuggestions:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzma;->zzd(Ljava/util/List;I)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmi;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmi;->zzc()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmg;

    .line 93
    .line 94
    new-instance v1, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmg;->zzb()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmg;->zza()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;-><init>(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmi;->zza()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmi;->zzb()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;-><init>(Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 128
    .line 129
    const-string p2, "Failed to run smart reply generator."

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
