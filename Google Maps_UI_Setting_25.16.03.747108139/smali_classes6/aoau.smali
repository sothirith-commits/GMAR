.class public Laoau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoaf;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lazhw;

.field private final c:Laoad;

.field private final d:Lmkr;

.field private final e:Laoat;

.field private final f:Ljava/lang/Runnable;

.field private final g:Laobd;


# direct methods
.method public constructor <init>(Llht;Lanto;Lanwa;Lbjrr;Lbjrr;Labav;Lahwc;Lasqq;Lbxiw;Lbruu;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v3, Lbxiw;->d:Lbxiy;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Lbxiy;->a:Lbxiy;

    .line 19
    .line 20
    :cond_0
    iget-object v6, v5, Lbxiy;->d:Lbxiz;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    sget-object v6, Lbxiz;->a:Lbxiz;

    .line 25
    .line 26
    :cond_1
    iget-object v6, v6, Lbxiz;->b:Lcegi;

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    invoke-static {v6, v9, v10}, Lauae;->gr(Ljava/util/List;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v0, Laoau;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v11, v6

    .line 43
    check-cast v11, Llwf;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Llwf;->p()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lazhw;->b(Lazhw;)Lazht;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lbrvq;->a:Lbrvq;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v8, Lbrvq;

    .line 68
    .line 69
    iput-object v4, v8, Lbrvq;->v:Lbruu;

    .line 70
    .line 71
    iget v12, v8, Lbrvq;->c:I

    .line 72
    .line 73
    const/high16 v13, 0x200000

    .line 74
    .line 75
    or-int/2addr v12, v13

    .line 76
    iput v12, v8, Lbrvq;->c:I

    .line 77
    .line 78
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbrvq;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lazht;->p(Lbrvq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Laoau;->b:Lazhw;

    .line 92
    .line 93
    iget-object v7, v5, Lbxiy;->c:Lbxae;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    sget-object v7, Lbxae;->a:Lbxae;

    .line 98
    .line 99
    :cond_2
    iget-object v8, v5, Lbxiy;->e:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    invoke-virtual {v13, v11, v7, v8, v12}, Lbjrr;->aa(Llwf;Lbxae;Ljava/lang/String;Z)Laoas;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v0, Laoau;->c:Laoad;

    .line 109
    .line 110
    new-instance v7, Lakcp;

    .line 111
    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    move-object/from16 v14, p2

    .line 115
    .line 116
    invoke-direct {v7, v14, v2, v5, v8}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Laoau;->f:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-static {}, Lmkt;->h()Lmks;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v3, Lbxiw;->b:Lbxiy;

    .line 126
    .line 127
    if-nez v15, :cond_3

    .line 128
    .line 129
    sget-object v15, Lbxiy;->a:Lbxiy;

    .line 130
    .line 131
    :cond_3
    iget-object v15, v15, Lbxiy;->c:Lbxae;

    .line 132
    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    sget-object v15, Lbxae;->a:Lbxae;

    .line 136
    .line 137
    :cond_4
    invoke-static {v1, v11, v15}, Lauae;->gs(Landroid/app/Activity;Llwf;Lbxae;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-array v12, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    aput-object v15, v12, v16

    .line 146
    .line 147
    const v15, 0x7f141688

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v15, v12}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v14, Lmks;->c:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Lmkl;

    .line 157
    .line 158
    invoke-direct {v1}, Lmkl;-><init>()V

    .line 159
    .line 160
    .line 161
    const v12, 0x7f14168d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lmkl;->e(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lazhw;->b(Lazhw;)Lazht;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v15, Lcfgn;->hS:Lbrxm;

    .line 172
    .line 173
    iput-object v15, v12, Lazht;->d:Lbrxm;

    .line 174
    .line 175
    invoke-virtual {v12}, Lazht;->a()Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iput-object v12, v1, Lmkl;->f:Lazhw;

    .line 180
    .line 181
    new-instance v12, Lannh;

    .line 182
    .line 183
    invoke-direct {v12, v7, v8}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lmkn;

    .line 190
    .line 191
    invoke-direct {v7, v1}, Lmkn;-><init>(Lmkl;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Lmks;->a(Lmkn;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lbxiy;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v3, Lbxiw;->e:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v7, Lmkl;

    .line 202
    .line 203
    invoke-direct {v7}, Lmkl;-><init>()V

    .line 204
    .line 205
    .line 206
    const v8, 0x7f141676

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lmkl;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lazhw;->b(Lazhw;)Lazht;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v12, Lcfgn;->hQ:Lbrxm;

    .line 217
    .line 218
    iput-object v12, v8, Lazht;->d:Lbrxm;

    .line 219
    .line 220
    invoke-virtual {v8}, Lazht;->a()Lazhw;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v8, v7, Lmkl;->f:Lazhw;

    .line 225
    .line 226
    new-instance v15, Lajph;

    .line 227
    .line 228
    const/16 v19, 0xb

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v16, p3

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    invoke-direct/range {v15 .. v20}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v15}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lmkn;

    .line 245
    .line 246
    invoke-direct {v1, v7}, Lmkn;-><init>(Lmkl;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v1}, Lmks;->a(Lmkn;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, Lbxiw;->b:Lbxiy;

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    sget-object v1, Lbxiy;->a:Lbxiy;

    .line 257
    .line 258
    :cond_5
    iget-object v1, v1, Lbxiy;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, v3, Lbxiw;->c:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v7, Lmkl;

    .line 263
    .line 264
    invoke-direct {v7}, Lmkl;-><init>()V

    .line 265
    .line 266
    .line 267
    const v8, 0x7f141675

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lmkl;->e(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lazhw;->b(Lazhw;)Lazht;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v8, Lcfgn;->hP:Lbrxm;

    .line 278
    .line 279
    iput-object v8, v6, Lazht;->d:Lbrxm;

    .line 280
    .line 281
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iput-object v6, v7, Lmkl;->f:Lazhw;

    .line 286
    .line 287
    new-instance v21, Lajph;

    .line 288
    .line 289
    const/16 v25, 0xc

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    move-object/from16 v22, p3

    .line 294
    .line 295
    move-object/from16 v23, v1

    .line 296
    .line 297
    move-object/from16 v24, v5

    .line 298
    .line 299
    invoke-direct/range {v21 .. v26}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v21

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lmkn;

    .line 308
    .line 309
    invoke-direct {v1, v7}, Lmkn;-><init>(Lmkl;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v1}, Lmks;->a(Lmkn;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Lmks;->c()Lmkt;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Laoau;->d:Lmkr;

    .line 320
    .line 321
    new-instance v7, Laoat;

    .line 322
    .line 323
    iget-object v1, v3, Lbxiw;->b:Lbxiy;

    .line 324
    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    sget-object v1, Lbxiy;->a:Lbxiy;

    .line 328
    .line 329
    :cond_6
    move-object v12, v1

    .line 330
    move-object v8, v13

    .line 331
    invoke-direct/range {v7 .. v12}, Laoat;-><init>(Lbjrr;Labav;Lahwc;Llwf;Lbxiy;)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v0, Laoau;->e:Laoat;

    .line 335
    .line 336
    if-eqz p11, :cond_7

    .line 337
    .line 338
    move-object/from16 v1, p5

    .line 339
    .line 340
    invoke-virtual {v1, v2, v4}, Lbjrr;->Z(Lasqq;Lbruu;)Laobd;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_0

    .line 345
    :cond_7
    const/4 v1, 0x0

    .line 346
    :goto_0
    iput-object v1, v0, Laoau;->g:Laobd;

    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->d:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laoad;
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->c:Laoad;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laoae;
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->e:Laoat;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laoak;
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->g:Laobd;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->b:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
