.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;


# static fields
.field public static final synthetic O:I = 0x0

.field private static final zze:Ljava/lang/String; = "zzig"


# instance fields
.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;->zzg()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzf:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzg:Ljava/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzj()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zze:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Failed to close all file descriptors"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzg:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzif;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzif;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zze:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "Audio input is only supported for LEGION features"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;->zzb(I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzf:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzy(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zze:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "Ignoring prepareInferenceEngine because service is older than V2"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;->zzc(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zze:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "Ignoring getTokenInfo because service is older than V3"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbp;->zzc(I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzf:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzy(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p3, p0, p1, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzbp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
