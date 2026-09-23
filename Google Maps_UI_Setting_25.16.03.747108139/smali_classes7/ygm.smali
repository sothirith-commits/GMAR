.class public final Lygm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygn;


# instance fields
.field public final a:Lcmo;

.field public b:Lcog;

.field public final c:Lhqn;

.field private final d:Lbvcb;


# direct methods
.method public constructor <init>(Lbvcb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygm;->d:Lbvcb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcoj;->a:Lcoj;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lygm;->a:Lcmo;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lygm;->b:Lcog;

    .line 27
    .line 28
    new-instance p1, Lhqn;

    .line 29
    .line 30
    invoke-direct {p1}, Lhqn;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lygm;->c:Lhqn;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcvf;Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v11, 0x6

    .line 11
    .line 12
    const v2, -0x15f648a4

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lclg;->ak(I)Lclg;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v4, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v11

    .line 37
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v8}, Lclg;->D()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_3
    iget-object v4, v0, Lygm;->d:Lbvcb;

    .line 73
    .line 74
    iget-object v4, v4, Lbvcb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v15, Lhqt;

    .line 80
    .line 81
    invoke-direct {v15, v4}, Lhqt;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v4, -0x4a6a3202

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 88
    .line 89
    .line 90
    const v4, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    new-instance v4, Lbiw;

    .line 106
    .line 107
    invoke-direct {v4, v7, v2, v7}, Lbiw;-><init>(Lckek;I[I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v13, v4

    .line 114
    check-cast v13, Lckgi;

    .line 115
    .line 116
    invoke-virtual {v8}, Lclg;->v()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v14, v2

    .line 126
    check-cast v14, Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0x4c5de2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Lclg;->I(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-ne v9, v5, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v4, Lhqs;

    .line 147
    .line 148
    invoke-direct {v4}, Lhqs;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lcoj;->a:Lcoj;

    .line 152
    .line 153
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    invoke-direct {v10, v4, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v10

    .line 162
    :cond_8
    check-cast v9, Lcmo;

    .line 163
    .line 164
    invoke-virtual {v8}, Lclg;->v()V

    .line 165
    .line 166
    .line 167
    const v4, -0x615d173a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v10, "__LottieInternalDefaultCacheKey__"

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    or-int/2addr v4, v12

    .line 184
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    if-ne v12, v5, :cond_a

    .line 191
    .line 192
    :cond_9
    invoke-static {v14, v15, v10}, Lhcx;->A(Landroid/content/Context;Lhqt;Ljava/lang/String;)Lhon;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v8, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v12, Lhon;

    .line 200
    .line 201
    invoke-virtual {v8}, Lclg;->v()V

    .line 202
    .line 203
    .line 204
    const v4, -0x48fade91

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v8, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    or-int/2addr v4, v12

    .line 219
    invoke-virtual {v8, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    or-int/2addr v4, v12

    .line 224
    invoke-virtual {v8, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    or-int/2addr v4, v12

    .line 229
    invoke-virtual {v8, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    or-int/2addr v4, v7

    .line 234
    const-string v7, "fonts/"

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    or-int/2addr v4, v7

    .line 241
    const-string v7, ".ttf"

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v4, v7

    .line 248
    invoke-virtual {v8, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    or-int/2addr v4, v7

    .line 253
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v4, :cond_c

    .line 258
    .line 259
    if-ne v7, v5, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move-object/from16 v16, v9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    :goto_4
    new-instance v12, Lhqy;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    invoke-direct/range {v12 .. v17}, Lhqy;-><init>(Lckgi;Landroid/content/Context;Lhqt;Lcmo;Lckek;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v7, v12

    .line 278
    :goto_5
    check-cast v7, Lckgh;

    .line 279
    .line 280
    invoke-virtual {v8}, Lclg;->v()V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v10, v7, v8}, Lcmc;->e(Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lhcx;->x(Lcmo;)Lhqs;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v8}, Lclg;->v()V

    .line 291
    .line 292
    .line 293
    iput-object v4, v0, Lygm;->b:Lcog;

    .line 294
    .line 295
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lhnp;

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Lclg;->I(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v2, :cond_d

    .line 313
    .line 314
    if-ne v7, v5, :cond_e

    .line 315
    .line 316
    :cond_d
    new-instance v7, Lwzr;

    .line 317
    .line 318
    invoke-direct {v7, v0, v6}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    move-object v2, v7

    .line 325
    check-cast v2, Lckfs;

    .line 326
    .line 327
    invoke-virtual {v8}, Lclg;->v()V

    .line 328
    .line 329
    .line 330
    shl-int/lit8 v1, v1, 0x6

    .line 331
    .line 332
    and-int/lit16 v9, v1, 0x380

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    move-object v1, v4

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static/range {v1 .. v10}, Lhcx;->B(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;ZLclg;II)V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    new-instance v2, Lgkz;

    .line 350
    .line 351
    const/16 v4, 0xf

    .line 352
    .line 353
    invoke-direct {v2, v0, v3, v11, v4}, Lgkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, Lcna;->d:Lckgh;

    .line 357
    .line 358
    :cond_f
    return-void
.end method
