.class public final Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmq;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_smart_reply/zzmq;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzk:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzl:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmq;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply/zznh;->zza()Lcom/google/android/gms/internal/mlkit_smart_reply/zznh;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmu;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmu;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmv;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmv;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzj:I

    .line 93
    .line 94
    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply/zzp;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzp;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzp;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzp;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;
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
.method public final synthetic zza()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzi:Ljava/lang/String;

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

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzd()Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzh(Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzj:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply/zzld;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmq;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmq;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzi:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
