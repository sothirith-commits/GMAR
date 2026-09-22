.class public final Lacev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacet;


# static fields
.field private static final d:Lbweh;


# instance fields
.field public final a:Laceg;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lcpuk;

.field private final f:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    .line 2
    const-string v36, "vi"

    .line 3
    .line 4
    const-string v37, "cy"

    .line 5
    .line 6
    const-string v1, "cs"

    .line 7
    .line 8
    const-string v2, "da"

    .line 9
    .line 10
    const-string v3, "nl"

    .line 11
    .line 12
    const-string v4, "en"

    .line 13
    .line 14
    const-string v5, "et"

    .line 15
    .line 16
    const-string v6, "fil"

    .line 17
    .line 18
    const-string v7, "fi"

    .line 19
    .line 20
    const-string v8, "fr"

    .line 21
    .line 22
    const-string v9, "hi"

    .line 23
    .line 24
    const-string v10, "hu"

    .line 25
    .line 26
    const-string v11, "id"

    .line 27
    .line 28
    const-string v12, "it"

    .line 29
    .line 30
    const-string v13, "ja"

    .line 31
    .line 32
    const-string v14, "jv"

    .line 33
    .line 34
    const-string v15, "km"

    .line 35
    .line 36
    const-string v16, "ko"

    .line 37
    .line 38
    const-string v17, "ku"

    .line 39
    .line 40
    const-string v18, "la"

    .line 41
    .line 42
    const-string v19, "ne"

    .line 43
    .line 44
    const-string v20, "no"

    .line 45
    .line 46
    const-string v21, "pl"

    .line 47
    .line 48
    const-string v22, "pt"

    .line 49
    .line 50
    const-string v23, "ro"

    .line 51
    .line 52
    const-string v24, "ru"

    .line 53
    .line 54
    const-string v25, "sr"

    .line 55
    .line 56
    const-string v26, "si"

    .line 57
    .line 58
    const-string v27, "sk"

    .line 59
    .line 60
    const-string v28, "es"

    .line 61
    .line 62
    const-string v29, "su"

    .line 63
    .line 64
    const-string v30, "sw"

    .line 65
    .line 66
    const-string v31, "sv"

    .line 67
    .line 68
    const-string v32, "ta"

    .line 69
    .line 70
    const-string v33, "th"

    .line 71
    .line 72
    const-string v34, "tr"

    .line 73
    .line 74
    const-string v35, "uk"

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 78
    move-result-object v44

    .line 79
    .line 80
    const-string v42, "ca"

    .line 81
    .line 82
    const-string v43, "hr"

    .line 83
    .line 84
    const-string v38, "sq"

    .line 85
    .line 86
    const-string v39, "bn"

    .line 87
    .line 88
    const-string v40, "bs"

    .line 89
    .line 90
    const-string v41, "zh"

    .line 91
    .line 92
    .line 93
    invoke-static/range {v38 .. v44}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lacev;->d:Lbweh;

    .line 97
    return-void
.end method

.method public constructor <init>(Lcpuk;Laceg;Lbyyi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lacev;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lacev;->e:Lcpuk;

    .line 10
    .line 11
    iput-object p2, p0, Lacev;->a:Laceg;

    .line 12
    .line 13
    iput-object p3, p0, Lacev;->f:Lbyyi;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacev;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacev;->f:Lbyyi;

    .line 7
    .line 8
    new-instance v1, Ljxt;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lacev;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    new-instance v1, Lacco;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lacev;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lacev;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lacev;->a:Laceg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laceg;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laceg;->b()V

    .line 13
    .line 14
    iget-object p0, p0, Lacev;->e:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 24
    return-void
.end method

.method public final c(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget-object p0, Lacev;->d:Lbweh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacev;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lacev;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    iget-object v1, p0, Lacev;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacev;->b()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lacev;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lacev;->f(Ljava/util/Locale;)Z

    .line 26
    .line 27
    new-instance v1, Laceu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Laceu;-><init>(Lacev;Landroid/speech/tts/UtteranceProgressListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 34
    .line 35
    iget-object p0, p0, Lacev;->a:Laceg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "bn-BD"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Lbcwy;->c:Lbcwy;

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string v3, "bn"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_f

    .line 74
    .line 75
    const-string v3, "bn-"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_e

    .line 92
    .line 93
    const-string v3, "zh-TW"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    const-string v3, "(zh-(HK|AN)|yue-HK)"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sget-object v1, Lbcwy;->i:Lbcwy;

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_d

    .line 122
    .line 123
    const-string v3, "zh"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    const-string v3, "zh-"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_5
    const-string v3, "pt-PT"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    sget-object v1, Lbcwy;->I:Lbcwy;

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_6
    const-string v3, "pt"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    const-string v3, "pt-"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_7
    const-string v3, "es-US"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    sget-object v1, Lbcwy;->P:Lbcwy;

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_8
    const-string v3, "es-419"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    sget-object v1, Lbcwy;->Z:Lbcwy;

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_9
    const-string v3, "es"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    const-string v1, "es-"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_a
    sget-object v1, Lbcwy;->a:Lbcwy;

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_b
    :goto_0
    sget-object v1, Lbcwy;->O:Lbcwy;

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_c
    :goto_1
    sget-object v1, Lbcwy;->H:Lbcwy;

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_d
    :goto_2
    sget-object v1, Lbcwy;->g:Lbcwy;

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_e
    :goto_3
    sget-object v1, Lbcwy;->h:Lbcwy;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_f
    :goto_4
    sget-object v1, Lbcwy;->d:Lbcwy;

    .line 241
    .line 242
    :goto_5
    sget-object v2, Lbcwy;->a:Lbcwy;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lbcwy;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    const/4 v4, 0x0

    .line 248
    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    sget-object v1, Laceg;->a:Lbwdh;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p3, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Lbcwy;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lbcwy;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-nez v5, :cond_10

    .line 264
    move-object v1, v3

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_10
    const-string v3, "-"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    const/16 v3, 0x2d

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbvuj;->b(C)Lbvuj;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p3}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 283
    move-result-object p3

    .line 284
    .line 285
    .line 286
    invoke-static {p3, v4}, Lbzrw;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    check-cast p3, Ljava/lang/String;

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_11
    const-string v3, "_"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    const/16 v3, 0x5f

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lbvuj;->b(C)Lbvuj;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p3}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 308
    move-result-object p3

    .line 309
    .line 310
    .line 311
    invoke-static {p3, v4}, Lbzrw;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    check-cast p3, Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_6
    invoke-virtual {v1, p3, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p3

    .line 319
    move-object v1, p3

    .line 320
    .line 321
    check-cast v1, Lbcwy;

    .line 322
    .line 323
    :cond_13
    :goto_7
    iget-object p0, p0, Laceg;->b:Lbcsk;

    .line 324
    .line 325
    sget-object p3, Lbcwz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, Lbcrp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbcwy;->ordinal()I

    .line 335
    move-result p3

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p3}, Lbcrp;->a(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lbcwy;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p0

    .line 343
    .line 344
    if-eqz p0, :cond_14

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 348
    .line 349
    :cond_14
    new-instance p0, Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2, v4, p0, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 356
    return-void
.end method

.method public final f(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lacev;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method
