.class public final Ldbu;
.super Ldbt;
.source "PG"


# instance fields
.field public final a:Ldau;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lckfs;

.field public final e:Lcmo;

.field public final f:Lcmo;

.field public g:F

.field public h:F

.field private final i:Ldas;

.field private j:Lcyd;

.field private k:J

.field private final l:Lckgd;


# direct methods
.method public constructor <init>(Ldau;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldbt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbu;->a:Ldau;

    .line 5
    .line 6
    new-instance v0, Lczp;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ldau;->e:Lckgd;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ldbu;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldbu;->c:Z

    .line 20
    .line 21
    new-instance p1, Ldas;

    .line 22
    .line 23
    invoke-direct {p1}, Ldas;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldbu;->i:Ldas;

    .line 27
    .line 28
    sget-object p1, Lcem;->l:Lcem;

    .line 29
    .line 30
    iput-object p1, p0, Ldbu;->d:Lckfs;

    .line 31
    .line 32
    sget-object p1, Lcoj;->a:Lcoj;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ldbu;->e:Lcmo;

    .line 41
    .line 42
    new-instance v0, Lcxp;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcxp;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ldbu;->f:Lcmo;

    .line 55
    .line 56
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ldbu;->k:J

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p1, p0, Ldbu;->g:F

    .line 66
    .line 67
    iput p1, p0, Ldbu;->h:F

    .line 68
    .line 69
    new-instance p1, Lczp;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p1, p0, v0}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldbu;->l:Lckgd;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(Lczy;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ldbu;->g(Lczy;FLcyd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldbu;->f:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxp;

    .line 8
    .line 9
    iget-wide v0, v0, Lcxp;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lcyd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbu;->e:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lczy;FLcyd;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldbu;->a:Ldau;

    .line 4
    .line 5
    iget-boolean v2, v1, Ldau;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, Ldau;->b:J

    .line 12
    .line 13
    const-wide/16 v7, 0x10

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldbu;->d()Lcyd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ldbx;->a(Lcyd;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Ldbx;->a(Lcyd;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    iget-boolean v5, v0, Ldbu;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v0, Ldbu;->k:J

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lczy;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Ldbu;->i:Ldas;

    .line 55
    .line 56
    iget-object v5, v5, Ldas;->e:Lcxt;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lcxt;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v4

    .line 66
    :goto_1
    invoke-static {v2, v5}, La;->aP(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    :cond_2
    invoke-static {v2, v3}, La;->aP(II)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-wide v5, v1, Ldau;->b:J

    .line 79
    .line 80
    new-instance v1, Lcxy;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v1, v5, v6, v3}, Lcxy;-><init>(JI)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    iput-object v1, v0, Ldbu;->j:Lcyd;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lczy;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    shr-long/2addr v5, v1

    .line 97
    long-to-int v3, v5

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0}, Ldbu;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    shr-long/2addr v5, v1

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    div-float/2addr v3, v5

    .line 113
    iput v3, v0, Ldbu;->g:F

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lczy;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide v7, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v5, v7

    .line 125
    long-to-int v3, v5

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Ldbu;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    and-long/2addr v5, v7

    .line 135
    long-to-int v5, v5

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    div-float/2addr v3, v5

    .line 141
    iput v3, v0, Ldbu;->h:F

    .line 142
    .line 143
    iget-object v3, v0, Ldbu;->i:Ldas;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lczy;->o()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    shr-long/2addr v5, v1

    .line 150
    long-to-int v5, v5

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-double v5, v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float v5, v5

    .line 161
    invoke-interface/range {p1 .. p1}, Lczy;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    and-long/2addr v9, v7

    .line 166
    long-to-int v6, v9

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    float-to-double v9, v6

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    double-to-float v6, v9

    .line 177
    invoke-interface/range {p1 .. p1}, Lczy;->p()Ldxm;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v0, Ldbu;->l:Lckgd;

    .line 182
    .line 183
    float-to-int v6, v6

    .line 184
    int-to-long v11, v6

    .line 185
    float-to-int v5, v5

    .line 186
    int-to-long v5, v5

    .line 187
    shl-long/2addr v5, v1

    .line 188
    and-long/2addr v11, v7

    .line 189
    or-long/2addr v5, v11

    .line 190
    shr-long v11, v5, v1

    .line 191
    .line 192
    long-to-int v1, v11

    .line 193
    and-long/2addr v7, v5

    .line 194
    long-to-int v7, v7

    .line 195
    iget-object v8, v3, Ldas;->e:Lcxt;

    .line 196
    .line 197
    iget-object v11, v3, Ldas;->a:Lcyb;

    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    invoke-virtual {v8}, Lcxt;->c()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-gt v1, v12, :cond_4

    .line 208
    .line 209
    invoke-virtual {v8}, Lcxt;->b()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-gt v7, v12, :cond_4

    .line 214
    .line 215
    iget v12, v3, Ldas;->c:I

    .line 216
    .line 217
    invoke-static {v12, v2}, La;->aP(II)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_5

    .line 222
    .line 223
    :cond_4
    invoke-static {v1, v7, v2}, Lcyj;->b(III)Lcxt;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Lcxr;->b(Lcxt;)Lcyb;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iput-object v8, v3, Ldas;->e:Lcxt;

    .line 232
    .line 233
    iput-object v11, v3, Ldas;->a:Lcyb;

    .line 234
    .line 235
    iput v2, v3, Ldas;->c:I

    .line 236
    .line 237
    :cond_5
    iput-wide v5, v3, Ldas;->b:J

    .line 238
    .line 239
    iget-object v12, v3, Ldas;->d:Lczw;

    .line 240
    .line 241
    invoke-static {v5, v6}, Ldxi;->k(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-object v3, v12, Lczw;->a:Lczu;

    .line 246
    .line 247
    iget-object v5, v3, Lczu;->a:Ldxb;

    .line 248
    .line 249
    iget-object v6, v3, Lczu;->b:Ldxm;

    .line 250
    .line 251
    iget-object v7, v3, Lczu;->c:Lcyb;

    .line 252
    .line 253
    iget-wide v13, v3, Lczu;->d:J

    .line 254
    .line 255
    move-object/from16 v15, p1

    .line 256
    .line 257
    iput-object v15, v3, Lczu;->a:Ldxb;

    .line 258
    .line 259
    iput-object v9, v3, Lczu;->b:Ldxm;

    .line 260
    .line 261
    iput-object v11, v3, Lczu;->c:Lcyb;

    .line 262
    .line 263
    iput-wide v1, v3, Lczu;->d:J

    .line 264
    .line 265
    invoke-interface {v11}, Lcyb;->g()V

    .line 266
    .line 267
    .line 268
    move-wide v1, v13

    .line 269
    sget-wide v13, Lcyc;->a:J

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x3e

    .line 274
    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    invoke-static/range {v12 .. v22}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v12}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Lcyb;->e()V

    .line 290
    .line 291
    .line 292
    iput-object v5, v3, Lczu;->a:Ldxb;

    .line 293
    .line 294
    iput-object v6, v3, Lczu;->b:Ldxm;

    .line 295
    .line 296
    iput-object v7, v3, Lczu;->c:Lcyb;

    .line 297
    .line 298
    iput-wide v1, v3, Lczu;->d:J

    .line 299
    .line 300
    invoke-virtual {v8}, Lcxt;->d()V

    .line 301
    .line 302
    .line 303
    iput-boolean v4, v0, Ldbu;->c:Z

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lczy;->o()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iput-wide v1, v0, Ldbu;->k:J

    .line 310
    .line 311
    :cond_6
    if-eqz p3, :cond_7

    .line 312
    .line 313
    move-object/from16 v22, p3

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {v0}, Ldbu;->d()Lcyd;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Ldbu;->d()Lcyd;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    iget-object v1, v0, Ldbu;->j:Lcyd;

    .line 328
    .line 329
    :goto_3
    move-object/from16 v22, v1

    .line 330
    .line 331
    :goto_4
    iget-object v1, v0, Ldbu;->i:Ldas;

    .line 332
    .line 333
    iget-object v2, v1, Ldas;->e:Lcxt;

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 338
    .line 339
    invoke-static {v3}, Ldef;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-wide v3, v1, Ldas;->b:J

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x35a

    .line 347
    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v15, p1

    .line 351
    .line 352
    move/from16 v21, p2

    .line 353
    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    move-wide/from16 v17, v3

    .line 357
    .line 358
    invoke-static/range {v15 .. v24}, Ldch;->H(Lczy;Lcxt;JJFLcyd;II)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldbu;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldbu;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldbu;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
