.class public final Lynd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lymv;


# instance fields
.field public final a:Lyna;

.field public final b:Laoey;

.field private final c:Lynm;

.field private final d:Lynp;

.field private final e:Lyvu;

.field private final f:Lzfg;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyna;Lynm;Lynp;Laoey;Lyvu;Lzfg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lynd;->a:Lyna;

    .line 20
    .line 21
    iput-object p2, p0, Lynd;->c:Lynm;

    .line 22
    .line 23
    iput-object p3, p0, Lynd;->d:Lynp;

    .line 24
    .line 25
    iput-object p4, p0, Lynd;->b:Laoey;

    .line 26
    .line 27
    iput-object p5, p0, Lynd;->e:Lyvu;

    .line 28
    .line 29
    iput-object p6, p0, Lynd;->f:Lzfg;

    .line 30
    .line 31
    iput-object p7, p0, Lynd;->g:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyln;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lynd;->d:Lynp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lynp;->a(Lyln;Laoeu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lynd;->c(Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lynb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lynb;

    .line 11
    .line 12
    iget v3, v2, Lynb;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lynb;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lynb;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lynb;-><init>(Lynd;Laoeu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    iget-object v0, v11, Lynb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v13, Laofb;->a:Laofb;

    .line 33
    .line 34
    iget v2, v11, Lynb;->f:I

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v14, :cond_2

    .line 48
    .line 49
    if-ne v2, v12, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v2, v11, Lynb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v11, Lynb;->h:Lywa;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laooi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v12, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    const/4 v12, 0x0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-boolean v2, v11, Lynb;->c:Z

    .line 82
    .line 83
    iget-boolean v3, v11, Lynb;->b:Z

    .line 84
    .line 85
    iget-object v6, v11, Lynb;->g:Lyle;

    .line 86
    .line 87
    iget-object v7, v11, Lynb;->i:Lyuy;

    .line 88
    .line 89
    iget-object v8, v11, Lynb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v9, v11, Lynb;->h:Lywa;

    .line 92
    .line 93
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v7

    .line 97
    move v7, v2

    .line 98
    move v2, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    const/4 v12, 0x0

    .line 102
    move v6, v3

    .line 103
    move-object v3, v8

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lyuy;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v3, v1, Lynd;->a:Lyna;

    .line 121
    .line 122
    iput v4, v11, Lynb;->f:I

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    move-object/from16 v5, p2

    .line 129
    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    move/from16 v8, p5

    .line 135
    .line 136
    move-object v12, v11

    .line 137
    move/from16 v11, p6

    .line 138
    .line 139
    invoke-static/range {v3 .. v12}, Lyna;->b(Lyna;Lywa;Ljava/util/List;Lyuy;Lyle;ZZZZLaoeu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v13, :cond_b

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    iget-object v0, v1, Lynd;->c:Lynm;

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lyuy;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/16 v8, 0x1388

    .line 154
    .line 155
    add-long/2addr v6, v8

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    iput-object v2, v11, Lynb;->h:Lywa;

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    iput-object v8, v11, Lynb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v9, p3

    .line 165
    .line 166
    iput-object v9, v11, Lynb;->i:Lyuy;

    .line 167
    .line 168
    move-object/from16 v10, p4

    .line 169
    .line 170
    iput-object v10, v11, Lynb;->g:Lyle;

    .line 171
    .line 172
    move/from16 v4, p5

    .line 173
    .line 174
    iput-boolean v4, v11, Lynb;->b:Z

    .line 175
    .line 176
    move/from16 v5, p6

    .line 177
    .line 178
    iput-boolean v5, v11, Lynb;->c:Z

    .line 179
    .line 180
    iput v3, v11, Lynb;->f:I

    .line 181
    .line 182
    move-object v3, v10

    .line 183
    move v10, v5

    .line 184
    move-object v5, v8

    .line 185
    move-object v8, v3

    .line 186
    move-object v3, v0

    .line 187
    move v9, v4

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v4, v2

    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-static/range {v3 .. v11}, Lynm;->d(Lynm;Lywa;Ljava/util/List;JLyle;ZZLaoeu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v13, :cond_7

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    move-object/from16 v9, p1

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    move-object/from16 v5, p4

    .line 206
    .line 207
    move/from16 v6, p5

    .line 208
    .line 209
    move/from16 v7, p6

    .line 210
    .line 211
    :goto_1
    move-object v10, v0

    .line 212
    check-cast v10, Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v4}, Lyuy;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v4}, Lyuy;->a()J

    .line 223
    .line 224
    .line 225
    :try_start_1
    sget-wide v16, Laokl;->a:J

    .line 226
    .line 227
    move-object/from16 p1, v3

    .line 228
    .line 229
    invoke-virtual {v4}, Lyuy;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    sget-object v0, Laokn;->c:Laokn;

    .line 234
    .line 235
    invoke-static {v2, v3, v0}, Laohy;->s(JLaokn;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    new-instance v0, Lync;
    :try_end_1
    .catch Laooi; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move-wide/from16 v17, v2

    .line 245
    .line 246
    move-object v2, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-wide/from16 v19, v17

    .line 251
    .line 252
    :try_start_2
    invoke-direct/range {v0 .. v9}, Lync;-><init>(Lynd;Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;I)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v11, Lynb;->h:Lywa;

    .line 256
    .line 257
    iput-object v10, v11, Lynb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v12, v11, Lynb;->i:Lyuy;

    .line 260
    .line 261
    iput-object v12, v11, Lynb;->g:Lyle;

    .line 262
    .line 263
    iput v14, v11, Lynb;->f:I

    .line 264
    .line 265
    move-wide/from16 v3, v19

    .line 266
    .line 267
    invoke-static {v3, v4, v0, v11}, Laohk;->T(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_2
    .catch Laooi; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    if-eq v0, v13, :cond_9

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    move-object v2, v10

    .line 275
    :goto_2
    const/4 v15, 0x1

    .line 276
    goto :goto_7

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :catch_3
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :catch_4
    move-exception v0

    .line 282
    move-object v2, v9

    .line 283
    :goto_3
    move-object v3, v2

    .line 284
    move-object v2, v10

    .line 285
    :goto_4
    iget-object v4, v1, Lynd;->f:Lzfg;

    .line 286
    .line 287
    iget-object v5, v1, Lynd;->g:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v6, v1, Lynd;->e:Lyvu;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v0}, Lwwa;->N(Ljava/lang/Exception;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v6, v6, Lyvu;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v5, v6, v15, v0}, Lzfg;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_5
    move-exception v0

    .line 306
    move-object v2, v9

    .line 307
    :goto_5
    move-object v3, v2

    .line 308
    move-object v2, v10

    .line 309
    :goto_6
    iget-object v4, v1, Lynd;->f:Lzfg;

    .line 310
    .line 311
    iget-object v5, v1, Lynd;->g:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v6, v1, Lynd;->e:Lyvu;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v0}, Lwwa;->N(Ljava/lang/Exception;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v6, v6, Lyvu;->a:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    invoke-virtual {v4, v5, v6, v8, v0}, Lzfg;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    if-eqz v15, :cond_b

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    iget-object v0, v1, Lynd;->c:Lynm;

    .line 338
    .line 339
    iput-object v12, v11, Lynb;->h:Lywa;

    .line 340
    .line 341
    iput-object v12, v11, Lynb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v12, v11, Lynb;->i:Lyuy;

    .line 344
    .line 345
    iput-object v12, v11, Lynb;->g:Lyle;

    .line 346
    .line 347
    const/4 v1, 0x4

    .line 348
    iput v1, v11, Lynb;->f:I

    .line 349
    .line 350
    invoke-static {v0, v3, v2, v11}, Lynm;->b(Lynm;Lywa;Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v13, :cond_a

    .line 355
    .line 356
    :cond_9
    :goto_8
    return-object v13

    .line 357
    :cond_a
    return-object v0

    .line 358
    :cond_b
    :goto_9
    sget-object v0, Laoct;->a:Laoct;

    .line 359
    .line 360
    return-object v0
.end method
