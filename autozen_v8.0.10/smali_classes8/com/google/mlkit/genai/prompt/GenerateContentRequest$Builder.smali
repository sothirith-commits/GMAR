.class public final Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R$\u0010(\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
        "",
        "",
        "Lcom/google/mlkit/genai/prompt/Content;",
        "contents",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/google/mlkit/genai/prompt/TextPart;",
        "text",
        "(Lcom/google/mlkit/genai/prompt/TextPart;)V",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "build",
        "()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "Lcom/google/mlkit/genai/prompt/SystemInstruction;",
        "systemInstruction",
        "Lcom/google/mlkit/genai/prompt/SystemInstruction;",
        "getSystemInstruction",
        "()Lcom/google/mlkit/genai/prompt/SystemInstruction;",
        "setSystemInstruction",
        "(Lcom/google/mlkit/genai/prompt/SystemInstruction;)V",
        "",
        "temperature",
        "Ljava/lang/Float;",
        "getTemperature",
        "()Ljava/lang/Float;",
        "setTemperature",
        "(Ljava/lang/Float;)V",
        "",
        "seed",
        "Ljava/lang/Integer;",
        "getSeed",
        "()Ljava/lang/Integer;",
        "setSeed",
        "(Ljava/lang/Integer;)V",
        "topK",
        "getTopK",
        "setTopK",
        "candidateCount",
        "getCandidateCount",
        "setCandidateCount",
        "maxOutputTokens",
        "getMaxOutputTokens",
        "setMaxOutputTokens",
        "Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "promptPrefix",
        "Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "getPromptPrefix",
        "()Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "setPromptPrefix",
        "(Lcom/google/mlkit/genai/prompt/PromptPrefix;)V",
        "",
        "cachedContextName",
        "Ljava/lang/String;",
        "getCachedContextName",
        "()Ljava/lang/String;",
        "setCachedContextName",
        "(Ljava/lang/String;)V",
        "",
        "enableThinking",
        "Z",
        "getEnableThinking",
        "()Z",
        "setEnableThinking",
        "(Z)V",
        "java.com.google.android.libraries.mlkit.granules.genai.prompt_mlkit_genai_prompt"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/mlkit/genai/prompt/SystemInstruction;

.field private zzc:Ljava/lang/Float;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Integer;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/mlkit/genai/prompt/PromptPrefix;

.field private zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/prompt/TextPart;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/mlkit/genai/prompt/Content;->Companion:Lcom/google/mlkit/genai/prompt/Content$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/Content$Companion;->builder()Lcom/google/mlkit/genai/prompt/Content$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/mlkit/genai/prompt/Content$Builder;->addPart(Lcom/google/mlkit/genai/prompt/Part;)Lcom/google/mlkit/genai/prompt/Content$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/Content$Builder;->build()Lcom/google/mlkit/genai/prompt/Content;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zza:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/genai/prompt/Content;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zza:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v6, :cond_15

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzc:Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpg-float v2, v3, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v2, v3, v2

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "temperature must be between 0 and 1"

    .line 38
    .line 39
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzd:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "seed must be non-negative"

    .line 60
    .line 61
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move v2, v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zze:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string p0, "topK must be positive"

    .line 82
    .line 83
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    const/4 v4, 0x3

    .line 88
    :goto_2
    iget-object v5, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzf:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lez v8, :cond_6

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    if-gt v8, v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-string p0, "candidateCount must be between 1 and 8"

    .line 109
    .line 110
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    move v5, v7

    .line 115
    :goto_3
    iget-object v8, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzg:Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v9, 0x1000

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-lez v10, :cond_8

    .line 126
    .line 127
    if-gt v10, v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    add-int/lit8 p0, p0, 0x34

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string p0, "maxOutputTokens must be between 1 and 4096, but was "

    .line 150
    .line 151
    invoke-static {v1, p0, v10}, Lzr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_e

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/google/mlkit/genai/prompt/Content;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_b

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lcom/google/mlkit/genai/prompt/Part;

    .line 210
    .line 211
    instance-of v11, v11, Lcom/google/mlkit/genai/prompt/ImagePart;

    .line 212
    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    move v3, v7

    .line 216
    :cond_e
    :goto_6
    iget-object v7, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzh:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 217
    .line 218
    if-eqz v7, :cond_10

    .line 219
    .line 220
    if-nez v3, :cond_f

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    const-string p0, "promptPrefix is not supported for image input"

    .line 224
    .line 225
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_10
    :goto_7
    if-eqz v7, :cond_12

    .line 230
    .line 231
    iget-object v8, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzi:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_11
    const-string p0, "promptPrefix and cacheContextName cannot be set at the same time"

    .line 237
    .line 238
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_12
    :goto_8
    iget-object v8, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzi:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v8, :cond_14

    .line 245
    .line 246
    if-nez v3, :cond_13

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_13
    const-string p0, "cacheContextName is not supported for image input"

    .line 250
    .line 251
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_14
    :goto_9
    new-instance v0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 256
    .line 257
    move v3, v4

    .line 258
    move v4, v5

    .line 259
    move v5, v9

    .line 260
    iget-object v9, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzb:Lcom/google/mlkit/genai/prompt/SystemInstruction;

    .line 261
    .line 262
    iget-boolean v10, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzj:Z

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct/range {v0 .. v11}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;-><init>(FIIIILjava/util/List;Lcom/google/mlkit/genai/prompt/PromptPrefix;Ljava/lang/String;Lcom/google/mlkit/genai/prompt/SystemInstruction;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_15
    const-string p0, "contents cannot be empty"

    .line 270
    .line 271
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public final setCachedContextName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final setCandidateCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnableThinking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzj:Z

    return-void
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzg:Ljava/lang/Integer;

    return-void
.end method

.method public final setPromptPrefix(Lcom/google/mlkit/genai/prompt/PromptPrefix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzh:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    return-void
.end method

.method public final setSeed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public final setSystemInstruction(Lcom/google/mlkit/genai/prompt/SystemInstruction;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzb:Lcom/google/mlkit/genai/prompt/SystemInstruction;

    return-void
.end method

.method public final setTemperature(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzc:Ljava/lang/Float;

    return-void
.end method

.method public final setTopK(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zze:Ljava/lang/Integer;

    return-void
.end method
