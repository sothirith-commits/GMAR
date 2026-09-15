.class public final Lajwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lajuz;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lbcmh;

.field private final f:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajwk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajwk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajuz;Lbcmh;Laogc;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajwk;->b:Lajuz;

    .line 6
    .line 7
    iput-object p2, p0, Lajwk;->e:Lbcmh;

    .line 8
    .line 9
    iput-object p3, p0, Lajwk;->f:Laogc;

    .line 10
    .line 11
    iput-object p4, p0, Lajwk;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lajwk;->d:Lcqlh;

    .line 14
    return-void
.end method

.method private static b(Lcjhi;Lcdwy;Lziv;)Lbybr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjhi;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object p1, Lajwk;->a:Lbxfh;

    .line 10
    .line 11
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbxfe;

    .line 27
    .line 28
    const/16 p2, 0x145e

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbxfe;

    .line 35
    .line 36
    iget p0, p0, Lcjhi;->r:I

    .line 37
    .line 38
    const-string p2, "Unsupported MajorEventCardPlacement: %s"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 42
    .line 43
    sget-object p0, Lcoyu;->h:Lbybr;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_0
    sget-object p0, Lcoyj;->D:Lbybr;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    sget-object p0, Lcoyt;->cf:Lbybr;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    sget-object p0, Lcoyj;->k:Lbybr;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    sget-object p0, Lcoym;->bl:Lbybr;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_4
    sget-object p0, Lcoym;->bk:Lbybr;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_5
    sget-object p0, Lcoym;->ba:Lbybr;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_6
    sget-object p0, Lcoyx;->jf:Lbybr;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_7
    sget-object p0, Lcoyp;->R:Lbybr;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_8
    sget-object p0, Lcoyp;->Q:Lbybr;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_9
    iget p0, p1, Lcdwy;->b:I

    .line 74
    const/4 v0, 0x4

    .line 75
    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    if-ne p0, v0, :cond_0

    .line 79
    .line 80
    iget-object p0, p1, Lcdwy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcehx;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    sget-object p0, Lcehx;->a:Lcehx;

    .line 86
    .line 87
    :goto_0
    iget p0, p0, Lcehx;->g:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, La;->bN(I)I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, 0x5

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    sget-object p0, Lziv;->c:Lziv;

    .line 100
    .line 101
    if-ne p2, p0, :cond_2

    .line 102
    .line 103
    sget-object p0, Lcoyh;->dH:Lbybr;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_2
    sget-object p0, Lcoyp;->P:Lbybr;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lcoyp;->O:Lbybr;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_4
    sget-object p0, Lziv;->c:Lziv;

    .line 113
    .line 114
    if-ne p2, p0, :cond_5

    .line 115
    .line 116
    sget-object p0, Lcoyh;->dG:Lbybr;

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_5
    sget-object p0, Lcoyp;->N:Lbybr;

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcdwx;)Ljava/util/List;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v8, Lziv;->a:Lziv;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    move-result-object v12

    .line 11
    .line 12
    iget-object v2, v1, Lcdwx;->d:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v13

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcdwy;

    .line 29
    .line 30
    iget v3, v1, Lcdwx;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcjhi;->a(I)Lcjhi;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcjhi;->a:Lcjhi;

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v8}, Lajwk;->b(Lcjhi;Lcdwy;Lziv;)Lbybr;

    .line 43
    move-result-object v17

    .line 44
    .line 45
    iget v3, v2, Lcdwy;->b:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcdch;->a(I)I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_14

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v14, 0x1

    .line 56
    .line 57
    if-eqz v5, :cond_e

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq v5, v3, :cond_2

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4}, Lcjhi;->ordinal()I

    .line 67
    move-result v5

    .line 68
    .line 69
    const/16 v9, 0xa

    .line 70
    .line 71
    if-eq v5, v9, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v8}, Lajwk;->b(Lcjhi;Lcdwy;Lziv;)Lbybr;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    sget-object v5, Lcoym;->bb:Lbybr;

    .line 79
    .line 80
    :goto_1
    iget v9, v2, Lcdwy;->b:I

    .line 81
    const/4 v10, 0x4

    .line 82
    .line 83
    if-ne v9, v10, :cond_4

    .line 84
    .line 85
    iget-object v9, v2, Lcdwy;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcehx;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    sget-object v9, Lcehx;->a:Lcehx;

    .line 91
    .line 92
    :goto_2
    iget-object v11, v9, Lcehx;->e:Lcehw;

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    sget-object v11, Lcehw;->a:Lcehw;

    .line 97
    .line 98
    :cond_5
    iget v11, v11, Lcehw;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lcehv;->a(I)Lcehv;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    sget-object v11, Lcehv;->a:Lcehv;

    .line 107
    .line 108
    :cond_6
    iget v9, v9, Lcehx;->g:I

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, La;->bN(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    if-nez v9, :cond_7

    .line 115
    move v9, v14

    .line 116
    .line 117
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    if-eq v9, v14, :cond_b

    .line 120
    .line 121
    if-eq v9, v3, :cond_a

    .line 122
    .line 123
    if-eq v9, v7, :cond_9

    .line 124
    .line 125
    if-eq v9, v10, :cond_8

    .line 126
    const/4 v14, 0x0

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_8
    iget-object v3, v0, Lajwk;->b:Lajuz;

    .line 130
    .line 131
    new-instance v7, Lajvv;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lajuz;->a()Lajva;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v3}, Lajvv;-><init>(Lajva;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_9
    iget-object v3, v0, Lajwk;->b:Lajuz;

    .line 142
    .line 143
    new-instance v7, Lajvx;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lajuz;->a()Lajva;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v3, v11}, Lajvx;-><init>(Lajva;Lcehv;)V

    .line 151
    :goto_3
    move-object v14, v7

    .line 152
    .line 153
    :goto_4
    const/16 v16, 0x0

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_a
    iget-object v3, v0, Lajwk;->b:Lajuz;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lajuz;->a()Lajva;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    new-instance v7, Lajvt;

    .line 163
    .line 164
    new-instance v9, Lajwf;

    .line 165
    .line 166
    sget-object v15, Lajvt;->e:Lajva;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    sget-object v6, Lajwe;->b:Lajwe;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v15, v6}, Lajwf;-><init>(Lajva;Lajwe;)V

    .line 174
    .line 175
    new-instance v15, Lajwf;

    .line 176
    .line 177
    sget-object v14, Lajvt;->d:Lajva;

    .line 178
    .line 179
    .line 180
    invoke-direct {v15, v14, v6}, Lajwf;-><init>(Lajva;Lajwe;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v3, v11, v9, v15}, Lajvt;-><init>(Lajva;Lcehv;Lbgpx;Lbgpx;)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_b
    const/16 v16, 0x0

    .line 187
    .line 188
    iget-object v3, v0, Lajwk;->b:Lajuz;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Lajuz;->a()Lajva;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    new-instance v7, Lajvt;

    .line 195
    .line 196
    new-instance v6, Lajwg;

    .line 197
    .line 198
    sget-object v9, Lajvt;->b:Lajva;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v9}, Lajwg;-><init>(Lajva;)V

    .line 202
    .line 203
    new-instance v9, Lajwg;

    .line 204
    .line 205
    sget-object v14, Lajvt;->c:Lajva;

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v14}, Lajwg;-><init>(Lajva;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v3, v11, v6, v9}, Lajvt;-><init>(Lajva;Lcehv;Lbgpx;Lbgpx;)V

    .line 212
    :goto_5
    move-object v14, v7

    .line 213
    .line 214
    :goto_6
    if-nez v14, :cond_c

    .line 215
    .line 216
    move-object/from16 v6, v16

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_c
    iget-object v3, v0, Lajwk;->d:Lcqlh;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Lakks;

    .line 227
    .line 228
    iget v6, v2, Lcdwy;->b:I

    .line 229
    .line 230
    if-ne v6, v10, :cond_d

    .line 231
    .line 232
    iget-object v2, v2, Lcdwy;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcehx;

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_d
    sget-object v2, Lcehx;->a:Lcehx;

    .line 238
    .line 239
    :goto_7
    iget-object v7, v0, Lajwk;->e:Lbcmh;

    .line 240
    move-object v6, v2

    .line 241
    .line 242
    new-instance v2, Lajwm;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v9, v3, Lakks;->b:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    check-cast v9, Lbghz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-object v10, v3, Lakks;->a:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    check-cast v10, Lajxo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v3, v3, Lakks;->c:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    move-object v11, v3

    .line 275
    .line 276
    check-cast v11, Lbelp;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-object v3, v6

    .line 281
    move-object v6, v5

    .line 282
    .line 283
    move-object/from16 v5, v17

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v2 .. v11}, Lajwm;-><init>(Lcehx;Lcjhi;Lbybr;Lbybr;Lbcmh;Lziv;Lbghz;Lajxo;Lbelp;)V

    .line 287
    .line 288
    new-instance v6, Lbgpz;

    .line 289
    const/4 v4, 0x1

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v14, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_e
    move-object/from16 v16, v4

    .line 297
    move v4, v14

    .line 298
    .line 299
    if-ne v3, v4, :cond_f

    .line 300
    .line 301
    iget-object v3, v2, Lcdwy;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcfab;

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_f
    sget-object v3, Lcfab;->a:Lcfab;

    .line 307
    .line 308
    :goto_8
    iget v4, v3, Lcfab;->d:I

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, La;->cg(I)I

    .line 312
    move-result v4

    .line 313
    .line 314
    if-nez v4, :cond_10

    .line 315
    const/4 v4, 0x1

    .line 316
    .line 317
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    const/4 v5, 0x1

    .line 321
    .line 322
    if-eq v4, v5, :cond_12

    .line 323
    .line 324
    if-eq v4, v7, :cond_12

    .line 325
    .line 326
    iget-object v4, v0, Lajwk;->b:Lajuz;

    .line 327
    .line 328
    new-instance v5, Lajwf;

    .line 329
    .line 330
    iget v3, v3, Lcfab;->d:I

    .line 331
    .line 332
    iget-object v3, v0, Lajwk;->f:Laogc;

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Lajuz;->b()Lajva;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Laogc;->y()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    sget-object v3, Lajwe;->d:Lajwe;

    .line 345
    goto :goto_9

    .line 346
    .line 347
    :cond_11
    sget-object v3, Lajwe;->a:Lajwe;

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-direct {v5, v4, v3}, Lajwf;-><init>(Lajva;Lajwe;)V

    .line 351
    goto :goto_a

    .line 352
    .line 353
    :cond_12
    iget-object v4, v0, Lajwk;->b:Lajuz;

    .line 354
    .line 355
    new-instance v5, Lajwg;

    .line 356
    .line 357
    iget v3, v3, Lcfab;->d:I

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Lajuz;->b()Lajva;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v3}, Lajwg;-><init>(Lajva;)V

    .line 365
    .line 366
    :goto_a
    iget-object v3, v0, Lajwk;->c:Lcqlh;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Lajxo;

    .line 373
    .line 374
    iget v4, v2, Lcdwy;->b:I

    .line 375
    const/4 v6, 0x1

    .line 376
    .line 377
    if-ne v4, v6, :cond_13

    .line 378
    .line 379
    iget-object v2, v2, Lcdwy;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcfab;

    .line 382
    goto :goto_b

    .line 383
    .line 384
    :cond_13
    sget-object v2, Lcfab;->a:Lcfab;

    .line 385
    :goto_b
    move-object v15, v2

    .line 386
    .line 387
    new-instance v14, Lajwp;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iget-object v2, v3, Lajxo;->b:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    check-cast v19, Landroid/app/Activity;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v2, v3, Lajxo;->e:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    move-object/from16 v20, v2

    .line 412
    .line 413
    check-cast v20, Lbelp;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iget-object v2, v3, Lajxo;->c:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    check-cast v21, Lgfz;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object v2, v3, Lajxo;->d:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 435
    move-result-object v22

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iget-object v2, v3, Lajxo;->a:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 444
    move-result-object v23

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    const/16 v18, -0x1

    .line 450
    move v4, v6

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v14 .. v23}, Lajwp;-><init>(Lcfab;Lcjhi;Lbybr;ILandroid/app/Activity;Lbelp;Lgfz;Lcqlh;Lcqlh;)V

    .line 454
    .line 455
    new-instance v6, Lbgpz;

    .line 456
    .line 457
    .line 458
    invoke-direct {v6, v5, v14, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 459
    .line 460
    :goto_c
    if-eqz v6, :cond_0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_14
    const/16 v16, 0x0

    .line 468
    throw v16

    .line 469
    .line 470
    .line 471
    :cond_15
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 472
    move-result-object v0

    .line 473
    return-object v0
.end method
