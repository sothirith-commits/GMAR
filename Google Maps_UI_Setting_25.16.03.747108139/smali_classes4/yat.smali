.class public final Lyat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyar;


# static fields
.field private static final d:Lbqqn;


# instance fields
.field public final a:Lxzz;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lcgri;

.field private final f:Lbssy;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v36, "vi"

    .line 2
    .line 3
    const-string v37, "cy"

    .line 4
    .line 5
    const-string v1, "cs"

    .line 6
    .line 7
    const-string v2, "da"

    .line 8
    .line 9
    const-string v3, "nl"

    .line 10
    .line 11
    const-string v4, "en"

    .line 12
    .line 13
    const-string v5, "et"

    .line 14
    .line 15
    const-string v6, "fil"

    .line 16
    .line 17
    const-string v7, "fi"

    .line 18
    .line 19
    const-string v8, "fr"

    .line 20
    .line 21
    const-string v9, "hi"

    .line 22
    .line 23
    const-string v10, "hu"

    .line 24
    .line 25
    const-string v11, "id"

    .line 26
    .line 27
    const-string v12, "it"

    .line 28
    .line 29
    const-string v13, "ja"

    .line 30
    .line 31
    const-string v14, "jv"

    .line 32
    .line 33
    const-string v15, "km"

    .line 34
    .line 35
    const-string v16, "ko"

    .line 36
    .line 37
    const-string v17, "ku"

    .line 38
    .line 39
    const-string v18, "la"

    .line 40
    .line 41
    const-string v19, "ne"

    .line 42
    .line 43
    const-string v20, "no"

    .line 44
    .line 45
    const-string v21, "pl"

    .line 46
    .line 47
    const-string v22, "pt"

    .line 48
    .line 49
    const-string v23, "ro"

    .line 50
    .line 51
    const-string v24, "ru"

    .line 52
    .line 53
    const-string v25, "sr"

    .line 54
    .line 55
    const-string v26, "si"

    .line 56
    .line 57
    const-string v27, "sk"

    .line 58
    .line 59
    const-string v28, "es"

    .line 60
    .line 61
    const-string v29, "su"

    .line 62
    .line 63
    const-string v30, "sw"

    .line 64
    .line 65
    const-string v31, "sv"

    .line 66
    .line 67
    const-string v32, "ta"

    .line 68
    .line 69
    const-string v33, "th"

    .line 70
    .line 71
    const-string v34, "tr"

    .line 72
    .line 73
    const-string v35, "uk"

    .line 74
    .line 75
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v44

    .line 79
    const-string v42, "ca"

    .line 80
    .line 81
    const-string v43, "hr"

    .line 82
    .line 83
    const-string v38, "sq"

    .line 84
    .line 85
    const-string v39, "bn"

    .line 86
    .line 87
    const-string v40, "bs"

    .line 88
    .line 89
    const-string v41, "zh"

    .line 90
    .line 91
    invoke-static/range {v38 .. v44}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lyat;->d:Lbqqn;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcgri;Lxzz;Lbssy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyat;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lyat;->e:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Lyat;->a:Lxzz;

    .line 11
    .line 12
    iput-object p3, p0, Lyat;->f:Lbssy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyat;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyat;->f:Lbssy;

    .line 6
    .line 7
    new-instance v1, Lhnr;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyat;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Lyaa;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lyat;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyat;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lyat;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lyat;->a:Lxzz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxzz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxzz;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyat;->e:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lyat;->d:Lbqqn;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyat;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyat;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    iget-object v1, p0, Lyat;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyat;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lyat;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyat;->g(Ljava/util/Locale;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lyas;

    .line 27
    .line 28
    invoke-direct {v1, p0, p3}, Lyas;-><init>(Lyat;Landroid/speech/tts/UtteranceProgressListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lyat;->a:Lxzz;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "bn-BD"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v2, Lazuh;->c:Lazuh;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v4, "bn"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_f

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_f

    .line 73
    .line 74
    const-string v4, "bn-"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_e

    .line 91
    .line 92
    const-string v4, "zh-TW"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    const-string v4, "(zh-(HK|AN)|yue-HK)"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    sget-object v2, Lazuh;->i:Lazuh;

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_d

    .line 121
    .line 122
    const-string v4, "zh"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    const-string v4, "zh-"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string v4, "pt-PT"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    sget-object v2, Lazuh;->I:Lazuh;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const-string v4, "pt"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_c

    .line 169
    .line 170
    const-string v4, "pt-"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-string v4, "es-US"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    sget-object v2, Lazuh;->P:Lazuh;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const-string v4, "es-419"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    sget-object v2, Lazuh;->Z:Lazuh;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const-string v4, "es"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    const-string v2, "es-"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_a
    sget-object v2, Lazuh;->a:Lazuh;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    :goto_0
    sget-object v2, Lazuh;->O:Lazuh;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    :goto_1
    sget-object v2, Lazuh;->H:Lazuh;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    :goto_2
    sget-object v2, Lazuh;->g:Lazuh;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    :goto_3
    sget-object v2, Lazuh;->h:Lazuh;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    :goto_4
    sget-object v2, Lazuh;->d:Lazuh;

    .line 240
    .line 241
    :goto_5
    sget-object v3, Lazuh;->a:Lazuh;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lazuh;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x0

    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    sget-object v2, Lxzz;->a:Lbqph;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v3}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lazuh;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lazuh;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_10

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_10
    const-string v4, "-"

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    const/16 v4, 0x2d

    .line 275
    .line 276
    invoke-static {v4}, Lbqgj;->b(C)Lbqgj;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, v1}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v5}, Lbncq;->X(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_11
    const-string v4, "_"

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    const/16 v4, 0x5f

    .line 300
    .line 301
    invoke-static {v4}, Lbqgj;->b(C)Lbqgj;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v1}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v5}, Lbncq;->X(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    :cond_12
    :goto_6
    invoke-virtual {v2, v1, v3}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v2, v1

    .line 320
    check-cast v2, Lazuh;

    .line 321
    .line 322
    :cond_13
    :goto_7
    iget-object p3, p3, Lxzz;->b:Lazpw;

    .line 323
    .line 324
    sget-object v1, Lazui;->a:Lazss;

    .line 325
    .line 326
    invoke-interface {p3, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Lazpa;

    .line 331
    .line 332
    invoke-virtual {v2}, Lazuh;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p3, v1}, Lazpa;->a(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lazuh;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-eqz p3, :cond_14

    .line 344
    .line 345
    sget-object p3, Lbrbl;->d:Lbrbl;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_14
    new-instance p1, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2, v5, p1, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final g(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyat;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method
