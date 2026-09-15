.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field private final zza:Ljava/lang/reflect/Type;

.field private final zzb:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_3

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-ne v3, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, p2, v3

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    aget-object v0, p2, v3

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzh(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    aget-object p1, p1, v3

    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    aget-object p1, p2, v3

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zza(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzb:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zza:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "When lower bound is specified, upper bound must be Object"

    .line 43
    .line 44
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    aget-object p2, p1, v3

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    aget-object p2, p1, v3

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzh(Ljava/lang/reflect/Type;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzb:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    aget-object p1, p1, v3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zza(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zza:Ljava/lang/reflect/Type;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Exactly one upper bound must be specified"

    .line 70
    .line 71
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string p0, "At most one lower bound is supported"

    .line 76
    .line 77
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzb:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zza:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zza:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzb:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zza:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzb:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "? super "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zza:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const-string p0, "?"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "? extends "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
