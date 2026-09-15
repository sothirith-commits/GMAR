.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;


# static fields
.field public static final synthetic o:I = 0x0

.field private static final zzd:Ljava/lang/String; = "zzfv"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

.field protected final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzk:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzf()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzg:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzh()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfo;

    .line 46
    .line 47
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfm;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzey;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzey;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zza()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Failed to cancel inference"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Failed to cancel preparation of inference engine"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Failed to cancel tokenization request"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzez;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzez;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

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

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfj;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

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

.method public final zzc(Ljava/lang/Object;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

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

.method public abstract zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public zzh(Ljava/lang/Object;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "getTokenInfo() is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbp;->zzc(I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfk;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final synthetic zzj(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7ffffffe

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;->zza(ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfr;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzom;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final synthetic zzk(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "Failed to initialize service."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    return-object p0
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Unexpected feature status: "

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

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

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x21

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzg:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 87
    .line 88
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzg:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    const-string v0, "Feature is unavailable."

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final synthetic zzn(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Request blocked due to background use."

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Failed to run inference."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzf(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfc;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "runInferenceFuture"

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to prepare inference engine."

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzff;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzff;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "prepareInferenceEngineFuture"

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final synthetic zzs(Ljava/lang/Object;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;

    .line 2
    .line 3
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to tokenize the input query."

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzh(Ljava/lang/Object;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "getTokenInfoFuture"

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzd(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzd:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzd(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final synthetic zzu()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzv(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzk:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
