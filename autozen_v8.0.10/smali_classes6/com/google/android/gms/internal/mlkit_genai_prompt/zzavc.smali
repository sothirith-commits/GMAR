.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauv;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauv;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavl;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzi:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzava;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzava;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavb;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavb;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzj:I

    .line 89
    .line 90
    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauz;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzi:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;->zzd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzh(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzj(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zzj:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauv;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauv;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
