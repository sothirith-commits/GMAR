.class public final Lasab;
.super Lasac;
.source "PG"


# instance fields
.field private f:Lasad;


# direct methods
.method public constructor <init>(Lasae;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lasad;

    .line 5
    .line 6
    invoke-direct {p1}, Lasad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasab;->f:Lasad;

    .line 10
    .line 11
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    instance-of v0, p2, Lasac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lasac;

    .line 7
    .line 8
    iget v0, p2, Lasac;->d:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lasab;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lasab;->d:I

    .line 18
    .line 19
    invoke-super {p2, p1}, Lasac;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v0, "%s"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "Styler.DeferredText#args"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lasab;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "{0}"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    array-length v5, p1

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    const-string v5, "{"

    .line 32
    .line 33
    const-string v6, "}"

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    const-string v7, "%s"

    .line 46
    .line 47
    aget-object v8, p1, v4

    .line 48
    .line 49
    invoke-direct {p0, v7, v8}, Lasab;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lclgc;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v6

    .line 60
    invoke-direct {v8, v6, v5, v7}, Lclgc;-><init>(IILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/util/MissingFormatArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, v5}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Lmiq;

    .line 76
    .line 77
    const/16 v4, 0xc

    .line 78
    .line 79
    invoke-direct {p1, v4}, Lmiq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lasae;->a:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move v5, v3

    .line 103
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "%%"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-string v8, "%"

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    :try_start_1
    new-instance v6, Lclgc;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {v6, v7, v9, v8}, Lclgc;-><init>(IILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v7, 0x1

    .line 141
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/lit8 v10, v10, -0x1

    .line 152
    .line 153
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/lit8 v10, v10, -0x1

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int/2addr v9, v7

    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v10, v5

    .line 182
    move-object v7, v6

    .line 183
    :goto_2
    array-length v8, p1

    .line 184
    if-ge v10, v8, :cond_5

    .line 185
    .line 186
    aget-object v6, p1, v10

    .line 187
    .line 188
    invoke-direct {p0, v7, v6}, Lasab;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, Lclgc;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-direct {v7, v8, v9, v6}, Lclgc;-><init>(IILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    new-instance p1, Ljava/util/MissingFormatArgumentException;

    .line 212
    .line 213
    invoke-direct {p1, v6}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move v4, v3

    .line 227
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lclgc;

    .line 238
    .line 239
    iget-object v6, p0, Lasab;->f:Lasad;

    .line 240
    .line 241
    iget-object v6, v6, Lasad;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    iget v6, v5, Lclgc;->b:I

    .line 250
    .line 251
    if-le v6, v3, :cond_7

    .line 252
    .line 253
    iget-object v7, p0, Lasab;->f:Lasad;

    .line 254
    .line 255
    iget v8, p0, Lasab;->d:I

    .line 256
    .line 257
    add-int/2addr v3, v4

    .line 258
    add-int/2addr v6, v4

    .line 259
    invoke-virtual {v7, p1, v8, v3, v6}, Lasad;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget v3, v5, Lclgc;->a:I

    .line 263
    .line 264
    iget v6, v5, Lclgc;->b:I

    .line 265
    .line 266
    add-int v7, v4, v6

    .line 267
    .line 268
    add-int v8, v4, v3

    .line 269
    .line 270
    iget-object v5, v5, Lclgc;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p1, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int v6, v3, v6

    .line 280
    .line 281
    sub-int/2addr v5, v6

    .line 282
    add-int/2addr v4, v5

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    iget-object v2, p0, Lasab;->f:Lasad;

    .line 285
    .line 286
    iget-object v2, v2, Lasad;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ge v3, v2, :cond_9

    .line 299
    .line 300
    iget-object v2, p0, Lasab;->f:Lasad;

    .line 301
    .line 302
    iget v5, p0, Lasab;->d:I

    .line 303
    .line 304
    add-int/2addr v3, v4

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v4, v1

    .line 310
    invoke-virtual {v2, p1, v5, v3, v4}, Lasad;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iput-object p1, p0, Lasab;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_5
    throw p1
.end method

.method public final b(Lasad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasab;->f:Lasad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasad;->b(Lasad;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lasab;->f:Lasad;

    .line 7
    .line 8
    return-void
.end method
