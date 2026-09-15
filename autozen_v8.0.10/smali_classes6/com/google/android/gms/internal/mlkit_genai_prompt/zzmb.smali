.class abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zza:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public abstract zza(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zzb(Ljava/lang/StringBuilder;)V
.end method

.method public zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzma;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzly;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zza:Ljava/lang/Comparable;

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->o:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    instance-of p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlz;

    .line 29
    .line 30
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlz;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method
