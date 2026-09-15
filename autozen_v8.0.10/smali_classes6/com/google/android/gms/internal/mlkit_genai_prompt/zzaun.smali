.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;

.field private volatile zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

.field private zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;

.field private zzf:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzf:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Lpu0;->d()Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zzd(Ljava/time/Duration;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 41
    .line 42
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzb:I

    .line 43
    .line 44
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;

    .line 45
    .line 46
    invoke-interface {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zza()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzf()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final declared-synchronized zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzg()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/mlkit/genai/common/internal/GenAiUtils;->isAiCoreCompatible(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, -0x65

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzb:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zza(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauk;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method private final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zze(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzc(Ljava/lang/Object;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzf:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;
.end method

.method public abstract zze(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/genai/common/GenAiException;
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final zzj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzg()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/mlkit/genai/common/internal/GenAiUtils;->isAiCoreCompatible(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaub;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaub;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final zzk(Lcom/google/mlkit/genai/common/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaud;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaud;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatx;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final zzm(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaue;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaue;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauf;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaug;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaug;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatw;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Ljava/util/concurrent/atomic/AtomicLong;JLcom/google/mlkit/genai/common/StreamingCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;

    .line 27
    .line 28
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaui;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaui;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauj;

    .line 56
    .line 57
    invoke-direct {p1, v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final zzo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaul;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaul;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zzp()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic zzr(Lcom/google/mlkit/genai/common/DownloadCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 7
    .line 8
    invoke-interface {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzt(JLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzf:Z

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzf:Z

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;->zza()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v0, v1}, Lpu0;->e(J)Ljava/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;Ljava/lang/Object;ILjava/time/Duration;)V

    .line 59
    .line 60
    .line 61
    return-object p4
.end method

.method public final synthetic zzu(Ljava/lang/Object;Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/mlkit/genai/common/GenAiException;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzj(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzv(Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzf:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sub-long/2addr v1, p2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzf:Z

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;

    .line 64
    .line 65
    invoke-interface {p0, v0, p4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic zzw(Ljava/lang/Object;Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/mlkit/genai/common/GenAiException;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzh(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    return-object p1
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;

    .line 8
    .line 9
    return-object p1
.end method
