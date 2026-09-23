.class public final Lauki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauki;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lauki;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lauki;->c:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lauki;->d:Lckbj;

    .line 11
    .line 12
    iput-object p6, p0, Lauki;->g:Lckbj;

    .line 13
    .line 14
    iput-object p7, p0, Lauki;->e:Lckbj;

    .line 15
    .line 16
    iput-object p5, p0, Lauki;->f:Lckbj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lauki;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lauki;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    iget-object v1, p0, Lauki;->c:Lckbj;

    .line 10
    .line 11
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqfj;

    .line 16
    .line 17
    iget-object v2, p0, Lauki;->d:Lckbj;

    .line 18
    .line 19
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbqfj;

    .line 24
    .line 25
    iget-object v3, p0, Lauki;->f:Lckbj;

    .line 26
    .line 27
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbqfj;

    .line 32
    .line 33
    iget-object v4, p0, Lauki;->e:Lckbj;

    .line 34
    .line 35
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Laujh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbyhw;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbyiy;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbyep;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbyja;

    .line 70
    .line 71
    iget-object v6, p0, Lauki;->a:Landroid/app/Application;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    :try_start_0
    const-string v7, "b246845844"

    .line 76
    .line 77
    iget-boolean v8, v2, Lbyiy;->H:Z

    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-boolean v7, v2, Lbyiy;->I:Z

    .line 89
    .line 90
    const-string v8, "b244782489"

    .line 91
    .line 92
    invoke-static {v6, v8, v7}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, "b330071392"

    .line 98
    .line 99
    iget-boolean v8, v1, Lbyhw;->O:Z

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const-string v7, "b340937023"

    .line 107
    .line 108
    iget-boolean v8, v2, Lbyiy;->ap:Z

    .line 109
    .line 110
    invoke-static {v6, v7, v8}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v7, "b259737031"

    .line 116
    .line 117
    iget-boolean v1, v1, Lbyhw;->j:Z

    .line 118
    .line 119
    invoke-static {v6, v7, v1}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const-string v1, "b340258501"

    .line 125
    .line 126
    iget-boolean v4, v4, Lbyep;->N:Z

    .line 127
    .line 128
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const-string v1, "b253469584"

    .line 134
    .line 135
    iget-boolean v4, v2, Lbyiy;->J:Z

    .line 136
    .line 137
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v2, :cond_7

    .line 141
    .line 142
    const-string v1, "b356876763"

    .line 143
    .line 144
    iget-boolean v4, v2, Lbyiy;->az:Z

    .line 145
    .line 146
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v2, :cond_8

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget-boolean v1, v2, Lbyiy;->aA:Z

    .line 154
    .line 155
    const-string v4, "b358915431"

    .line 156
    .line 157
    invoke-static {v6, v4, v1}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Laujw;->mx:Laujn;

    .line 161
    .line 162
    invoke-interface {v5, v4, v1}, Laujh;->F(Laujn;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const-string v1, "b361168380"

    .line 168
    .line 169
    iget-boolean v4, v2, Lbyiy;->aC:Z

    .line 170
    .line 171
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v2, :cond_a

    .line 175
    .line 176
    const-string v1, "b358392348"

    .line 177
    .line 178
    iget-boolean v4, v2, Lbyiy;->aD:Z

    .line 179
    .line 180
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v1, "b364196519"

    .line 186
    .line 187
    iget-boolean v4, v2, Lbyiy;->aE:Z

    .line 188
    .line 189
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v2, :cond_c

    .line 193
    .line 194
    const-string v1, "b365837410"

    .line 195
    .line 196
    iget-boolean v4, v2, Lbyiy;->aF:Z

    .line 197
    .line 198
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_c
    if-eqz v2, :cond_d

    .line 202
    .line 203
    const-string v1, "b368624211"

    .line 204
    .line 205
    iget-boolean v4, v2, Lbyiy;->aG:Z

    .line 206
    .line 207
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-eqz v2, :cond_e

    .line 211
    .line 212
    const-string v1, "b353426696"

    .line 213
    .line 214
    iget-boolean v4, v2, Lbyiy;->au:Z

    .line 215
    .line 216
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-eqz v2, :cond_f

    .line 220
    .line 221
    const-string v1, "b359916936"

    .line 222
    .line 223
    iget-boolean v4, v2, Lbyiy;->aB:Z

    .line 224
    .line 225
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_f
    if-eqz v2, :cond_10

    .line 229
    .line 230
    const-string v1, "b371596767"

    .line 231
    .line 232
    iget-boolean v4, v2, Lbyiy;->aI:Z

    .line 233
    .line 234
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_10
    if-eqz v2, :cond_11

    .line 238
    .line 239
    const-string v1, "b371054229"

    .line 240
    .line 241
    iget-boolean v4, v2, Lbyiy;->aJ:Z

    .line 242
    .line 243
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_11
    if-eqz v2, :cond_12

    .line 247
    .line 248
    const-string v1, "b279231473"

    .line 249
    .line 250
    iget-boolean v4, v2, Lbyiy;->P:Z

    .line 251
    .line 252
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v2, :cond_13

    .line 256
    .line 257
    const-string v1, "b356936476"

    .line 258
    .line 259
    iget-boolean v4, v2, Lbyiy;->aP:Z

    .line 260
    .line 261
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :cond_13
    if-eqz v2, :cond_14

    .line 265
    .line 266
    const-string v1, "b361660506"

    .line 267
    .line 268
    iget-boolean v4, v2, Lbyiy;->aM:Z

    .line 269
    .line 270
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_14
    if-eqz v2, :cond_15

    .line 274
    .line 275
    const-string v1, "b375907781"

    .line 276
    .line 277
    iget-boolean v4, v2, Lbyiy;->aO:Z

    .line 278
    .line 279
    invoke-static {v6, v1, v4}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_15
    if-eqz v3, :cond_17

    .line 283
    .line 284
    const-string v1, "b380458203"

    .line 285
    .line 286
    iget-object v3, v3, Lbyja;->b:Lbyiz;

    .line 287
    .line 288
    if-nez v3, :cond_16

    .line 289
    .line 290
    sget-object v3, Lbyiz;->a:Lbyiz;

    .line 291
    .line 292
    :cond_16
    iget-boolean v3, v3, Lbyiz;->j:Z

    .line 293
    .line 294
    invoke-static {v6, v1, v3}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :cond_17
    if-eqz v2, :cond_18

    .line 298
    .line 299
    const-string v1, "b385225662"

    .line 300
    .line 301
    iget-boolean v3, v2, Lbyiy;->aS:Z

    .line 302
    .line 303
    invoke-static {v6, v1, v3}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_18
    if-eqz v2, :cond_19

    .line 307
    .line 308
    const-string v1, "b402298825"

    .line 309
    .line 310
    iget-boolean v3, v2, Lbyiy;->aW:Z

    .line 311
    .line 312
    invoke-static {v6, v1, v3}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_19
    if-eqz v2, :cond_1a

    .line 316
    .line 317
    const-string v1, "b406325203"

    .line 318
    .line 319
    iget-boolean v2, v2, Lbyiy;->aY:Z

    .line 320
    .line 321
    invoke-static {v6, v1, v2}, Laukh;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :goto_1
    sget-object v2, Laukh;->a:Lbraj;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "Error setting startup file flags"

    .line 332
    .line 333
    const/16 v4, 0x1e3a

    .line 334
    .line 335
    invoke-static {v2, v3, v4, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_1a
    :goto_2
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Laujh;

    .line 343
    .line 344
    iget-object v1, p0, Lauki;->c:Lckbj;

    .line 345
    .line 346
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbqfj;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lbyhw;

    .line 357
    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    if-eqz v1, :cond_1b

    .line 361
    .line 362
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v2, Laukg;->a:Laukg;

    .line 367
    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Laukg;->a:Laukg;

    .line 373
    .line 374
    iget-boolean v4, v1, Lbyhw;->H:Z

    .line 375
    .line 376
    invoke-static {v3, v4, v0, v2}, Laukg;->a(Laukg;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sget-object v4, Laukg;->b:Laukg;

    .line 381
    .line 382
    iget-boolean v5, v1, Lbyhw;->F:Z

    .line 383
    .line 384
    invoke-static {v4, v5, v0, v2}, Laukg;->a(Laukg;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/2addr v3, v4

    .line 389
    sget-object v4, Laukg;->c:Laukg;

    .line 390
    .line 391
    iget-boolean v1, v1, Lbyhw;->I:Z

    .line 392
    .line 393
    invoke-static {v4, v1, v0, v2}, Laukg;->a(Laukg;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v3, v0

    .line 398
    if-lez v3, :cond_1b

    .line 399
    .line 400
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    return-void
.end method
