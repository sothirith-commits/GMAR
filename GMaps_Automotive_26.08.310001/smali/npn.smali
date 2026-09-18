.class public final Lnpn;
.super Lnpo;
.source "PG"


# instance fields
.field public a:Lixc;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lixc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lixc;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpn;->a:Lixc;

    .line 11
    .line 12
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    instance-of v0, p2, Lnpo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lnpo;

    .line 7
    .line 8
    iget v0, p2, Lnpo;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lnpn;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lnpn;->c:I

    .line 18
    .line 19
    invoke-super {p2, p1}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "%s"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "Styler.DeferredText#args"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnpn;->b:Ljava/lang/Object;

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
    invoke-static {v4, v5, v6}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, v7, v8}, Lnpn;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Laosy;

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
    invoke-direct {v8, v6, v5, v7}, Laosy;-><init>(IILjava/lang/CharSequence;)V

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
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    .line 70
    .line 71
    invoke-direct {p0, v5}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p1, Lkxd;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {p1, v4}, Lkxd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lnpp;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move v5, v3

    .line 102
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "%%"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string v8, "%"

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    :try_start_1
    new-instance v6, Laosy;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v6, v7, v9, v8}, Laosy;-><init>(IILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v7, 0x1

    .line 140
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/lit8 v10, v10, -0x1

    .line 151
    .line 152
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-int/lit8 v10, v10, -0x1

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/2addr v9, v7

    .line 167
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v10, v5

    .line 181
    move-object v7, v6

    .line 182
    :goto_2
    array-length v8, p1

    .line 183
    if-ge v10, v8, :cond_5

    .line 184
    .line 185
    aget-object v6, p1, v10

    .line 186
    .line 187
    invoke-direct {p0, v7, v6}, Lnpn;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Laosy;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v7, v8, v9, v6}, Laosy;-><init>(IILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    .line 211
    .line 212
    invoke-direct {p0, v6}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_6
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move v4, v3

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Laosy;

    .line 237
    .line 238
    iget-object v6, p0, Lnpn;->a:Lixc;

    .line 239
    .line 240
    iget-object v6, v6, Lixc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    iget v6, v5, Laosy;->b:I

    .line 251
    .line 252
    if-le v6, v3, :cond_7

    .line 253
    .line 254
    iget-object v7, p0, Lnpn;->a:Lixc;

    .line 255
    .line 256
    iget v8, p0, Lnpn;->c:I

    .line 257
    .line 258
    add-int/2addr v3, v4

    .line 259
    add-int/2addr v6, v4

    .line 260
    invoke-virtual {v7, p1, v8, v3, v6}, Lixc;->Q(Landroid/text/SpannableStringBuilder;III)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget v3, v5, Laosy;->a:I

    .line 264
    .line 265
    iget v6, v5, Laosy;->b:I

    .line 266
    .line 267
    add-int v7, v4, v6

    .line 268
    .line 269
    add-int v8, v4, v3

    .line 270
    .line 271
    iget-object v5, v5, Laosy;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p1, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    sub-int v6, v3, v6

    .line 281
    .line 282
    sub-int/2addr v5, v6

    .line 283
    add-int/2addr v4, v5

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    iget-object v2, p0, Lnpn;->a:Lixc;

    .line 286
    .line 287
    iget-object v2, v2, Lixc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ge v3, v2, :cond_9

    .line 302
    .line 303
    iget-object v2, p0, Lnpn;->a:Lixc;

    .line 304
    .line 305
    iget v5, p0, Lnpn;->c:I

    .line 306
    .line 307
    add-int/2addr v3, v4

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v4, v1

    .line 313
    invoke-virtual {v2, p1, v5, v3, v4}, Lixc;->Q(Landroid/text/SpannableStringBuilder;III)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iput-object p1, p0, Lnpn;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    :cond_a
    return-void

    .line 324
    :catchall_0
    move-exception p0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_1
    move-exception p1

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_5
    throw p0
.end method
