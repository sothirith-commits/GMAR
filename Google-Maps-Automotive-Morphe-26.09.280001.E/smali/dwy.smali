.class public final Ldwy;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ldvl;

.field final synthetic g:Laogl;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLdvl;Laoeu;Laogl;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldwy;->h:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldwy;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ldwy;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Ldwy;->f:Ldvl;

    .line 8
    .line 9
    iput-object p5, p0, Ldwy;->g:Laogl;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLdvl;Laoeu;Laogl;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Ldwy;->h:I

    iput-boolean p1, p0, Ldwy;->d:Z

    iput-boolean p2, p0, Ldwy;->e:Z

    iput-object p3, p0, Ldwy;->f:Ldvl;

    iput-object p5, p0, Ldwy;->g:Laogl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldwy;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldwm;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Ldwy;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Ldwm;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Ldwy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldwy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    sget-object v0, Laofb;->a:Laofb;

    .line 11
    .line 12
    iget v6, p0, Ldwy;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v5, :cond_2

    .line 17
    .line 18
    if-eq v6, v4, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ldwy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v2, Ldwm;

    .line 30
    .line 31
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Ldwy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Ldwy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ldwm;

    .line 41
    .line 42
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v5, p0, Ldwy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, Ldwy;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ldwm;

    .line 51
    .line 52
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldwy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ldwm;

    .line 63
    .line 64
    iget-boolean p1, p0, Ldwy;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    iget-boolean p1, p0, Ldwy;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object v7, Ldvs;->a:Ldvs;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v7, Ldvs;->b:Ldvs;

    .line 76
    .line 77
    :goto_0
    if-nez p1, :cond_6

    .line 78
    .line 79
    iput-object v6, p0, Ldwy;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, p0, Ldwy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Ldwy;->b:I

    .line 84
    .line 85
    invoke-virtual {v6}, Ldwm;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v5, v7

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Ldwy;->f:Ldvl;

    .line 102
    .line 103
    invoke-virtual {p1}, Ldvl;->b()Ldut;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v6, p0, Ldwy;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p0, Ldwy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Ldwy;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ldut;->a(Laoeu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v5, v7

    .line 121
    :cond_7
    :goto_2
    iget-object p1, p0, Ldwy;->g:Laogl;

    .line 122
    .line 123
    new-instance v7, Ldwq;

    .line 124
    .line 125
    invoke-direct {v7, v2, p1, v4}, Ldwq;-><init>(Laoeu;Laogl;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Ldwy;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, p0, Ldwy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Ldwy;->b:I

    .line 133
    .line 134
    check-cast v5, Ldvs;

    .line 135
    .line 136
    invoke-virtual {v6, v5, v7, p0}, Ldwm;->d(Ldvs;Laogp;Laoeu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v2, v6

    .line 144
    :goto_3
    iget-boolean v3, p0, Ldwy;->e:Z

    .line 145
    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    iput-object p1, p0, Ldwy;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, p0, Ldwy;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ldwm;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :cond_9
    move-object v2, p1

    .line 160
    move-object p1, v1

    .line 161
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    iget-object p0, p0, Ldwy;->f:Ldvl;

    .line 170
    .line 171
    invoke-virtual {p0}, Ldvl;->b()Ldut;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ldut;->b()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v2

    .line 179
    :cond_b
    return-object p1

    .line 180
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Ldwy;->g:Laogl;

    .line 184
    .line 185
    iget-object p1, v6, Ldwm;->a:Ldyf;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_d
    sget-object v0, Laofb;->a:Laofb;

    .line 193
    .line 194
    iget v6, p0, Ldwy;->b:I

    .line 195
    .line 196
    if-eqz v6, :cond_11

    .line 197
    .line 198
    if-eq v6, v5, :cond_10

    .line 199
    .line 200
    if-eq v6, v4, :cond_f

    .line 201
    .line 202
    iget-object v2, p0, Ldwy;->c:Ljava/lang/Object;

    .line 203
    .line 204
    if-eq v6, v3, :cond_e

    .line 205
    .line 206
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_e
    check-cast v2, Ldwm;

    .line 212
    .line 213
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_f
    iget-object v4, p0, Ldwy;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, p0, Ldwy;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ldwm;

    .line 223
    .line 224
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v6

    .line 228
    goto :goto_8

    .line 229
    :cond_10
    iget-object v6, p0, Ldwy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v7, p0, Ldwy;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ldwm;

    .line 234
    .line 235
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ldwy;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v7, p1

    .line 245
    check-cast v7, Ldwm;

    .line 246
    .line 247
    iget-boolean p1, p0, Ldwy;->d:Z

    .line 248
    .line 249
    if-eqz p1, :cond_19

    .line 250
    .line 251
    iget-boolean p1, p0, Ldwy;->e:Z

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    sget-object v6, Ldvs;->a:Ldvs;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_12
    sget-object v6, Ldvs;->b:Ldvs;

    .line 259
    .line 260
    :goto_6
    if-nez p1, :cond_14

    .line 261
    .line 262
    iput-object v7, p0, Ldwy;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, p0, Ldwy;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, p0, Ldwy;->b:I

    .line 267
    .line 268
    invoke-virtual {v7}, Ldwm;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_13

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_13
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_14

    .line 282
    .line 283
    iget-object p1, p0, Ldwy;->f:Ldvl;

    .line 284
    .line 285
    invoke-virtual {p1}, Ldvl;->b()Ldut;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object v7, p0, Ldwy;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, p0, Ldwy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, p0, Ldwy;->b:I

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ldut;->a(Laoeu;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_14

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_14
    move-object v4, v6

    .line 303
    :goto_8
    iget-object p1, p0, Ldwy;->g:Laogl;

    .line 304
    .line 305
    new-instance v6, Lzaa;

    .line 306
    .line 307
    invoke-direct {v6, v2, p1, v5}, Lzaa;-><init>(Laoeu;Laogl;I)V

    .line 308
    .line 309
    .line 310
    iput-object v7, p0, Ldwy;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, p0, Ldwy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, p0, Ldwy;->b:I

    .line 315
    .line 316
    check-cast v4, Ldvs;

    .line 317
    .line 318
    invoke-virtual {v7, v4, v6, p0}, Ldwm;->d(Ldvs;Laogp;Laoeu;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_15

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_15
    move-object v2, v7

    .line 326
    :goto_9
    iget-boolean v3, p0, Ldwy;->e:Z

    .line 327
    .line 328
    if-nez v3, :cond_18

    .line 329
    .line 330
    iput-object p1, p0, Ldwy;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput v1, p0, Ldwy;->b:I

    .line 333
    .line 334
    invoke-virtual {v2}, Ldwm;->e()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v0, :cond_16

    .line 339
    .line 340
    :goto_a
    return-object v0

    .line 341
    :cond_16
    move-object v2, p1

    .line 342
    move-object p1, v1

    .line 343
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_17

    .line 350
    .line 351
    iget-object p0, p0, Ldwy;->f:Ldvl;

    .line 352
    .line 353
    invoke-virtual {p0}, Ldvl;->b()Ldut;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ldut;->b()V

    .line 358
    .line 359
    .line 360
    :cond_17
    return-object v2

    .line 361
    :cond_18
    return-object p1

    .line 362
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Ldwy;->g:Laogl;

    .line 366
    .line 367
    iget-object p1, v7, Ldwm;->a:Ldyf;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget v0, p0, Ldwy;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldwy;

    .line 6
    .line 7
    iget-boolean v2, p0, Ldwy;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Ldwy;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Ldwy;->f:Ldvl;

    .line 12
    .line 13
    iget-object v6, p0, Ldwy;->g:Laogl;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Ldwy;-><init>(ZZLdvl;Laoeu;Laogl;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Ldwy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Ldwy;

    .line 26
    .line 27
    iget-boolean v3, p0, Ldwy;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Ldwy;->e:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Ldwy;->f:Ldvl;

    .line 33
    .line 34
    iget-object v7, p0, Ldwy;->g:Laogl;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Ldwy;-><init>(ZZLdvl;Laoeu;Laogl;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Ldwy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method
