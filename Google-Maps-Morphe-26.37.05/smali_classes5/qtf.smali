.class public final Lqtf;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lwwr;


# direct methods
.method public constructor <init>(Lwwr;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqtf;->g:Lwwr;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lqsu;

    .line 3
    .line 4
    check-cast p2, Lqtc;

    .line 5
    .line 6
    check-cast p3, Lctej;

    .line 7
    .line 8
    new-instance v0, Lqtf;

    .line 9
    .line 10
    iget-object p0, p0, Lqtf;->g:Lwwr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lqtf;-><init>(Lwwr;Lctej;)V

    .line 14
    .line 15
    iput-object p1, v0, Lqtf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lqtf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqtf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Lqtf;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lqtf;->c:I

    .line 13
    .line 14
    iget-boolean v2, v0, Lqtf;->b:Z

    .line 15
    .line 16
    iget-object v5, v0, Lqtf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v0, Lqtf;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lqtf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v2

    .line 29
    move-object v2, v0

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v2, v0, Lqtf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Lqtf;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lqtc;

    .line 43
    .line 44
    iget-object v6, v5, Lqtc;->d:Lrwu;

    .line 45
    .line 46
    iget-object v7, v5, Lqtc;->a:Ltju;

    .line 47
    .line 48
    iget-object v8, v5, Lqtc;->b:Lqqu;

    .line 49
    .line 50
    iget-boolean v5, v5, Lqtc;->c:Z

    .line 51
    .line 52
    iget-object v9, v0, Lqtf;->g:Lwwr;

    .line 53
    .line 54
    instance-of v10, v7, Ltjr;

    .line 55
    .line 56
    iget-object v11, v9, Lwwr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v12, v9, Lwwr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    check-cast v11, Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    const v7, 0x7f1405a8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    instance-of v10, v7, Ltjq;

    .line 77
    .line 78
    .line 79
    const v13, 0x7f140e2f

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    sget-object v10, Ltjt;->a:Ltjt;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    instance-of v10, v7, Ltjs;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    move-object v10, v12

    .line 96
    .line 97
    check-cast v10, Ltji;

    .line 98
    .line 99
    iget-object v10, v10, Ltji;->a:Ltjn;

    .line 100
    .line 101
    instance-of v14, v10, Ltjm;

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    check-cast v7, Ltjs;

    .line 106
    .line 107
    iget-object v14, v7, Ltjs;->a:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x3e

    .line 112
    .line 113
    const-string v15, "\n"

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    check-cast v11, Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_3
    instance-of v10, v10, Ltjl;

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    check-cast v7, Ltjs;

    .line 144
    .line 145
    iget-object v14, v7, Ltjs;->a:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    check-cast v11, Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_4
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x3e

    .line 163
    .line 164
    const-string v15, "\n"

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v14 .. v19}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    new-array v10, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v7, v10, v3

    .line 177
    .line 178
    check-cast v11, Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    const v7, 0x7f141557

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_5
    new-instance v0, Lctbn;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_6
    new-instance v0, Lctbn;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 201
    throw v0

    .line 202
    :cond_7
    :goto_1
    move-object v7, v12

    .line 203
    .line 204
    check-cast v7, Ltji;

    .line 205
    .line 206
    iget-object v7, v7, Ltji;->a:Ltjn;

    .line 207
    .line 208
    instance-of v10, v7, Ltjm;

    .line 209
    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    check-cast v11, Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    const v7, 0x7f140521

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_8
    instance-of v7, v7, Ltjl;

    .line 223
    .line 224
    if-eqz v7, :cond_11

    .line 225
    .line 226
    check-cast v11, Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    :cond_9
    :goto_3
    sget-object v10, Lqqz;->a:Lqqz;

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v10

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    instance-of v6, v8, Lqqt;

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    sget-object v6, Lqst;->a:Lqst;

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_a
    sget-object v6, Lqst;->b:Lqst;

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_b
    sget-object v10, Lqqy;->a:Lqqy;

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v10

    .line 258
    .line 259
    if-eqz v10, :cond_c

    .line 260
    .line 261
    sget-object v6, Lqst;->c:Lqst;

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_c
    sget-object v10, Lqqx;->a:Lqqx;

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v6

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    sget-object v6, Lqst;->b:Lqst;

    .line 273
    .line 274
    :goto_4
    instance-of v10, v8, Lqqq;

    .line 275
    .line 276
    instance-of v8, v8, Lqqt;

    .line 277
    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    iput-object v2, v0, Lqtf;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lqtf;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v0, Lqtf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v5, v0, Lqtf;->b:Z

    .line 287
    .line 288
    iput v10, v0, Lqtf;->c:I

    .line 289
    .line 290
    iput v4, v0, Lqtf;->d:I

    .line 291
    .line 292
    check-cast v12, Ltji;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v12, v0}, Lwwr;->a(Ltji;Lctej;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eq v0, v1, :cond_d

    .line 299
    move v1, v10

    .line 300
    .line 301
    :goto_5
    check-cast v0, Lbjbb;

    .line 302
    move v10, v1

    .line 303
    :goto_6
    move-object v15, v0

    .line 304
    .line 305
    move/from16 v16, v5

    .line 306
    move-object v12, v7

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    return-object v1

    .line 309
    :cond_e
    const/4 v0, 0x0

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :goto_7
    if-eq v4, v10, :cond_f

    .line 313
    move v14, v3

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    move v14, v4

    .line 316
    .line 317
    :goto_8
    check-cast v2, Lqsu;

    .line 318
    .line 319
    iget-object v0, v2, Lqsu;->e:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v2, Lqsu;->f:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    new-instance v11, Lqsu;

    .line 330
    move-object v13, v6

    .line 331
    .line 332
    check-cast v13, Lqst;

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v11 .. v18}, Lqsu;-><init>(Ljava/lang/String;Lqst;ZLbjbb;ZLjava/lang/String;Ljava/lang/String;)V

    .line 340
    return-object v11

    .line 341
    .line 342
    :cond_10
    new-instance v0, Lctbn;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 346
    throw v0

    .line 347
    .line 348
    :cond_11
    new-instance v0, Lctbn;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 352
    throw v0
.end method
