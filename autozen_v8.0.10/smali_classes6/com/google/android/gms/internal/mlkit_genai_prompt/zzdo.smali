.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "UNKNOWN"

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "METADATA_ERROR"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "CONNECTION_ERROR"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "PREPARATION_ERROR"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "INFERENCE_ERROR"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "DOWNLOAD_ERROR"

    .line 33
    .line 34
    :goto_0
    const/16 v2, 0x12

    .line 35
    .line 36
    const-string v3, "INTERNAL_ERROR"

    .line 37
    .line 38
    if-eq p2, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    if-eq p2, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x1f5

    .line 45
    .line 46
    if-eq p2, v2, :cond_7

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-eq p2, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-eq p2, v2, :cond_6

    .line 55
    .line 56
    packed-switch p2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch p2, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch p2, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const-string v1, "FEATURE_NOT_FOUND"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v1, "NULL_BINDING"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v1, "NEEDS_SYSTEM_UPDATE"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string v1, "BINDING_DIED"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const-string v1, "SERVICE_DISCONNECTED"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    const-string v1, "BINDING_FAILURE"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    const-string v1, "NOT_SUPPORTED"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const-string v1, "RESPONSE_GENERATION_ERROR"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :pswitch_8
    move-object v1, v3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    const-string v1, "REQUEST_TOO_LARGE"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_a
    const-string v1, "RESPONSE_PROCESSING_ERROR"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    const-string v1, "SERVICE_PROCESSING_ERROR"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_c
    const-string v1, "BUSY"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_d
    const-string v1, "NOT_AVAILABLE"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_e
    const-string v1, "CANCELLED"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_f
    const-string v1, "IPC_ERROR"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_10
    const-string v1, "COMPUTE_ERROR"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_11
    const-string v1, "REQUEST_PROCESSING_ERROR"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_12
    const-string v1, "BAD_REQUEST"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_13
    const-string v1, "BAD_DATA"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v1, "BACKGROUND_USE_BLOCKED"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v1, "NOT_ENOUGH_DISK_SPACE"

    .line 129
    .line 130
    :goto_1
    const-string v2, "AICore failed with error type "

    .line 131
    .line 132
    const-string v3, " and error code "

    .line 133
    .line 134
    const-string v4, "-"

    .line 135
    .line 136
    invoke-static {p1, v2, v4, v0, v3}, Ldu0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ": "

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza:I

    .line 165
    .line 166
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_2
    .packed-switch 0x259
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzd(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x25e

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza:I

    return p0
.end method

.method public final zzh()Ljava/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbq;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcm;->zza()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;->zza(D)Ljava/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lpu0;->r()Ljava/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
