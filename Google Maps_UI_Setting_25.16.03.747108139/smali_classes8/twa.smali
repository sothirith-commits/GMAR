.class final Ltwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltwa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgey;Landroid/content/Context;Ltww;Lsec;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Ltwa;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const v5, 0x7f1408e2

    .line 13
    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-eq v3, v4, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lcgey;->i:Lcbae;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcbae;->a:Lcbae;

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v3, Lcbae;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, Lcgey;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f140908

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const v0, 0x7f140907

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-boolean v0, v0, Lcgey;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object v6

    .line 62
    :cond_4
    iget-object v3, v0, Lcgey;->g:Lcatz;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Lcatz;->a:Lcatz;

    .line 67
    .line 68
    :cond_5
    iget-boolean v4, v3, Lcatz;->c:Z

    .line 69
    .line 70
    iget-boolean v5, v3, Lcatz;->d:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lcgey;->o:Z

    .line 73
    .line 74
    sget-object v7, Lcatw;->b:Lcatw;

    .line 75
    .line 76
    iget-object v3, v3, Lcatz;->k:Lcegi;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcatx;

    .line 93
    .line 94
    iget v8, v8, Lcatx;->c:I

    .line 95
    .line 96
    invoke-static {v8}, Lcatw;->a(I)Lcatw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    sget-object v8, Lcatw;->a:Lcatw;

    .line 103
    .line 104
    :cond_7
    invoke-static {v8}, Lhia;->j(Lcatw;)Ltwv;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v8}, Lhia;->q(Lcatw;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_8

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    invoke-interface {v10, v9}, Ltww;->h(Ltwv;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move-object/from16 v10, p3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v9, 0x0

    .line 130
    move-object v11, v7

    .line 131
    :goto_1
    sget-object v3, Lcatw;->b:Lcatw;

    .line 132
    .line 133
    if-eq v11, v3, :cond_13

    .line 134
    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_a
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v14, 0x7f1408fc

    .line 150
    .line 151
    .line 152
    const v15, 0x7f1408ec

    .line 153
    .line 154
    .line 155
    const v12, 0x7f1408df

    .line 156
    .line 157
    .line 158
    const v13, 0x7f1408f4

    .line 159
    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_b
    if-eqz v4, :cond_c

    .line 168
    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const v14, 0x7f1408fb

    .line 176
    .line 177
    .line 178
    const v15, 0x7f1408eb

    .line 179
    .line 180
    .line 181
    const v12, 0x7f1408de

    .line 182
    .line 183
    .line 184
    const v13, 0x7f1408f3

    .line 185
    .line 186
    .line 187
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_c
    if-eqz v4, :cond_d

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const v14, 0x7f1408fa

    .line 202
    .line 203
    .line 204
    const v15, 0x7f1408ea

    .line 205
    .line 206
    .line 207
    const v12, 0x7f1408dd

    .line 208
    .line 209
    .line 210
    const v13, 0x7f1408f2

    .line 211
    .line 212
    .line 213
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_d
    if-eqz v5, :cond_e

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const v14, 0x7f1408fe

    .line 228
    .line 229
    .line 230
    const v15, 0x7f1408ee

    .line 231
    .line 232
    .line 233
    const v12, 0x7f1408e1

    .line 234
    .line 235
    .line 236
    const v13, 0x7f1408f6

    .line 237
    .line 238
    .line 239
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_e
    if-eqz v4, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v14, 0x7f1408f9

    .line 251
    .line 252
    .line 253
    const v15, 0x7f1408e9

    .line 254
    .line 255
    .line 256
    const v12, 0x7f1408dc

    .line 257
    .line 258
    .line 259
    const v13, 0x7f1408f1

    .line 260
    .line 261
    .line 262
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    if-eqz v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const v14, 0x7f1408fd

    .line 274
    .line 275
    .line 276
    const v15, 0x7f1408ed

    .line 277
    .line 278
    .line 279
    const v12, 0x7f1408e0

    .line 280
    .line 281
    .line 282
    const v13, 0x7f1408f5

    .line 283
    .line 284
    .line 285
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_2

    .line 290
    :cond_10
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const v14, 0x7f1408f8

    .line 297
    .line 298
    .line 299
    const v15, 0x7f1408e8

    .line 300
    .line 301
    .line 302
    const v12, 0x7f1408db

    .line 303
    .line 304
    .line 305
    const v13, 0x7f1408f0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_2

    .line 313
    :cond_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const v14, 0x7f1408f7

    .line 318
    .line 319
    .line 320
    const v15, 0x7f1408e7

    .line 321
    .line 322
    .line 323
    const v12, 0x7f1408da

    .line 324
    .line 325
    .line 326
    const v13, 0x7f1408ef

    .line 327
    .line 328
    .line 329
    invoke-static/range {v10 .. v15}, Lhia;->r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    if-nez v0, :cond_12

    .line 334
    .line 335
    return-object v6

    .line 336
    :cond_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_13
    :goto_3
    return-object v6

    .line 342
    :cond_14
    iget-boolean v0, v0, Lcgey;->o:Z

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_15
    return-object v6

    .line 352
    :cond_16
    const v0, 0x7f14093b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
