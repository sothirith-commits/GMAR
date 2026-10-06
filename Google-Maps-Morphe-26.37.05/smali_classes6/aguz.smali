.class public final synthetic Laguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvpf;

.field public final synthetic b:Lcbhx;

.field public final synthetic c:Lckek;

.field public final synthetic d:Laguy;

.field public final synthetic e:Lcpkd;

.field public final synthetic f:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field public final synthetic g:Lcom/android/extensions/xr/node/Node;

.field public final synthetic h:Lcom/android/extensions/xr/XrExtensions;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcpkd;

.field public final synthetic k:Lolk;


# direct methods
.method public synthetic constructor <init>(Lbvpf;Lcbhx;Lckek;Laguy;Lcpkd;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Ljava/lang/String;Lcpkd;Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laguz;->a:Lbvpf;

    .line 6
    .line 7
    iput-object p2, p0, Laguz;->b:Lcbhx;

    .line 8
    .line 9
    iput-object p3, p0, Laguz;->c:Lckek;

    .line 10
    .line 11
    iput-object p4, p0, Laguz;->d:Laguy;

    .line 12
    .line 13
    iput-object p5, p0, Laguz;->e:Lcpkd;

    .line 14
    .line 15
    iput-object p6, p0, Laguz;->f:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 16
    .line 17
    iput-object p7, p0, Laguz;->g:Lcom/android/extensions/xr/node/Node;

    .line 18
    .line 19
    iput-object p8, p0, Laguz;->h:Lcom/android/extensions/xr/XrExtensions;

    .line 20
    .line 21
    iput-object p9, p0, Laguz;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Laguz;->j:Lcpkd;

    .line 24
    .line 25
    iput-object p11, p0, Laguz;->k:Lolk;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Laguz;->a:Lbvpf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lbvpf;->a()Lcom/google/ar/imp/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbvpf;->a()Lcom/google/ar/imp/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/ar/imp/view/View;->a()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-object v12, v0, Laguz;->b:Lcbhx;

    .line 18
    .line 19
    iget-object v5, v12, Lcbhx;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, v0, Laguz;->c:Lckek;

    .line 25
    .line 26
    iget-object v1, v1, Lckek;->b:Lbvoc;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lbvoc;->a:Lbvoc;

    .line 31
    .line 32
    :cond_0
    iget-object v9, v0, Laguz;->e:Lcpkd;

    .line 33
    .line 34
    iget-object v6, v0, Laguz;->d:Laguy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v7, v6, Laguy;->a:F

    .line 41
    .line 42
    iget v8, v6, Laguy;->b:F

    .line 43
    move-object v6, v1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeRenderMagicWindow(JLjava/lang/String;[BFF)V

    .line 47
    .line 48
    move/from16 v17, v7

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v3, v9, Lcpkd;->o:Lcpkc;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcpkc;->a:Lcpkc;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v1

    .line 62
    .line 63
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v4, v3, Lcpkc;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v3, Lcpkc;->d:Lchrk;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lchrk;->a:Lchrk;

    .line 76
    .line 77
    :cond_3
    iget-object v4, v4, Lchrk;->e:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iget-object v4, v3, Lcpkc;->c:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    move-object/from16 v21, v4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    move-object/from16 v21, v1

    .line 86
    .line 87
    :goto_2
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v4, v3, Lcpkc;->d:Lchrk;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    sget-object v4, Lchrk;->a:Lchrk;

    .line 94
    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v4, Lchrk;->f:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v22, v4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_7
    move-object/from16 v22, v1

    .line 103
    .line 104
    :goto_3
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-object v3, v3, Lcpkc;->d:Lchrk;

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    sget-object v3, Lchrk;->a:Lchrk;

    .line 111
    .line 112
    :cond_8
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget-object v3, v3, Lchrk;->d:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v23, v3

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_9
    move-object/from16 v23, v1

    .line 120
    .line 121
    :goto_4
    if-eqz v9, :cond_e

    .line 122
    .line 123
    iget-object v3, v9, Lcpkd;->t:Lceaa;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    sget-object v3, Lceaa;->a:Lceaa;

    .line 128
    .line 129
    :cond_a
    if-eqz v3, :cond_e

    .line 130
    .line 131
    iget-object v3, v3, Lceaa;->h:Lcdqr;

    .line 132
    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    sget-object v3, Lcdqr;->b:Lcdqr;

    .line 136
    .line 137
    :cond_b
    if-eqz v3, :cond_e

    .line 138
    .line 139
    iget-object v4, v3, Lcdqr;->g:Lcdak;

    .line 140
    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    sget-object v4, Lcdak;->a:Lcdak;

    .line 144
    .line 145
    :cond_c
    iget-object v4, v4, Lcdak;->i:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_f

    .line 152
    .line 153
    iget-object v3, v3, Lcdqr;->f:Lcdak;

    .line 154
    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    sget-object v3, Lcdak;->a:Lcdak;

    .line 158
    .line 159
    :cond_d
    iget-object v4, v3, Lcdak;->i:Ljava/lang/String;

    .line 160
    goto :goto_5

    .line 161
    :cond_e
    move-object v4, v1

    .line 162
    .line 163
    :cond_f
    :goto_5
    if-eqz v21, :cond_10

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v3

    .line 168
    .line 169
    if-lez v3, :cond_10

    .line 170
    .line 171
    move-object/from16 v3, v21

    .line 172
    goto :goto_6

    .line 173
    :cond_10
    move-object v3, v1

    .line 174
    .line 175
    :goto_6
    if-eqz v4, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v5

    .line 180
    .line 181
    if-gtz v5, :cond_11

    .line 182
    goto :goto_7

    .line 183
    :cond_11
    move-object v1, v4

    .line 184
    .line 185
    :cond_12
    :goto_7
    iget-object v6, v0, Laguz;->k:Lolk;

    .line 186
    .line 187
    iget-object v7, v0, Laguz;->j:Lcpkd;

    .line 188
    .line 189
    iget-object v8, v0, Laguz;->i:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Laguz;->h:Lcom/android/extensions/xr/XrExtensions;

    .line 192
    .line 193
    iget-object v15, v0, Laguz;->g:Lcom/android/extensions/xr/node/Node;

    .line 194
    .line 195
    iget-object v0, v0, Laguz;->f:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 196
    .line 197
    .line 198
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v24

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x3e

    .line 208
    .line 209
    const-string v25, " \u00b7 "

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v24 .. v29}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 217
    move-result-object v24

    .line 218
    .line 219
    new-instance v13, Lagus;

    .line 220
    .line 221
    iget v9, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 222
    .line 223
    new-instance v20, Ladno;

    .line 224
    move-object v3, v4

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v1, v0

    .line 229
    .line 230
    move-object/from16 v0, v20

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 234
    .line 235
    iget-object v14, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v13 .. v20}, Lagus;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFFLctfw;)V

    .line 243
    .line 244
    iput-object v13, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->i:Lagus;

    .line 245
    .line 246
    new-instance v9, Lagvi;

    .line 247
    move-object v10, v14

    .line 248
    .line 249
    iget-object v14, v7, Lcpkd;->m:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->e:Lcpuk;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-object v11, v0

    .line 263
    .line 264
    check-cast v11, Lazah;

    .line 265
    .line 266
    new-instance v0, Laedv;

    .line 267
    move-object v5, v6

    .line 268
    const/4 v6, 0x2

    .line 269
    move-object v4, v7

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Laedv;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lbvpf;Lcom/android/extensions/xr/XrExtensions;Lcpkd;Lolk;I)V

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    new-instance v0, Ladno;

    .line 277
    .line 278
    const/16 v4, 0x10

    .line 279
    const/4 v5, 0x0

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 283
    move-object v7, v15

    .line 284
    move-object v15, v11

    .line 285
    .line 286
    iget-object v11, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->c:Lafde;

    .line 287
    .line 288
    iget v4, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 289
    move-object v13, v8

    .line 290
    move-object v5, v9

    .line 291
    move-object v6, v10

    .line 292
    .line 293
    move/from16 v9, v17

    .line 294
    .line 295
    move/from16 v10, v18

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    move-object v8, v3

    .line 299
    .line 300
    move/from16 v18, v4

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v5 .. v18}, Lagvi;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFLafde;Lcbhx;Ljava/lang/String;Ljava/lang/String;Lazah;Lctfw;Lctfw;F)V

    .line 304
    move-object v14, v6

    .line 305
    move-object v15, v7

    .line 306
    .line 307
    move/from16 v18, v10

    .line 308
    .line 309
    iput-object v5, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->j:Lagvi;

    .line 310
    .line 311
    new-instance v6, Lahaf;

    .line 312
    .line 313
    iget v9, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 314
    .line 315
    new-instance v0, Ladno;

    .line 316
    .line 317
    const/16 v4, 0x11

    .line 318
    const/4 v5, 0x0

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 322
    move-object v10, v0

    .line 323
    .line 324
    new-instance v0, Ladma;

    .line 325
    const/4 v5, 0x5

    .line 326
    move-object v4, v3

    .line 327
    move-object v3, v2

    .line 328
    .line 329
    move-object/from16 v2, v23

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Ladma;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Ljava/lang/String;Lbvpf;Lcom/android/extensions/xr/XrExtensions;I)V

    .line 333
    move-object v11, v0

    .line 334
    move-object v12, v1

    .line 335
    move-object v0, v6

    .line 336
    move-object v1, v14

    .line 337
    move-object v2, v15

    .line 338
    .line 339
    move/from16 v5, v18

    .line 340
    .line 341
    move-object/from16 v8, v21

    .line 342
    .line 343
    move-object/from16 v7, v22

    .line 344
    .line 345
    move-object/from16 v6, v24

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v0 .. v11}, Lahaf;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lbvpf;Lcom/android/extensions/xr/XrExtensions;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLctfw;Lctfw;)V

    .line 349
    .line 350
    iput-object v0, v12, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->o:Lahaf;

    .line 351
    return-void
.end method
