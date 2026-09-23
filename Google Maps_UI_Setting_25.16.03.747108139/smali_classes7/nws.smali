.class final Lnws;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lnwt;


# direct methods
.method public constructor <init>(Lnwt;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnws;->g:Lnwt;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnwd;

    .line 2
    .line 3
    check-cast p2, Lnwo;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance v0, Lnws;

    .line 8
    .line 9
    iget-object v1, p0, Lnws;->g:Lnwt;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lnws;-><init>(Lnwt;Lckek;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnws;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lnws;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnws;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lnws;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lnws;->c:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lnws;->b:Z

    .line 14
    .line 15
    iget-object v5, v0, Lnws;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, Lnws;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v6, v5

    .line 26
    move v5, v2

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lnws;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Lnws;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lnwo;

    .line 39
    .line 40
    iget-object v6, v5, Lnwo;->d:Lpes;

    .line 41
    .line 42
    iget-object v7, v5, Lnwo;->a:Lpxb;

    .line 43
    .line 44
    iget-object v8, v5, Lnwo;->b:Lntp;

    .line 45
    .line 46
    iget-boolean v5, v5, Lnwo;->c:Z

    .line 47
    .line 48
    iget-object v9, v0, Lnws;->g:Lnwt;

    .line 49
    .line 50
    instance-of v10, v7, Lpwy;

    .line 51
    .line 52
    iget-object v11, v9, Lnwt;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v12, v9, Lnwt;->c:Lpwn;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const v7, 0x7f1404c9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    instance-of v10, v7, Lpwx;

    .line 71
    .line 72
    const v13, 0x7f140ca6

    .line 73
    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    sget-object v10, Lpxa;->a:Lpxa;

    .line 78
    .line 79
    invoke-static {v7, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v10, v7, Lpwz;

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    iget-object v10, v12, Lpwn;->b:Lpwt;

    .line 91
    .line 92
    instance-of v14, v10, Lpws;

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    check-cast v7, Lpwz;

    .line 97
    .line 98
    iget-object v14, v7, Lpwz;->a:Lbqpa;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x3e

    .line 103
    .line 104
    const-string v15, "\n"

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static/range {v14 .. v19}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v10, v10, Lpwr;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    check-cast v7, Lpwz;

    .line 133
    .line 134
    iget-object v14, v7, Lpwz;->a:Lbqpa;

    .line 135
    .line 136
    invoke-virtual {v14}, Lbqpa;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x3e

    .line 153
    .line 154
    const-string v15, "\n"

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v14 .. v19}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v10, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v7, v10, v3

    .line 167
    .line 168
    const v7, 0x7f1412d5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v1, Lckbt;

    .line 180
    .line 181
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_6
    new-instance v1, Lckbt;

    .line 186
    .line 187
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_0
    iget-object v7, v12, Lpwn;->b:Lpwt;

    .line 192
    .line 193
    instance-of v10, v7, Lpws;

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    const v7, 0x7f140463

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    instance-of v7, v7, Lpwr;

    .line 209
    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_1
    sget-object v10, Lntw;->a:Lntw;

    .line 220
    .line 221
    invoke-static {v6, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    instance-of v6, v8, Lnto;

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    sget-object v6, Lnwc;->a:Lnwc;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    sget-object v6, Lnwc;->b:Lnwc;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    sget-object v10, Lntv;->a:Lntv;

    .line 238
    .line 239
    invoke-static {v6, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_c

    .line 244
    .line 245
    sget-object v6, Lnwc;->c:Lnwc;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    instance-of v10, v6, Lntx;

    .line 249
    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    iget-object v10, v12, Lpwn;->a:Lpwo;

    .line 253
    .line 254
    invoke-virtual {v6, v10}, Lpes;->ar(Lpwo;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    sget-object v6, Lnwc;->a:Lnwc;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    sget-object v6, Lnwc;->d:Lnwc;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    sget-object v10, Lntu;->a:Lntu;

    .line 267
    .line 268
    invoke-static {v6, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    sget-object v6, Lnwc;->b:Lnwc;

    .line 275
    .line 276
    :goto_2
    instance-of v10, v8, Lntl;

    .line 277
    .line 278
    instance-of v8, v8, Lnto;

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    iput-object v2, v0, Lnws;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v0, Lnws;->f:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, v0, Lnws;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v5, v0, Lnws;->b:Z

    .line 289
    .line 290
    iput v10, v0, Lnws;->c:I

    .line 291
    .line 292
    iput v4, v0, Lnws;->d:I

    .line 293
    .line 294
    invoke-virtual {v9, v12, v0}, Lnwt;->a(Lpwn;Lckek;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eq v2, v1, :cond_f

    .line 299
    .line 300
    move v1, v10

    .line 301
    :goto_3
    check-cast v2, Lbfkm;

    .line 302
    .line 303
    move v10, v1

    .line 304
    :goto_4
    move-object v15, v2

    .line 305
    move/from16 v16, v5

    .line 306
    .line 307
    move-object v12, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    return-object v1

    .line 310
    :cond_10
    const/4 v2, 0x0

    .line 311
    goto :goto_4

    .line 312
    :goto_5
    if-eq v4, v10, :cond_11

    .line 313
    .line 314
    move v14, v3

    .line 315
    goto :goto_6

    .line 316
    :cond_11
    move v14, v4

    .line 317
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v11, Lnwd;

    .line 324
    .line 325
    move-object v13, v6

    .line 326
    check-cast v13, Lnwc;

    .line 327
    .line 328
    invoke-direct/range {v11 .. v16}, Lnwd;-><init>(Ljava/lang/String;Lnwc;ZLbfkm;Z)V

    .line 329
    .line 330
    .line 331
    return-object v11

    .line 332
    :cond_12
    new-instance v1, Lckbt;

    .line 333
    .line 334
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_13
    new-instance v1, Lckbt;

    .line 339
    .line 340
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1
.end method
