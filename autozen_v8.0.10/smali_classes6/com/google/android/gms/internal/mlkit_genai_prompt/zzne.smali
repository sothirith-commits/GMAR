.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic o:I

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

.field final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzma;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzma;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzly;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzly;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzly;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzly;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzma;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzma;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p2, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Invalid range: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zza(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzb(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-gtz v2, :cond_3

    .line 24
    .line 25
    if-gez v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_4
    if-gtz v5, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    move-object v3, v4

    .line 36
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_6
    const/4 v1, 0x0

    .line 45
    :goto_3
    const-string v2, "intersection is undefined for disconnected ranges %s and %s"

    .line 46
    .line 47
    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zzb(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gtz v2, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move-object v0, v1

    .line 33
    :goto_2
    if-ltz v5, :cond_5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    move-object v3, v4

    .line 37
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
