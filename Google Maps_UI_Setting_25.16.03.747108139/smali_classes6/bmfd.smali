.class public Lbmfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckpl;

.field public b:Z

.field public final c:Lckgd;

.field public final d:Lcdxk;

.field public final e:Lckgd;

.field private final f:Lbmgg;

.field private final g:I

.field private final h:Lcdxh;

.field private final i:Lcdxh;

.field private final j:Lcdxh;

.field private final k:Lckgd;

.field private final l:Lckgd;

.field private final m:Lckgd;


# direct methods
.method public constructor <init>(Lbmgg;Lckpl;Lcdxk;Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbmfd;->a:Lckpl;

    .line 5
    .line 6
    new-instance p2, Lblnq;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbmfd;->c:Lckgd;

    .line 14
    .line 15
    iput-object p1, p0, Lbmfd;->f:Lbmgg;

    .line 16
    .line 17
    iput-object p3, p0, Lbmfd;->d:Lcdxk;

    .line 18
    .line 19
    iput-object p4, p0, Lbmfd;->e:Lckgd;

    .line 20
    .line 21
    sget p1, Lcdwq;->a:I

    .line 22
    .line 23
    invoke-static {}, Lcdwq;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lbmfd;->g:I

    .line 28
    .line 29
    new-instance p1, Lblgx;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lblgx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbmfd;->h:Lcdxh;

    .line 41
    .line 42
    new-instance p2, Lblgx;

    .line 43
    .line 44
    const/16 p4, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p4}, Lblgx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lbmfd;->i:Lcdxh;

    .line 54
    .line 55
    new-instance p4, Lblgx;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {p4, v0}, Lblgx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lbmfd;->j:Lcdxh;

    .line 67
    .line 68
    new-instance p4, Lbmff;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p4, p0, p1, v0, v1}, Lbmff;-><init>(Lbmfd;Lcdxh;Lcdxh;I)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lbmfd;->k:Lckgd;

    .line 76
    .line 77
    new-instance p4, Lbmff;

    .line 78
    .line 79
    invoke-direct {p4, p0, p2, p1, v1}, Lbmff;-><init>(Lbmfd;Lcdxh;Lcdxh;I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lbmfd;->l:Lckgd;

    .line 83
    .line 84
    new-instance p1, Lbmff;

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, v0, v1}, Lbmff;-><init>(Lbmfd;Lcdxh;Lcdxh;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lbmfd;->m:Lckgd;

    .line 90
    .line 91
    return-void
.end method

.method private static d(Lbqpa;Lcdxh;I)Lcdvg;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcdvx;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v6, Lcdxg;->e:Lcdxg;

    .line 48
    .line 49
    new-instance v7, Lcdve;

    .line 50
    .line 51
    invoke-direct {v7, v1}, Lcdve;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcdvg;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move v5, p2

    .line 58
    invoke-direct/range {v2 .. v7}, Lcdvg;-><init>(Ljava/util/List;Lcdxh;ILcdxg;Lcdvf;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lbmfl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbmfd;->f:Lbmgg;

    .line 4
    .line 5
    iget-object v2, v1, Lbmgg;->j:Leym;

    .line 6
    .line 7
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbmgn;

    .line 12
    .line 13
    iget-object v3, v1, Lbmgg;->k:Leym;

    .line 14
    .line 15
    invoke-virtual {v3}, Leyj;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbmgc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbmfp;->p()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_11

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    iget-object v4, v2, Lbmgn;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lbmgn;->c:Z

    .line 44
    .line 45
    new-instance v7, Lcduj;

    .line 46
    .line 47
    invoke-direct {v7, v4, v2, v6}, Lcduj;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v4, v2, Lbmgn;->b:I

    .line 52
    .line 53
    iget-boolean v2, v2, Lbmgn;->c:Z

    .line 54
    .line 55
    new-instance v7, Lcduk;

    .line 56
    .line 57
    invoke-direct {v7, v4, v2, v5}, Lcduk;-><init>(IZLcdce;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v9, Lcdws;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Lcdws;-><init>(Lcdvl;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcdvx;

    .line 66
    .line 67
    iget-object v3, v3, Lbmgc;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcdxg;->b:Lcdxg;

    .line 73
    .line 74
    iget-object v4, v1, Lbmgg;->l:Leym;

    .line 75
    .line 76
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lbqfj;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v10, 0x2

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    .line 92
    move v7, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v7, v10

    .line 95
    :goto_1
    new-instance v11, Lcdwe;

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v11, v2, v3, v10, v7}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbqfj;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    new-instance v4, Lcdvx;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcdxg;->c:Lcdxg;

    .line 126
    .line 127
    new-instance v7, Lcdwe;

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v7, v4, v2, v6, v12}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v7, v5

    .line 138
    :goto_2
    iget-object v2, v1, Lbmgg;->p:Leym;

    .line 139
    .line 140
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbqfj;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v12, Lcdwz;

    .line 158
    .line 159
    new-instance v13, Lcduj;

    .line 160
    .line 161
    const/4 v14, 0x6

    .line 162
    invoke-direct {v13, v2, v4, v14}, Lcduj;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v13, v6}, Lcdwz;-><init>(Lcdvl;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v12, v5

    .line 170
    :goto_3
    iget-object v2, v1, Lbmgg;->t:Leym;

    .line 171
    .line 172
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbqfj;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbmgk;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v13, v2, Lbmgk;->a:Lbqfj;

    .line 189
    .line 190
    invoke-virtual {v13}, Lbqfj;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lbmgc;

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    iget-object v13, v13, Lbmgc;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v14, Lcdxa;

    .line 201
    .line 202
    new-instance v15, Lcdvx;

    .line 203
    .line 204
    invoke-direct {v15, v13}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v2, Lbmgk;->c:Z

    .line 208
    .line 209
    if-eq v8, v13, :cond_5

    .line 210
    .line 211
    move v6, v10

    .line 212
    :cond_5
    if-eqz v13, :cond_6

    .line 213
    .line 214
    sget-object v3, Lcdxg;->c:Lcdxg;

    .line 215
    .line 216
    :cond_6
    new-instance v13, Lcdwe;

    .line 217
    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v13, v15, v3, v6, v4}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v13}, Lcdxa;-><init>(Lcdwe;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move/from16 v16, v4

    .line 232
    .line 233
    move-object v14, v5

    .line 234
    :goto_4
    iget-object v2, v2, Lbmgk;->b:Lbqfj;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbmgn;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    iget-object v3, v2, Lbmgn;->a:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    iget-boolean v4, v2, Lbmgn;->c:Z

    .line 249
    .line 250
    iget-object v2, v2, Lbmgn;->d:Lbqfj;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-instance v6, Lcdul;

    .line 261
    .line 262
    invoke-direct {v6, v2}, Lcdul;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object v6, v5

    .line 267
    :goto_5
    new-instance v2, Lcduj;

    .line 268
    .line 269
    invoke-direct {v2, v3, v4, v6}, Lcduj;-><init>(Landroid/graphics/drawable/Drawable;ZLcdce;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget v3, v2, Lbmgn;->b:I

    .line 274
    .line 275
    iget-boolean v4, v2, Lbmgn;->c:Z

    .line 276
    .line 277
    iget-object v2, v2, Lbmgn;->d:Lbqfj;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    new-instance v6, Lcdul;

    .line 288
    .line 289
    invoke-direct {v6, v2}, Lcdul;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-object v6, v5

    .line 294
    :goto_6
    new-instance v2, Lcduk;

    .line 295
    .line 296
    invoke-direct {v2, v3, v4, v6}, Lcduk;-><init>(IZLcdce;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    new-instance v3, Lcdwz;

    .line 300
    .line 301
    invoke-direct {v3, v2, v10}, Lcdwz;-><init>(Lcdvl;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    move-object v3, v5

    .line 306
    :goto_8
    new-array v2, v10, [Lcdww;

    .line 307
    .line 308
    aput-object v3, v2, v16

    .line 309
    .line 310
    aput-object v14, v2, v8

    .line 311
    .line 312
    invoke-static {v2, v8}, Lcdch;->a([Lcdww;I)Lcdww;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_9

    .line 317
    :cond_c
    move/from16 v16, v4

    .line 318
    .line 319
    move-object v2, v5

    .line 320
    :goto_9
    if-eqz v2, :cond_e

    .line 321
    .line 322
    if-nez v12, :cond_d

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "TextualCard can\'t show both TrailingTitleData and TrailingImageData"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_e
    :goto_a
    const/4 v3, 0x3

    .line 334
    new-array v3, v3, [Lcdww;

    .line 335
    .line 336
    aput-object v12, v3, v16

    .line 337
    .line 338
    aput-object v2, v3, v8

    .line 339
    .line 340
    aput-object v5, v3, v10

    .line 341
    .line 342
    invoke-static {v3, v10}, Lcdch;->a([Lcdww;I)Lcdww;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v2, v1, Lbmgg;->m:Leym;

    .line 347
    .line 348
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lbqpa;

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    iget-object v3, v0, Lbmfd;->i:Lcdxh;

    .line 357
    .line 358
    iget-object v4, v1, Lbmgg;->w:Lbmgf;

    .line 359
    .line 360
    iget v4, v4, Lbmgf;->b:I

    .line 361
    .line 362
    invoke-static {v2, v3, v4}, Lbmfd;->d(Lbqpa;Lcdxh;I)Lcdvg;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v14, v2

    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move-object v14, v5

    .line 369
    :goto_b
    iget-object v2, v1, Lbmgg;->q:Leym;

    .line 370
    .line 371
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbqpa;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    iget-object v3, v0, Lbmfd;->j:Lcdxh;

    .line 380
    .line 381
    iget-object v4, v1, Lbmgg;->w:Lbmgf;

    .line 382
    .line 383
    iget v4, v4, Lbmgf;->c:I

    .line 384
    .line 385
    invoke-static {v2, v3, v4}, Lbmfd;->d(Lbqpa;Lcdxh;I)Lcdvg;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_10
    move-object v15, v5

    .line 390
    new-instance v17, Lcdwv;

    .line 391
    .line 392
    move-object/from16 v8, v17

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x618

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    move-object v10, v11

    .line 402
    move-object v11, v7

    .line 403
    invoke-direct/range {v8 .. v18}, Lcdwv;-><init>(Lcdws;Lcdwe;Lcdwe;Lcdwr;Lcdww;Lcdvg;Lcdvg;III)V

    .line 404
    .line 405
    .line 406
    iget v2, v0, Lbmfd;->g:I

    .line 407
    .line 408
    iget-object v3, v0, Lbmfd;->h:Lcdxh;

    .line 409
    .line 410
    sget-object v19, Lcdxg;->j:Lcdxg;

    .line 411
    .line 412
    iget v1, v1, Lbmgg;->g:I

    .line 413
    .line 414
    new-instance v16, Lcdwl;

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v23, 0x10

    .line 423
    .line 424
    move/from16 v22, v1

    .line 425
    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    move-object/from16 v17, v8

    .line 429
    .line 430
    invoke-direct/range {v16 .. v23}, Lcdwl;-><init>(Lcdwv;Ljava/lang/Integer;Lcdxg;Lcdxh;Lckfs;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v16

    .line 434
    .line 435
    new-instance v2, Lbmfl;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Lbmfl;-><init>(Lcdwl;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :cond_11
    :goto_c
    return-object v5
.end method

.method public b()V
    .locals 7

    .line 1
    new-instance v0, Lawkp;

    .line 2
    .line 3
    iget-object v1, p0, Lbmfd;->c:Lckgd;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lbmfd;->f:Lbmgg;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lbmfp;->q(Leyn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lbmgg;->c:Leym;

    .line 17
    .line 18
    new-instance v5, Lawkp;

    .line 19
    .line 20
    iget-object v6, p0, Lbmfd;->k:Lckgd;

    .line 21
    .line 22
    invoke-direct {v5, v6, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lbmgg;->j:Leym;

    .line 29
    .line 30
    new-instance v5, Lawkp;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lbmgg;->k:Leym;

    .line 39
    .line 40
    new-instance v5, Lawkp;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lbmgg;->l:Leym;

    .line 49
    .line 50
    new-instance v5, Lawkp;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lbmgg;->p:Leym;

    .line 59
    .line 60
    new-instance v5, Lawkp;

    .line 61
    .line 62
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lbmgg;->t:Leym;

    .line 69
    .line 70
    new-instance v5, Lawkp;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lbmgg;->m:Leym;

    .line 79
    .line 80
    new-instance v5, Lawkp;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lbmgg;->o:Leym;

    .line 89
    .line 90
    new-instance v5, Lawkp;

    .line 91
    .line 92
    iget-object v6, p0, Lbmfd;->l:Lckgd;

    .line 93
    .line 94
    invoke-direct {v5, v6, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lbmgg;->q:Leym;

    .line 101
    .line 102
    new-instance v5, Lawkp;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Leyj;->h(Leyn;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lbmgg;->r:Leym;

    .line 111
    .line 112
    new-instance v1, Lawkp;

    .line 113
    .line 114
    iget-object v4, p0, Lbmfd;->m:Lckgd;

    .line 115
    .line 116
    invoke-direct {v1, v4, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Leyj;->h(Leyn;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v0, Lawkp;

    .line 2
    .line 3
    iget-object v1, p0, Lbmfd;->c:Lckgd;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lbmfd;->f:Lbmgg;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lbmfp;->e(Leyn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lbmgg;->c:Leym;

    .line 17
    .line 18
    new-instance v5, Lawkp;

    .line 19
    .line 20
    iget-object v6, p0, Lbmfd;->k:Lckgd;

    .line 21
    .line 22
    invoke-direct {v5, v6, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lbmgg;->j:Leym;

    .line 29
    .line 30
    new-instance v5, Lawkp;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lbmgg;->k:Leym;

    .line 39
    .line 40
    new-instance v5, Lawkp;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lbmgg;->l:Leym;

    .line 49
    .line 50
    new-instance v5, Lawkp;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lbmgg;->p:Leym;

    .line 59
    .line 60
    new-instance v5, Lawkp;

    .line 61
    .line 62
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lbmgg;->t:Leym;

    .line 69
    .line 70
    new-instance v5, Lawkp;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lbmgg;->m:Leym;

    .line 79
    .line 80
    new-instance v5, Lawkp;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lbmgg;->o:Leym;

    .line 89
    .line 90
    new-instance v5, Lawkp;

    .line 91
    .line 92
    iget-object v6, p0, Lbmfd;->l:Lckgd;

    .line 93
    .line 94
    invoke-direct {v5, v6, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lbmgg;->q:Leym;

    .line 101
    .line 102
    new-instance v5, Lawkp;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Leyj;->j(Leyn;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lbmgg;->r:Leym;

    .line 111
    .line 112
    new-instance v1, Lawkp;

    .line 113
    .line 114
    iget-object v4, p0, Lbmfd;->m:Lckgd;

    .line 115
    .line 116
    invoke-direct {v1, v4, v2, v3}, Lawkp;-><init>(Lckgd;I[[Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lblgx;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lblgx;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lbmfd;->d:Lcdxk;

    .line 130
    .line 131
    iget-object v2, p0, Lbmfd;->h:Lcdxh;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lcdxk;->c(Lcdxh;Lckgd;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lblgx;

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lblgx;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lbmfd;->i:Lcdxh;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Lcdxk;->c(Lcdxh;Lckgd;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lblgx;

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lblgx;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lbmfd;->j:Lcdxh;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcdxk;->c(Lcdxh;Lckgd;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
