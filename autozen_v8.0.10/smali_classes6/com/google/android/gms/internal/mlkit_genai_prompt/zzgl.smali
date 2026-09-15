.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;


# static fields
.field public static final synthetic o:I = 0x0

.field private static final zzc:Ljava/lang/String; = "zzgl"

.field private static final zzd:Landroid/content/ComponentName;

.field private static final zze:Landroid/content/ComponentName;


# instance fields
.field protected final zza:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Z

.field private final zzi:J

.field private final zzj:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzk:Landroid/os/UserManager;

.field private final zzl:Z

.field private final zzm:Ljava/lang/Object;

.field private zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

.field private zzo:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.aicore"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzd:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.apps.aicore.service.AiCoreService"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zze:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzm:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zza()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzc()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzg:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzd()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzh:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zze()Ljava/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Le90;->d(Ljava/time/Duration;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzi:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    const-string v1, "user"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/UserManager;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzk:Landroid/os/UserManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzg()Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzl:Z

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic zzk(IILcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;->zzg()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    const-string p0, "getFeatureOrControl is not supported before AICoreVersion V7"

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;->zzd(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Feature "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " is not available."

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "AiCore service failed to get feature."

    .line 73
    .line 74
    invoke-static {p2, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AiCore service failed to get feature status for "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic zzp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic zzq()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zze:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final zzt()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzd:Landroid/content/ComponentName;

    return-object v0
.end method

.method private final zzu()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzm:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 14
    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Binder died for component: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzj()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgi;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgi;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzk:Landroid/os/UserManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzm:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzu()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zzb()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zza()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw v0

    .line 60
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    const/16 p0, 0x259

    .line 63
    .line 64
    const-string v0, "User is not unlocked."

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    return-object p0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzg()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzl:Z

    return p0
.end method

.method public final zzi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgc;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zza()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 23
    .line 24
    return-object p0
.end method

.method public final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzc()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final synthetic zzm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "AiCore service failed to download feature due to runtime error "

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p3, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "AICore service failed to download feature due to runtime error "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "AiCore service failed to download feature "

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1, p3, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "AICore service failed to download feature "

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x6

    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    const-string p0, "requestDownloadableFeatureFuture"

    .line 90
    .line 91
    return-object p0
.end method

.method public final synthetic zzo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzk:Landroid/os/UserManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic zzr()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzh:Z

    return p0
.end method
