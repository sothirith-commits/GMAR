.class public final Lcom/google/mlkit/nl/languageid/thin/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_language_id/zzs;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzlh;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.mlkit.langid"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzs;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzs;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzc:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 7
    .line 8
    const-string p1, "play-services-mlkit-language-id"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzlq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzlh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzlh;

    .line 15
    .line 16
    return-void
.end method

.method private final zzb(JLcom/google/android/gms/internal/mlkit_language_id/zzhu;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzlh;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id/zzhw;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhw;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_language_id/zzht;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzht;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhw;->zzc(Lcom/google/android/gms/internal/mlkit_language_id/zzht;)Lcom/google/android/gms/internal/mlkit_language_id/zzhw;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/mlkit_language_id/zzir;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzir;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/mlkit_language_id/zzhl;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzhl;-><init>()V

    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhl;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_language_id/zzhl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhl;->zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzhu;)Lcom/google/android/gms/internal/mlkit_language_id/zzhl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzhl;->zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzhn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzir;->zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzhn;)Lcom/google/android/gms/internal/mlkit_language_id/zzir;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzir;->zzc()Lcom/google/android/gms/internal/mlkit_language_id/zziw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhw;->zze(Lcom/google/android/gms/internal/mlkit_language_id/zziw;)Lcom/google/android/gms/internal/mlkit_language_id/zzhw;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzli;->zze(Lcom/google/android/gms/internal/mlkit_language_id/zzhw;)Lcom/google/android/gms/internal/mlkit_language_id/zzkz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzhv;->zzy:Lcom/google/android/gms/internal/mlkit_language_id/zzhv;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzlh;->zzc(Lcom/google/android/gms/internal/mlkit_language_id/zzkz;Lcom/google/android/gms/internal/mlkit_language_id/zzhv;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final identifyPossibleLanguages(Ljava/lang/String;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzko;->zzd(Ljava/lang/String;F)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/mlkit_language_id/zzks;

    .line 40
    .line 41
    new-instance v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzks;->zzb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzks;->zza()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {v0, v1, p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 61
    .line 62
    const-string p2, "Failed to run language identifier."

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzko;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "ThinLanguageIdentifier"

    .line 10
    .line 11
    const-string v1, "Failed to release language identifier."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xc9fcfc0

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    if-lt v2, v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzs;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "Waiting for the langid optional module to be downloaded. Please wait."

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zze:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb:Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "nlclassifier"

    .line 46
    .line 47
    const-string v6, "tflite_dynamite"

    .line 48
    .line 49
    const-string v7, "langid"

    .line 50
    .line 51
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzs;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzs;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, v5}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zze:Z

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id/zzhu;->zzB:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb(JLcom/google/android/gms/internal/mlkit_language_id/zzhu;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 67
    .line 68
    invoke-direct {p0, v3, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    const/16 v2, 0xd

    .line 73
    .line 74
    :try_start_0
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 75
    .line 76
    const-string v6, "com.google.android.gms.mlkit.langid"

    .line 77
    .line 78
    const-string v7, "com.google.android.gms.mlkit.langid.LanguageIdentifierCreator"

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzkq;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_language_id/zzkr;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lcom/google/android/gms/internal/mlkit_language_id/zzku;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzc:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzku;-><init>(Ljava/lang/Float;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzkr;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_language_id/zzku;)Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzko;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1, v2}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb(JLcom/google/android/gms/internal/mlkit_language_id/zzhu;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v3

    .line 127
    const/4 v4, 0x0

    .line 128
    iput-object v4, p0, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzko;

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/mlkit_language_id/zzhu;->zzC:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, v4}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb(JLcom/google/android/gms/internal/mlkit_language_id/zzhu;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 136
    .line 137
    const-string v0, "Failed to init language identifier."

    .line 138
    .line 139
    invoke-direct {p0, v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catch_1
    move-exception v3

    .line 144
    goto :goto_0

    .line 145
    :catch_2
    move-exception v2

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_language_id/zzhu;->zzH:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1, v4}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb(JLcom/google/android/gms/internal/mlkit_language_id/zzhu;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 153
    .line 154
    const-string v0, "Failed to create thin language identifier."

    .line 155
    .line 156
    invoke-direct {p0, v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/mlkit_language_id/zzhu;->zzB:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    .line 161
    .line 162
    invoke-direct {p0, v0, v1, v5}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb(JLcom/google/android/gms/internal/mlkit_language_id/zzhu;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 166
    .line 167
    invoke-direct {p0, v3, v4, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id/zzhu;->zzB:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1, v2}, Lcom/google/mlkit/nl/languageid/thin/internal/zzb;->zzb(JLcom/google/android/gms/internal/mlkit_language_id/zzhu;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 177
    .line 178
    const-string v0, "Language identification module is not supported on current google play service version, please upgrade"

    .line 179
    .line 180
    invoke-direct {p0, v0, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
