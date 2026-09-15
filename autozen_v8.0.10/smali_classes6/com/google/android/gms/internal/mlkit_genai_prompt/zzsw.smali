.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    instance-of p2, p0, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsx;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
