.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/reflect/Type;

.field private final zzc:I


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zza(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzc:I

    .line 26
    .line 27
    return-void
.end method

.method public static zzc(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzc:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza:Ljava/lang/Class;

    return-object p0
.end method

.method public final zzb()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb:Ljava/lang/reflect/Type;

    return-object p0
.end method
