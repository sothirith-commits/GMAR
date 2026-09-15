.class public final synthetic Llyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llyl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Llyl;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p0, Lcaze;->a:Lcaze;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Laymw;

    .line 16
    .line 17
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcedd;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lcbfn;

    .line 23
    .line 24
    sget-object p0, Lcayp;->a:Lcayp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmts;->toByteString()Lcmui;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v0, Lcayp;

    .line 40
    .line 41
    iget v1, v0, Lcayp;->b:I

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    iput v1, v0, Lcayp;->b:I

    .line 45
    .line 46
    iput-object p1, v0, Lcayp;->c:Lcmui;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcayp;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lcmvf;

    .line 56
    .line 57
    sget p0, Lmcr;->j:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast p0, Lmpq;

    .line 68
    .line 69
    sget-object v0, Lmpq;->a:Lmpq;

    .line 70
    .line 71
    iget v0, p0, Lmpq;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    iput v0, p0, Lmpq;->b:I

    .line 76
    .line 77
    iput-boolean v2, p0, Lmpq;->i:Z

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Llya;

    .line 81
    .line 82
    iget-object p0, p1, Llya;->a:Ljava/lang/Object;

    .line 83
    monitor-enter p0

    .line 84
    .line 85
    :try_start_0
    iget-object p1, p1, Llya;->b:Llxu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object p1, p1, Llxu;->n:Lkci;

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Lcmvf;

    .line 98
    .line 99
    sget p0, Lmam;->ap:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p0, Lmpq;

    .line 107
    .line 108
    sget-object v0, Lmpq;->a:Lmpq;

    .line 109
    .line 110
    iget v0, p0, Lmpq;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, p0, Lmpq;->b:I

    .line 115
    .line 116
    iput-boolean v2, p0, Lmpq;->e:Z

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_5
    check-cast p1, Lcmvf;

    .line 120
    .line 121
    sget p0, Lmal;->ak:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast p0, Lmpq;

    .line 129
    .line 130
    sget-object v1, Lmpq;->a:Lmpq;

    .line 131
    .line 132
    iget v1, p0, Lmpq;->b:I

    .line 133
    or-int/2addr v0, v1

    .line 134
    .line 135
    iput v0, p0, Lmpq;->b:I

    .line 136
    .line 137
    iput-boolean v2, p0, Lmpq;->f:Z

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_6
    check-cast p1, Lcmvf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p0, Lmpq;

    .line 151
    .line 152
    sget-object v0, Lmpq;->a:Lmpq;

    .line 153
    .line 154
    iget v0, p0, Lmpq;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x40

    .line 157
    .line 158
    iput v0, p0, Lmpq;->b:I

    .line 159
    .line 160
    iput-boolean v2, p0, Lmpq;->j:Z

    .line 161
    return-object p1

    .line 162
    .line 163
    :pswitch_7
    check-cast p1, Lcmvf;

    .line 164
    .line 165
    sget p0, Lmai;->ak:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast p0, Lmpq;

    .line 173
    .line 174
    sget-object v0, Lmpq;->a:Lmpq;

    .line 175
    .line 176
    iget v0, p0, Lmpq;->b:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x8

    .line 179
    .line 180
    iput v0, p0, Lmpq;->b:I

    .line 181
    .line 182
    iput-boolean v2, p0, Lmpq;->g:Z

    .line 183
    return-object p1

    .line 184
    .line 185
    :pswitch_8
    check-cast p1, Lcmvf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    return-object p1

    .line 190
    .line 191
    :pswitch_9
    check-cast p1, Lcmvf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast p0, Lmpq;

    .line 199
    .line 200
    sget-object v0, Lmpq;->a:Lmpq;

    .line 201
    .line 202
    iget v0, p0, Lmpq;->b:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x10

    .line 205
    .line 206
    iput v0, p0, Lmpq;->b:I

    .line 207
    .line 208
    iput-boolean v2, p0, Lmpq;->h:Z

    .line 209
    return-object p1

    .line 210
    .line 211
    :pswitch_a
    check-cast p1, Lcbev;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_b
    check-cast p1, Llzb;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast p1, Llzb;

    .line 230
    .line 231
    iget v1, p1, Llzb;->b:I

    .line 232
    or-int/2addr v0, v1

    .line 233
    .line 234
    iput v0, p1, Llzb;->b:I

    .line 235
    .line 236
    iput-boolean v2, p1, Llzb;->d:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Llzb;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_c
    check-cast p1, Llzb;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast p1, Llzb;

    .line 257
    .line 258
    iget v0, p1, Llzb;->b:I

    .line 259
    or-int/2addr v0, v2

    .line 260
    .line 261
    iput v0, p1, Llzb;->b:I

    .line 262
    .line 263
    iput-boolean v2, p1, Llzb;->c:Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Llzb;

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_d
    check-cast p1, Llzb;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    const-string p1, "Calibrator Settings"

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_e
    check-cast p1, Llzb;

    .line 290
    .line 291
    iget-boolean p0, p1, Llzb;->c:Z

    .line 292
    xor-int/2addr p0, v2

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_f
    check-cast p1, Llym;

    .line 300
    .line 301
    iget p0, p1, Llym;->j:I

    .line 302
    const/4 p1, 0x5

    .line 303
    .line 304
    if-eq p0, p1, :cond_0

    .line 305
    goto :goto_0

    .line 306
    :cond_0
    move v1, v2

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_10
    check-cast p1, Llym;

    .line 314
    .line 315
    sget-object p0, Llym;->b:Llym;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_11
    check-cast p1, Llym;

    .line 327
    .line 328
    iget-boolean p0, p1, Llym;->h:Z

    .line 329
    .line 330
    if-nez p0, :cond_2

    .line 331
    .line 332
    iget p0, p1, Llym;->j:I

    .line 333
    .line 334
    if-eq p0, v2, :cond_1

    .line 335
    .line 336
    iget-object p0, p1, Llym;->i:Lbwkq;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 340
    move-result p0

    .line 341
    .line 342
    if-eqz p0, :cond_1

    .line 343
    goto :goto_1

    .line 344
    :cond_1
    move v1, v2

    .line 345
    .line 346
    .line 347
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_12
    check-cast p1, Llym;

    .line 352
    .line 353
    iget p0, p1, Llym;->j:I

    .line 354
    .line 355
    if-eq p0, v0, :cond_3

    .line 356
    goto :goto_2

    .line 357
    :cond_3
    move v1, v2

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_13
    check-cast p1, Llym;

    .line 365
    .line 366
    iget-boolean p0, p1, Llym;->h:Z

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
