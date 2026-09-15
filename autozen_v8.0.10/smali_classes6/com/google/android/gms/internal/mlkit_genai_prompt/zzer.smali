.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const-string v1, "When inference with cached state, there must be positive tokens been processed before"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zza(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Messages must be non-null for INFERENCE_WITH_BLOCK_ATTENTION if cached state is used"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zza(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "cortana_type_inference_with_block_attention"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzo()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzen;->zza(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Unsupported Cortana type in CortanaRequest: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v1, "cortana_type_inference_with_prefix_caching"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "cortana_type_inference_with_session_state_caching"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "cortana_type_prefix_caching"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v1, "cortana_type_block_attention"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;

    .line 111
    .line 112
    invoke-direct {v4, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzb(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zze()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzf()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzg()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzo()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;

    .line 174
    .line 175
    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzax;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;->zzd()V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0xe

    .line 190
    .line 191
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;->zzb(I)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
