.class public final Ldvn;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ldtz;

.field final synthetic g:Laofi;


# direct methods
.method public constructor <init>(ZZLdtz;Laodp;Laofi;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldvn;->$cid:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldvn;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ldvn;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Ldvn;->f:Ldtz;

    .line 8
    .line 9
    iput-object p5, p0, Ldvn;->g:Laofi;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLdtz;Laodp;Laofi;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Ldvn;->$cid:I

    iput-boolean p1, p0, Ldvn;->d:Z

    iput-boolean p2, p0, Ldvn;->e:Z

    iput-object p3, p0, Ldvn;->f:Ldtz;

    iput-object p5, p0, Ldvn;->g:Laofi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldvn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldva;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Ldvn;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldvn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ldva;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Ldvn;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldvn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldvn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    sget-object v0, Laodw;->a:Laodw;

    .line 11
    .line 12
    iget v6, p0, Ldvn;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v4, :cond_2

    .line 17
    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ldvn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    check-cast v2, Ldva;

    .line 31
    .line 32
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Ldvn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ldva;

    .line 42
    .line 43
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v4, p0, Ldvn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ldva;

    .line 52
    .line 53
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Ldva;

    .line 64
    .line 65
    iget-boolean p1, p0, Ldvn;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-boolean p1, p0, Ldvn;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object v7, Ldug;->a:Ldug;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v7, Ldug;->b:Ldug;

    .line 77
    .line 78
    :goto_0
    if-nez p1, :cond_5

    .line 79
    .line 80
    iput-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, Ldvn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Ldvn;->b:I

    .line 85
    .line 86
    invoke-virtual {v6}, Ldva;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v0, :cond_12

    .line 91
    .line 92
    move-object v4, v7

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
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Ldvn;->f:Ldtz;

    .line 102
    .line 103
    invoke-virtual {p1}, Ldtz;->b()Ldth;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Ldvn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Ldvn;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ldth;->a(Laodp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    move-object v4, v7

    .line 121
    :cond_6
    :goto_2
    iget-object p1, p0, Ldvn;->g:Laofi;

    .line 122
    .line 123
    new-instance v7, Ldve;

    .line 124
    .line 125
    invoke-direct {v7, v2, p1, v5}, Ldve;-><init>(Laodp;Laofi;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, p0, Ldvn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Ldvn;->b:I

    .line 133
    .line 134
    check-cast v4, Ldug;

    .line 135
    .line 136
    invoke-virtual {v6, v4, v7, p0}, Ldva;->d(Ldug;Laofm;Laodp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v0, :cond_12

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    :goto_3
    iget-boolean v3, p0, Ldvn;->e:Z

    .line 144
    .line 145
    if-nez v3, :cond_10

    .line 146
    .line 147
    iput-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, p0, Ldvn;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Ldva;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, v0, :cond_12

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v1

    .line 159
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_12

    .line 166
    .line 167
    iget-object p0, p0, Ldvn;->f:Ldtz;

    .line 168
    .line 169
    invoke-virtual {p0}, Ldtz;->b()Ldth;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ldth;->b()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ldvn;->g:Laofi;

    .line 181
    .line 182
    iget-object p1, v6, Ldva;->a:Ldwx;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_8
    sget-object v0, Laodw;->a:Laodw;

    .line 190
    .line 191
    iget v6, p0, Ldvn;->b:I

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    if-eq v6, v4, :cond_b

    .line 196
    .line 197
    if-eq v6, v5, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Ldvn;->c:Ljava/lang/Object;

    .line 200
    .line 201
    if-eq v6, v3, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_9
    check-cast v2, Ldva;

    .line 210
    .line 211
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    iget-object v4, p0, Ldvn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v5, p0, Ldvn;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ldva;

    .line 221
    .line 222
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v6, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    iget-object v4, p0, Ldvn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ldva;

    .line 232
    .line 233
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v6, p1

    .line 243
    check-cast v6, Ldva;

    .line 244
    .line 245
    iget-boolean p1, p0, Ldvn;->d:Z

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    iget-boolean p1, p0, Ldvn;->e:Z

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    sget-object v7, Ldug;->a:Ldug;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    sget-object v7, Ldug;->b:Ldug;

    .line 257
    .line 258
    :goto_5
    if-nez p1, :cond_e

    .line 259
    .line 260
    iput-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, p0, Ldvn;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, p0, Ldvn;->b:I

    .line 265
    .line 266
    invoke-virtual {v6}, Ldva;->e()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eq p1, v0, :cond_12

    .line 271
    .line 272
    move-object v4, v7

    .line 273
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_f

    .line 280
    .line 281
    iget-object p1, p0, Ldvn;->f:Ldtz;

    .line 282
    .line 283
    invoke-virtual {p1}, Ldtz;->b()Ldth;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, p0, Ldvn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput v5, p0, Ldvn;->b:I

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ldth;->a(Laodp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_f

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move-object v4, v7

    .line 301
    :cond_f
    :goto_7
    iget-object p1, p0, Ldvn;->g:Laofi;

    .line 302
    .line 303
    new-instance v5, Ldvm;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-direct {v5, v2, p1, v7}, Ldvm;-><init>(Laodp;Laofi;I)V

    .line 307
    .line 308
    .line 309
    iput-object v6, p0, Ldvn;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, p0, Ldvn;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, p0, Ldvn;->b:I

    .line 314
    .line 315
    check-cast v4, Ldug;

    .line 316
    .line 317
    invoke-virtual {v6, v4, v5, p0}, Ldva;->d(Ldug;Laofm;Laodp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eq p1, v0, :cond_12

    .line 322
    .line 323
    move-object v2, v6

    .line 324
    :goto_8
    iget-boolean v3, p0, Ldvn;->e:Z

    .line 325
    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    iput-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput v1, p0, Ldvn;->b:I

    .line 331
    .line 332
    invoke-virtual {v2}, Ldva;->e()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eq v1, v0, :cond_12

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    move-object p1, v1

    .line 340
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_12

    .line 347
    .line 348
    iget-object p0, p0, Ldvn;->f:Ldtz;

    .line 349
    .line 350
    invoke-virtual {p0}, Ldtz;->b()Ldth;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ldth;->b()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    move-object v0, p1

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Ldvn;->g:Laofi;

    .line 364
    .line 365
    iget-object p1, v6, Ldva;->a:Ldwx;

    .line 366
    .line 367
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_12
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget v0, p0, Ldvn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldvn;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldvn;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ldvn;->e:Z

    .line 10
    .line 11
    iget-object v3, p0, Ldvn;->f:Ldtz;

    .line 12
    .line 13
    iget-object v5, p0, Ldvn;->g:Laofi;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Ldvn;-><init>(ZZLdtz;Laodp;Laofi;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ldvn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, p2

    .line 25
    new-instance v0, Ldvn;

    .line 26
    .line 27
    iget-boolean v1, p0, Ldvn;->d:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Ldvn;->e:Z

    .line 30
    .line 31
    iget-object v3, p0, Ldvn;->f:Ldtz;

    .line 32
    .line 33
    iget-object v5, p0, Ldvn;->g:Laofi;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Ldvn;-><init>(ZZLdtz;Laodp;Laofi;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ldvn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
