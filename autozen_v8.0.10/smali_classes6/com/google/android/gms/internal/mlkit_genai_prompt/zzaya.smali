.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzG()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;->zzS()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxv;->zzH()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzc:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzc:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaym;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaym;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaya;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayh;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzavr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayr;->zzd()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawq;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
