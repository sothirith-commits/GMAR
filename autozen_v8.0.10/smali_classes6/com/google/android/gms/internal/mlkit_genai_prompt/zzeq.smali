.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzah;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzo()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzo()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->o:I

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzah;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzac;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzac;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzac;->zzb()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzac;->zza:I

    .line 51
    .line 52
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzee;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzee;-><init>(Ljava/lang/String;FI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;->zza(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzah;->zzc()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;->zza(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;->zzb(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
