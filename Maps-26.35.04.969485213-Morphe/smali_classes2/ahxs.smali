.class public final Lahxs;
.super Lahxt;
.source "PG"


# instance fields
.field private f:Lahkk;


# direct methods
.method public constructor <init>(Lahxu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p1, Lahkk;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lahkk;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lahxs;->f:Lahkk;

    .line 11
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lahxt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lahxt;

    .line 8
    .line 9
    iget v0, p2, Lahxt;->c:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lahxs;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lahxs;->c:I

    .line 19
    .line 20
    .line 21
    invoke-super {p2, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, "%s"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p2, Ljava/lang/CharSequence;

    .line 38
    return-object p2

    .line 39
    .line 40
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    aput-object p2, p0, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Styler.DeferredText#args"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lahxs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "{0}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move v4, v3

    .line 38
    :goto_1
    array-length v5, p1

    .line 39
    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    const-string v5, "{"

    .line 43
    .line 44
    const-string v6, "}"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v6}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    const-string v7, "%s"

    .line 57
    .line 58
    aget-object v8, p1, v4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v7, v8}, Lahxs;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    new-instance v8, Lahxq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v6

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v6, v5, v7}, Lahxq;-><init>(IILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v5}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    new-instance p1, Lpbl;

    .line 87
    const/4 v4, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v4}, Lpbl;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    sget-object v4, Lahxu;->a:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    move-result-object v4

    .line 111
    move v5, v3

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    const-string v7, "%%"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    const-string v8, "%"

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    :try_start_1
    new-instance v6, Lahxq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 137
    move-result v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 141
    move-result v9

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7, v9, v8}, Lahxq;-><init>(IILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v7, 0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    move-result v10

    .line 160
    .line 161
    add-int/lit8 v10, v10, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v10

    .line 170
    .line 171
    add-int/lit8 v10, v10, -0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v10, v5

    .line 191
    move-object v7, v6

    .line 192
    :goto_3
    array-length v8, p1

    .line 193
    .line 194
    if-ge v10, v8, :cond_6

    .line 195
    .line 196
    aget-object v6, p1, v10

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v7, v6}, Lahxs;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    new-instance v7, Lahxq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 206
    move-result v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 210
    move-result v9

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v8, v9, v6}, Lahxq;-><init>(IILjava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_6
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v6}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    .line 227
    :cond_7
    :goto_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    move v4, v3

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Lahxq;

    .line 248
    .line 249
    iget-object v6, p0, Lahxs;->f:Lahkk;

    .line 250
    .line 251
    iget-object v6, v6, Lahkk;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    iget v6, v5, Lahxq;->a:I

    .line 262
    .line 263
    if-le v6, v3, :cond_8

    .line 264
    .line 265
    iget-object v7, p0, Lahxs;->f:Lahkk;

    .line 266
    .line 267
    iget v8, p0, Lahxs;->c:I

    .line 268
    add-int/2addr v3, v4

    .line 269
    add-int/2addr v6, v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, p1, v8, v3, v6}, Lahkk;->s(Landroid/text/SpannableStringBuilder;III)V

    .line 273
    .line 274
    :cond_8
    iget v3, v5, Lahxq;->b:I

    .line 275
    .line 276
    iget v6, v5, Lahxq;->a:I

    .line 277
    .line 278
    add-int v7, v4, v6

    .line 279
    .line 280
    add-int v8, v4, v3

    .line 281
    .line 282
    iget-object v5, v5, Lahxq;->c:Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 289
    move-result v5

    .line 290
    .line 291
    sub-int v6, v3, v6

    .line 292
    sub-int/2addr v5, v6

    .line 293
    add-int/2addr v4, v5

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_9
    iget-object v2, p0, Lahxs;->f:Lahkk;

    .line 297
    .line 298
    iget-object v2, v2, Lahkk;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    move-result v2

    .line 311
    .line 312
    if-ge v3, v2, :cond_a

    .line 313
    .line 314
    iget-object v2, p0, Lahxs;->f:Lahkk;

    .line 315
    .line 316
    iget v5, p0, Lahxs;->c:I

    .line 317
    add-int/2addr v3, v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    move-result v1

    .line 322
    add-int/2addr v4, v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p1, v5, v3, v4}, Lahkk;->s(Landroid/text/SpannableStringBuilder;III)V

    .line 326
    .line 327
    :cond_a
    iput-object p1, p0, Lahxs;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    :cond_b
    return-void

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    .line 339
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    goto :goto_6

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    :cond_c
    :goto_6
    throw p0
.end method

.method public final b(Lahkk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahxs;->f:Lahkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahkk;->B(Lahkk;)V

    .line 6
    .line 7
    iput-object v0, p0, Lahxs;->f:Lahkk;

    .line 8
    return-void
.end method
