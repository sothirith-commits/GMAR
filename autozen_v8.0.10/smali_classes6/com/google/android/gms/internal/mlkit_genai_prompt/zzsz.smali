.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztz;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsy;

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
