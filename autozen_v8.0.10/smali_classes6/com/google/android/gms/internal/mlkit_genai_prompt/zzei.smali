.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

.field private zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

.field private zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null feature"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzej;

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzej;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;[B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, " aiCoreClient"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v2, " downloadCallback"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const-string p0, " feature"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
