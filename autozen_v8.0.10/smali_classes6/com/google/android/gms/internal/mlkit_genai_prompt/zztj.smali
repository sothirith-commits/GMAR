.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zztk;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzl()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzc()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzc()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzd()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzd()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zze()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzg()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzf()V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
