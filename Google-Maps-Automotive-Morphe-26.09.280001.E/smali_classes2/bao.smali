.class final Lbao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laohs;

.field final synthetic b:Lbaq;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Laohw;

.field final synthetic e:Laolt;


# direct methods
.method public constructor <init>(Laohs;Lbaq;Ljava/util/List;Laohw;Laolt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbao;->a:Laohs;

    .line 2
    .line 3
    iput-object p2, p0, Lbao;->b:Lbaq;

    .line 4
    .line 5
    iput-object p3, p0, Lbao;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbao;->d:Laohw;

    .line 8
    .line 9
    iput-object p5, p0, Lbao;->e:Laolt;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lalw;

    .line 6
    .line 7
    instance-of v2, v1, Lama;

    .line 8
    .line 9
    iget-object v6, v0, Lbao;->a:Laohs;

    .line 10
    .line 11
    iget-boolean v3, v6, Laohs;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lbao;->b:Lbaq;

    .line 16
    .line 17
    iget-boolean v4, v2, Lbaq;->d:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lama;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lbaq;->j(Lama;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lbaq;->i:Lyz;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lyz;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    instance-of v2, v1, Lalu;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    instance-of v2, v1, Lalv;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lalv;

    .line 54
    .line 55
    iget-object v5, v5, Lalv;->a:Lalu;

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v2, v1, Lalr;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v6, Laohs;->a:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v2, v1, Lals;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lals;

    .line 81
    .line 82
    iget-object v5, v5, Lals;->a:Lalr;

    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v7, v9

    .line 92
    :goto_1
    if-ge v7, v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lalw;

    .line 99
    .line 100
    instance-of v8, v8, Lalr;

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput-boolean v9, v6, Laohs;->a:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v2, v1, Lalp;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    instance-of v2, v1, Lalq;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lalq;

    .line 128
    .line 129
    iget-object v5, v5, Lalq;->a:Lalp;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    instance-of v2, v1, Lalo;

    .line 136
    .line 137
    if-eqz v2, :cond_18

    .line 138
    .line 139
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lalo;

    .line 143
    .line 144
    iget-object v5, v5, Lalo;->a:Lalp;

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    iget-object v2, v0, Lbao;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v2}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lalw;

    .line 156
    .line 157
    iget-object v5, v0, Lbao;->b:Lbaq;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Lbaq;->i(Z)Lbbc;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v10, v0, Lbao;->d:Laohw;

    .line 164
    .line 165
    iget-object v8, v10, Laohw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v8, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_18

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    instance-of v14, v2, Lalu;

    .line 179
    .line 180
    if-eqz v14, :cond_a

    .line 181
    .line 182
    iget-object v15, v7, Lbbc;->f:Lbay;

    .line 183
    .line 184
    check-cast v15, Lbax;

    .line 185
    .line 186
    iget v15, v15, Lbax;->a:F

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    instance-of v15, v2, Lalr;

    .line 190
    .line 191
    if-eqz v15, :cond_c

    .line 192
    .line 193
    iget-object v15, v7, Lbbc;->e:Lbaw;

    .line 194
    .line 195
    instance-of v12, v15, Lbav;

    .line 196
    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    check-cast v15, Lbav;

    .line 200
    .line 201
    iget v15, v15, Lbav;->a:F

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    instance-of v12, v15, Lbat;

    .line 205
    .line 206
    if-nez v12, :cond_d

    .line 207
    .line 208
    instance-of v12, v15, Lbau;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    instance-of v12, v2, Lalp;

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    iget-object v12, v7, Lbbc;->g:Lbas;

    .line 216
    .line 217
    const v15, 0x3e23d70a    # 0.16f

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    :goto_3
    const/4 v15, 0x0

    .line 222
    :goto_4
    sget-object v12, Lbak;->a:Ladt;

    .line 223
    .line 224
    if-eqz v14, :cond_e

    .line 225
    .line 226
    sget-object v8, Lbak;->a:Ladt;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    instance-of v12, v2, Lalr;

    .line 230
    .line 231
    const/16 v14, 0x2d

    .line 232
    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    new-instance v12, Ladt;

    .line 236
    .line 237
    sget-object v4, Lack;->b:Lach;

    .line 238
    .line 239
    invoke-direct {v12, v14, v4, v8}, Ladt;-><init>(ILach;I)V

    .line 240
    .line 241
    .line 242
    move-object v8, v12

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    instance-of v4, v2, Lalp;

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    new-instance v4, Ladt;

    .line 249
    .line 250
    sget-object v12, Lack;->b:Lach;

    .line 251
    .line 252
    invoke-direct {v4, v14, v12, v8}, Ladt;-><init>(ILach;I)V

    .line 253
    .line 254
    .line 255
    move-object v8, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    sget-object v8, Lbak;->a:Ladt;

    .line 258
    .line 259
    :goto_5
    iget-object v4, v0, Lbao;->e:Laolt;

    .line 260
    .line 261
    new-instance v12, Lbam;

    .line 262
    .line 263
    invoke-direct {v12, v5, v15, v8, v13}, Lbam;-><init>(Lbaq;FLabs;Laoeu;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v13, v9, v12, v11}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    iget-object v4, v10, Laohw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lalw;

    .line 273
    .line 274
    instance-of v12, v4, Lalu;

    .line 275
    .line 276
    sget-object v14, Lbak;->a:Ladt;

    .line 277
    .line 278
    if-eqz v12, :cond_12

    .line 279
    .line 280
    sget-object v4, Lbak;->a:Ladt;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    instance-of v12, v4, Lalr;

    .line 284
    .line 285
    if-eqz v12, :cond_13

    .line 286
    .line 287
    sget-object v4, Lbak;->a:Ladt;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_13
    instance-of v4, v4, Lalp;

    .line 291
    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    new-instance v4, Ladt;

    .line 295
    .line 296
    const/16 v12, 0x96

    .line 297
    .line 298
    sget-object v14, Lack;->b:Lach;

    .line 299
    .line 300
    invoke-direct {v4, v12, v14, v8}, Ladt;-><init>(ILach;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_14
    sget-object v4, Lbak;->a:Ladt;

    .line 305
    .line 306
    :goto_6
    iget-object v8, v0, Lbao;->e:Laolt;

    .line 307
    .line 308
    new-instance v12, Lael;

    .line 309
    .line 310
    const/16 v14, 0x11

    .line 311
    .line 312
    invoke-direct {v12, v5, v4, v13, v14}, Lael;-><init>(Lbaq;Labs;Laoeu;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v13, v9, v12, v11}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 316
    .line 317
    .line 318
    :goto_7
    instance-of v1, v1, Lalt;

    .line 319
    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    iget-object v1, v7, Lbbc;->e:Lbaw;

    .line 323
    .line 324
    instance-of v1, v1, Lbat;

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    iget-boolean v1, v6, Laohs;->a:Z

    .line 329
    .line 330
    if-eq v3, v1, :cond_17

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eq v3, v1, :cond_15

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 338
    .line 339
    :goto_8
    iget-object v0, v0, Lbao;->e:Laolt;

    .line 340
    .line 341
    new-instance v3, Lban;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v4, v5

    .line 345
    move v5, v12

    .line 346
    invoke-direct/range {v3 .. v8}, Lban;-><init>(Lbaq;FLaohs;Lbbc;Laoeu;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v13, v9, v3, v11}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_16
    move-object v4, v5

    .line 354
    iget-object v0, v0, Lbao;->e:Laolt;

    .line 355
    .line 356
    new-instance v1, Lafr;

    .line 357
    .line 358
    const/16 v3, 0xd

    .line 359
    .line 360
    invoke-direct {v1, v4, v13, v3}, Lafr;-><init>(Lbaq;Laoeu;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v13, v9, v1, v11}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_9
    iput-object v2, v10, Laohw;->a:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_18
    sget-object v0, Laoct;->a:Laoct;

    .line 369
    .line 370
    return-object v0
.end method
