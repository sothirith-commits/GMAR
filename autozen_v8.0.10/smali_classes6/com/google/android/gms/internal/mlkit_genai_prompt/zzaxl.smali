.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

.field private volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxx;->zzI()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;

    .line 16
    .line 17
    sget p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavq;->o:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawb;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zzd:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "message cannot be null"

    .line 26
    .line 27
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawl;->zza()Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 8
    .line 9
    return-object p0
.end method
