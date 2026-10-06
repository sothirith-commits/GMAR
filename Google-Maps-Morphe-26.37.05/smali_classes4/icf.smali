.class public final Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liav;


# static fields
.field public static final a:Liai;


# instance fields
.field private final b:Lgyz;

.field private final c:Lgyz;

.field private final d:Lice;

.field private e:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Liai;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-wide v4, v2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Liai;-><init>(Ljava/util/List;JJ)V

    .line 16
    .line 17
    sput-object v0, Licf;->a:Liai;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Licf;->b:Lgyz;

    .line 11
    .line 12
    new-instance v0, Lgyz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Licf;->c:Lgyz;

    .line 18
    .line 19
    new-instance v0, Lice;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lice;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Licf;->d:Lice;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lgzo;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "\\r?\\n"

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    .line 55
    :goto_0
    if-ge v3, p1, :cond_3

    .line 56
    .line 57
    aget-object v4, p0, v3

    .line 58
    .line 59
    const-string v5, "palette: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, ","

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    iput-object v5, v0, Lice;->f:[I

    .line 83
    move v5, v1

    .line 84
    :goto_1
    array-length v6, v4

    .line 85
    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v0, Lice;->f:[I

    .line 89
    .line 90
    aget-object v7, v4, v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 106
    move v7, v1

    .line 107
    .line 108
    :goto_2
    aput v7, v6, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_0
    const-string v5, "size: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    const/4 v5, 0x6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "x"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    array-length v5, v4

    .line 136
    const/4 v6, 0x2

    .line 137
    .line 138
    if-eq v5, v6, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lgyv;->f()V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_1
    :try_start_1
    aget-object v5, v4, v1

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v5

    .line 149
    .line 150
    iput v5, v0, Lice;->g:I

    .line 151
    const/4 v5, 0x1

    .line 152
    .line 153
    aget-object v4, v4, v5

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    iput v4, v0, Lice;->h:I

    .line 160
    .line 161
    iput-boolean v5, v0, Lice;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b([BII)Liam;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Libu;->b(Liav;[BI)Liam;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c([BIILiau;Lgym;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int v2, v1, p3

    .line 7
    .line 8
    iget-object v3, v0, Licf;->b:Lgyz;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Lgyz;->L([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lgyz;->N(I)V

    .line 17
    .line 18
    iget-object v1, v0, Licf;->e:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    .line 27
    iput-object v1, v0, Licf;->e:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Licf;->c:Lgyz;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lgzo;->ad(Lgyz;Lgyz;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lgyz;->a:[B

    .line 38
    .line 39
    iget v2, v2, Lgyz;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lgyz;->L([BI)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Licf;->d:Lice;

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    iput-wide v1, v0, Lice;->b:J

    .line 52
    .line 53
    iput-wide v1, v0, Lice;->c:J

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    iput-boolean v4, v0, Lice;->e:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    iput-object v5, v0, Lice;->i:Landroid/graphics/Rect;

    .line 60
    const/4 v6, -0x1

    .line 61
    .line 62
    iput v6, v0, Lice;->j:I

    .line 63
    .line 64
    iput v6, v0, Lice;->k:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lgyz;->c()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    .line 71
    if-lt v7, v8, :cond_16

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lgyz;->r()I

    .line 75
    move-result v9

    .line 76
    .line 77
    if-eq v9, v7, :cond_2

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_2
    iget-object v7, v0, Lice;->f:[I

    .line 82
    const/4 v9, 0x1

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lgyv;->f()V

    .line 88
    .line 89
    :goto_0
    move-wide/from16 p0, v1

    .line 90
    .line 91
    move/from16 p2, v4

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_3
    iget-boolean v7, v0, Lice;->d:Z

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lgyv;->f()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    iget v7, v3, Lgyz;->b:I

    .line 104
    .line 105
    add-int/lit8 v7, v7, -0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lgyz;->r()I

    .line 109
    move-result v10

    .line 110
    add-int/2addr v10, v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lgyz;->N(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, Lgyz;->c()I

    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x4

    .line 119
    .line 120
    if-ge v10, v11, :cond_5

    .line 121
    .line 122
    move-wide/from16 p0, v1

    .line 123
    .line 124
    move/from16 p2, v4

    .line 125
    .line 126
    move/from16 v10, p2

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_5
    iget v10, v3, Lgyz;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lgyz;->r()I

    .line 134
    move-result v12

    .line 135
    .line 136
    mul-int/lit16 v12, v12, 0x2710

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lgyz;->r()I

    .line 140
    move-result v13

    .line 141
    add-int/2addr v13, v7

    .line 142
    .line 143
    if-eq v13, v10, :cond_6

    .line 144
    .line 145
    iget v10, v3, Lgyz;->c:I

    .line 146
    .line 147
    if-ge v13, v10, :cond_6

    .line 148
    move v10, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v10, v4

    .line 151
    .line 152
    :goto_2
    if-eqz v10, :cond_7

    .line 153
    move v14, v13

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_7
    iget v14, v3, Lgyz;->c:I

    .line 157
    .line 158
    :goto_3
    move-wide/from16 p0, v1

    .line 159
    :goto_4
    move v15, v9

    .line 160
    .line 161
    :goto_5
    iget v1, v3, Lgyz;->b:I

    .line 162
    .line 163
    if-ge v1, v14, :cond_e

    .line 164
    .line 165
    if-eqz v15, :cond_e

    .line 166
    int-to-long v1, v12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lgyz;->m()I

    .line 170
    move-result v15

    .line 171
    .line 172
    move/from16 p2, v4

    .line 173
    .line 174
    const/16 v4, 0xff

    .line 175
    .line 176
    if-eq v15, v4, :cond_d

    .line 177
    const/4 v4, 0x3

    .line 178
    .line 179
    .line 180
    packed-switch v15, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lgyv;->f()V

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    .line 188
    :pswitch_0
    invoke-virtual {v3}, Lgyz;->c()I

    .line 189
    move-result v1

    .line 190
    .line 191
    if-ge v1, v11, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lgyv;->f()V

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v3}, Lgyz;->r()I

    .line 200
    move-result v1

    .line 201
    .line 202
    iput v1, v0, Lice;->j:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lgyz;->r()I

    .line 206
    move-result v1

    .line 207
    .line 208
    iput v1, v0, Lice;->k:I

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    .line 213
    :pswitch_1
    invoke-virtual {v3}, Lgyz;->c()I

    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x6

    .line 216
    .line 217
    if-ge v1, v2, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lgyv;->f()V

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v3}, Lgyz;->m()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lgyz;->m()I

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lgyz;->m()I

    .line 234
    move-result v4

    .line 235
    shl-int/2addr v1, v11

    .line 236
    .line 237
    shr-int/lit8 v15, v2, 0x4

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0xf

    .line 240
    .line 241
    shl-int/lit8 v2, v2, 0x8

    .line 242
    or-int/2addr v2, v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lgyz;->m()I

    .line 246
    move-result v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lgyz;->m()I

    .line 250
    move-result v16

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lgyz;->m()I

    .line 254
    move-result v17

    .line 255
    shl-int/2addr v4, v11

    .line 256
    .line 257
    shr-int/lit8 v18, v16, 0x4

    .line 258
    .line 259
    and-int/lit8 v16, v16, 0xf

    .line 260
    .line 261
    shl-int/lit8 v16, v16, 0x8

    .line 262
    .line 263
    or-int v16, v16, v17

    .line 264
    add-int/2addr v2, v9

    .line 265
    .line 266
    add-int/lit8 v11, v16, 0x1

    .line 267
    .line 268
    new-instance v5, Landroid/graphics/Rect;

    .line 269
    or-int/2addr v1, v15

    .line 270
    .line 271
    or-int v4, v4, v18

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v1, v4, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    iput-object v5, v0, Lice;->i:Landroid/graphics/Rect;

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    .line 281
    :pswitch_2
    invoke-virtual {v3}, Lgyz;->c()I

    .line 282
    move-result v1

    .line 283
    .line 284
    if-ge v1, v8, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lgyv;->f()V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_a
    iget-boolean v1, v0, Lice;->e:Z

    .line 291
    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lgyv;->f()V

    .line 296
    goto :goto_6

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v3}, Lgyz;->m()I

    .line 300
    move-result v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lgyz;->m()I

    .line 304
    move-result v2

    .line 305
    .line 306
    iget-object v5, v0, Lice;->a:[I

    .line 307
    .line 308
    shr-int/lit8 v11, v1, 0x4

    .line 309
    .line 310
    aget v15, v5, v4

    .line 311
    .line 312
    .line 313
    const v16, 0xffffff

    .line 314
    .line 315
    and-int v15, v15, v16

    .line 316
    .line 317
    mul-int/lit8 v11, v11, 0x11

    .line 318
    .line 319
    shl-int/lit8 v11, v11, 0x18

    .line 320
    or-int/2addr v11, v15

    .line 321
    .line 322
    aput v11, v5, v4

    .line 323
    .line 324
    aget v4, v5, v8

    .line 325
    .line 326
    and-int/lit8 v1, v1, 0xf

    .line 327
    .line 328
    and-int v4, v4, v16

    .line 329
    .line 330
    mul-int/lit8 v1, v1, 0x11

    .line 331
    .line 332
    shl-int/lit8 v1, v1, 0x18

    .line 333
    or-int/2addr v1, v4

    .line 334
    .line 335
    aput v1, v5, v8

    .line 336
    .line 337
    aget v1, v5, v9

    .line 338
    .line 339
    shr-int/lit8 v4, v2, 0x4

    .line 340
    .line 341
    and-int v1, v1, v16

    .line 342
    .line 343
    mul-int/lit8 v4, v4, 0x11

    .line 344
    .line 345
    shl-int/lit8 v4, v4, 0x18

    .line 346
    or-int/2addr v1, v4

    .line 347
    .line 348
    aput v1, v5, v9

    .line 349
    .line 350
    aget v1, v5, p2

    .line 351
    .line 352
    and-int/lit8 v2, v2, 0xf

    .line 353
    .line 354
    and-int v1, v1, v16

    .line 355
    .line 356
    mul-int/lit8 v2, v2, 0x11

    .line 357
    .line 358
    shl-int/lit8 v2, v2, 0x18

    .line 359
    or-int/2addr v1, v2

    .line 360
    .line 361
    aput v1, v5, p2

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :pswitch_3
    invoke-virtual {v3}, Lgyz;->c()I

    .line 366
    move-result v1

    .line 367
    .line 368
    if-ge v1, v8, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lgyv;->f()V

    .line 372
    .line 373
    :goto_6
    move/from16 v4, p2

    .line 374
    move v15, v4

    .line 375
    goto :goto_8

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {v3}, Lgyz;->m()I

    .line 379
    move-result v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lgyz;->m()I

    .line 383
    move-result v2

    .line 384
    .line 385
    iget-object v5, v0, Lice;->a:[I

    .line 386
    .line 387
    iget-object v11, v0, Lice;->f:[I

    .line 388
    .line 389
    shr-int/lit8 v15, v1, 0x4

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v15}, Lice;->a([II)I

    .line 393
    move-result v11

    .line 394
    .line 395
    aput v11, v5, v4

    .line 396
    .line 397
    iget-object v4, v0, Lice;->f:[I

    .line 398
    .line 399
    and-int/lit8 v1, v1, 0xf

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v1}, Lice;->a([II)I

    .line 403
    move-result v1

    .line 404
    .line 405
    aput v1, v5, v8

    .line 406
    .line 407
    iget-object v1, v0, Lice;->f:[I

    .line 408
    .line 409
    shr-int/lit8 v4, v2, 0x4

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v4}, Lice;->a([II)I

    .line 413
    move-result v1

    .line 414
    .line 415
    aput v1, v5, v9

    .line 416
    .line 417
    iget-object v1, v0, Lice;->f:[I

    .line 418
    .line 419
    and-int/lit8 v2, v2, 0xf

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lice;->a([II)I

    .line 423
    move-result v1

    .line 424
    .line 425
    aput v1, v5, p2

    .line 426
    .line 427
    iput-boolean v9, v0, Lice;->e:Z

    .line 428
    goto :goto_7

    .line 429
    .line 430
    :pswitch_4
    iput-wide v1, v0, Lice;->c:J

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :pswitch_5
    iput-wide v1, v0, Lice;->b:J

    .line 434
    .line 435
    :goto_7
    move/from16 v4, p2

    .line 436
    move v15, v9

    .line 437
    :goto_8
    const/4 v5, 0x0

    .line 438
    const/4 v11, 0x4

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :goto_9
    :pswitch_6
    move/from16 v4, p2

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_d
    :goto_a
    move/from16 v4, p2

    .line 447
    move v15, v4

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_e
    move/from16 p2, v4

    .line 452
    .line 453
    if-eqz v10, :cond_f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v13}, Lgyz;->N(I)V

    .line 457
    .line 458
    :cond_f
    :goto_b
    if-nez v10, :cond_15

    .line 459
    .line 460
    :goto_c
    iget-object v1, v0, Lice;->f:[I

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget-boolean v1, v0, Lice;->d:Z

    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    iget-boolean v1, v0, Lice;->e:Z

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    iget-object v1, v0, Lice;->i:Landroid/graphics/Rect;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iget v2, v0, Lice;->j:I

    .line 477
    .line 478
    if-eq v2, v6, :cond_11

    .line 479
    .line 480
    iget v2, v0, Lice;->k:I

    .line 481
    .line 482
    if-eq v2, v6, :cond_11

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 486
    move-result v1

    .line 487
    .line 488
    if-lt v1, v8, :cond_11

    .line 489
    .line 490
    iget-object v1, v0, Lice;->i:Landroid/graphics/Rect;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 494
    move-result v1

    .line 495
    .line 496
    if-ge v1, v8, :cond_10

    .line 497
    goto :goto_d

    .line 498
    .line 499
    :cond_10
    iget-object v1, v0, Lice;->i:Landroid/graphics/Rect;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 507
    move-result v4

    .line 508
    mul-int/2addr v2, v4

    .line 509
    .line 510
    new-array v2, v2, [I

    .line 511
    .line 512
    new-instance v4, Lcrxd;

    .line 513
    const/4 v5, 0x0

    .line 514
    .line 515
    .line 516
    invoke-direct {v4, v5, v5}, Lcrxd;-><init>([B[B)V

    .line 517
    .line 518
    iget v5, v0, Lice;->j:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5}, Lgyz;->N(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Lcrxd;->o(Lgyz;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4, v9, v1, v2}, Lice;->b(Lcrxd;ZLandroid/graphics/Rect;[I)V

    .line 528
    .line 529
    iget v5, v0, Lice;->k:I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lgyz;->N(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v3}, Lcrxd;->o(Lgyz;)V

    .line 536
    .line 537
    move/from16 v3, p2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v4, v3, v1, v2}, Lice;->b(Lcrxd;ZLandroid/graphics/Rect;[I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 544
    move-result v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 548
    move-result v4

    .line 549
    .line 550
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    new-instance v3, Lgxw;

    .line 557
    .line 558
    .line 559
    invoke-direct {v3}, Lgxw;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2}, Lgxw;->c(Landroid/graphics/Bitmap;)V

    .line 563
    .line 564
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 565
    int-to-float v2, v2

    .line 566
    .line 567
    iget v4, v0, Lice;->g:I

    .line 568
    int-to-float v4, v4

    .line 569
    div-float/2addr v2, v4

    .line 570
    .line 571
    iput v2, v3, Lgxw;->e:F

    .line 572
    const/4 v2, 0x0

    .line 573
    .line 574
    iput v2, v3, Lgxw;->f:I

    .line 575
    .line 576
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 577
    int-to-float v4, v4

    .line 578
    .line 579
    iget v5, v0, Lice;->h:I

    .line 580
    int-to-float v5, v5

    .line 581
    div-float/2addr v4, v5

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4, v2}, Lgxw;->d(FI)V

    .line 585
    .line 586
    iput v2, v3, Lgxw;->d:I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 590
    move-result v2

    .line 591
    int-to-float v2, v2

    .line 592
    .line 593
    iget v4, v0, Lice;->g:I

    .line 594
    int-to-float v4, v4

    .line 595
    div-float/2addr v2, v4

    .line 596
    .line 597
    iput v2, v3, Lgxw;->g:F

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 601
    move-result v1

    .line 602
    int-to-float v1, v1

    .line 603
    .line 604
    iget v2, v0, Lice;->h:I

    .line 605
    int-to-float v2, v2

    .line 606
    div-float/2addr v1, v2

    .line 607
    .line 608
    iput v1, v3, Lgxw;->h:F

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lgxw;->a()Lgxx;

    .line 612
    move-result-object v5

    .line 613
    goto :goto_e

    .line 614
    :cond_11
    :goto_d
    const/4 v5, 0x0

    .line 615
    .line 616
    :goto_e
    iget-wide v1, v0, Lice;->c:J

    .line 617
    .line 618
    cmp-long v3, v1, p0

    .line 619
    .line 620
    if-eqz v3, :cond_13

    .line 621
    .line 622
    iget-wide v3, v0, Lice;->b:J

    .line 623
    .line 624
    cmp-long v6, v3, p0

    .line 625
    .line 626
    if-eqz v6, :cond_12

    .line 627
    .line 628
    cmp-long v6, v1, v3

    .line 629
    .line 630
    if-lez v6, :cond_12

    .line 631
    sub-long/2addr v1, v3

    .line 632
    :cond_12
    move-wide v10, v1

    .line 633
    goto :goto_f

    .line 634
    .line 635
    :cond_13
    move-wide/from16 v10, p0

    .line 636
    .line 637
    :goto_f
    new-instance v6, Liai;

    .line 638
    .line 639
    if-eqz v5, :cond_14

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 643
    move-result-object v1

    .line 644
    goto :goto_10

    .line 645
    .line 646
    .line 647
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 648
    move-result-object v1

    .line 649
    :goto_10
    move-object v7, v1

    .line 650
    .line 651
    iget-wide v8, v0, Lice;->b:J

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v6 .. v11}, Liai;-><init>(Ljava/util/List;JJ)V

    .line 655
    goto :goto_12

    .line 656
    :cond_15
    const/4 v5, 0x0

    .line 657
    .line 658
    move-wide/from16 v1, p0

    .line 659
    .line 660
    move/from16 v4, p2

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_16
    :goto_11
    sget-object v6, Licf;->a:Liai;

    .line 665
    .line 666
    :goto_12
    move-object/from16 v0, p5

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v6}, Lgym;->a(Ljava/lang/Object;)V

    .line 670
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
