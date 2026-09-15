.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavq;->o:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzays;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzays;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaym;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 38
    .line 39
    return-void
.end method

.method public static zze(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 18
    .line 19
    :cond_0
    int-to-long v0, p2

    .line 20
    shl-int/lit8 p0, p1, 0x3

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzg(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method
