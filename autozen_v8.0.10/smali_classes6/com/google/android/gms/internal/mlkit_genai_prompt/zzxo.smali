.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/genai/prompt/Caches;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/CachedContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzc:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzc:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzc:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzf:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zze:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzf:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zze:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v6

    .line 85
    move-object v6, v3

    .line 86
    move-object/from16 v3, v17

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 105
    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    iput-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 109
    .line 110
    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zze:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzf:Ljava/lang/String;

    .line 113
    .line 114
    iput v5, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzc:I

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v5, v2, :cond_7

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, v7

    .line 125
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zza:Landroid/content/Context;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 132
    .line 133
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zze:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzf:Ljava/lang/String;

    .line 136
    .line 137
    iput v4, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzc:I

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v3

    .line 141
    move-object v3, v7

    .line 142
    move-object v7, v4

    .line 143
    move-object v4, v11

    .line 144
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eq v3, v2, :cond_7

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    move-object v12, v6

    .line 152
    move-object v5, v1

    .line 153
    move-object v1, v3

    .line 154
    :goto_3
    move-object v13, v1

    .line 155
    check-cast v13, Landroid/os/ParcelFileDescriptor;

    .line 156
    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 160
    .line 161
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    .line 162
    .line 163
    const/4 v15, 0x4

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 171
    .line 172
    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zze:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzf:Ljava/lang/String;

    .line 175
    .line 176
    iput v9, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxk;->zzc:I

    .line 177
    .line 178
    invoke-static {v0, v5, v11, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    return-object v0

    .line 186
    :cond_6
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "Failed to open file descriptor to create cache for name: "

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, -0x67

    .line 199
    .line 200
    invoke-direct {v0, v1, v10, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zza:Landroid/content/Context;

    .line 62
    .line 63
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;->zzc:I

    .line 64
    .line 65
    invoke-static {p2, v2, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v1, :cond_6

    .line 70
    .line 71
    :goto_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zza:Landroid/content/Context;

    .line 78
    .line 79
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxl;->zzc:I

    .line 80
    .line 81
    invoke-static {p1, p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/CachedContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zza:Landroid/content/Context;

    .line 55
    .line 56
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxm;->zzc:I

    .line 57
    .line 58
    invoke-static {p2, p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eq p2, v1, :cond_4

    .line 63
    .line 64
    :goto_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;->zza()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/mlkit/genai/prompt/CachedContext$Companion;->zza(Ljava/lang/String;)Lcom/google/mlkit/genai/prompt/CachedContext;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v3

    .line 78
    :cond_4
    return-object v1
.end method

.method public final list(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/mlkit/genai/prompt/CachedContext;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;->zza:Landroid/content/Context;

    .line 55
    .line 56
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxn;->zzc:I

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;->zza()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/mlkit/genai/prompt/CachedContext$Companion;->zza(Ljava/lang/String;)Lcom/google/mlkit/genai/prompt/CachedContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-object p1

    .line 112
    :cond_4
    return-object v1
.end method
