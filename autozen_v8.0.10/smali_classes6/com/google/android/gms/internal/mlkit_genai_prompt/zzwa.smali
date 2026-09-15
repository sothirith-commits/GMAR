.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwa;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zza:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzh()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    const/16 v0, 0xd

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x9

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xe

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    :goto_0
    iput p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zza:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string p0, "a name"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzt(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
