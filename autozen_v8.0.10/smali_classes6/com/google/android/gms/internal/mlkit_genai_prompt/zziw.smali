.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zzg()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x18

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Unsupported value kind: "

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lzr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->o:I

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzio;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzio;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zze()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;-><init>(D)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzin;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzin;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zzc()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zzb()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziq;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziq;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()D
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()Ljava/lang/String;
.end method
