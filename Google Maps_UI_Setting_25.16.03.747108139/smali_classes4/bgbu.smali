.class public final synthetic Lbgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbgbu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llua;

    .line 9
    .line 10
    invoke-virtual {v0}, Llua;->c()Lbfqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lbfqc;->s:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llua;

    .line 28
    .line 29
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lbfqb;->P:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Llua;

    .line 47
    .line 48
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lbfqb;->O:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llua;

    .line 66
    .line 67
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lbfqb;->j:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Llua;

    .line 85
    .line 86
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lbfqb;->F:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Llua;

    .line 104
    .line 105
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lbfqb;->E:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Llua;

    .line 123
    .line 124
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lbfqb;->H:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Llua;

    .line 142
    .line 143
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lbfqb;->D:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Llua;

    .line 161
    .line 162
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, Lbfqb;->G:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Llua;

    .line 180
    .line 181
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, Lbfqb;->S:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_9
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Llua;

    .line 199
    .line 200
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, Lbfqb;->R:Z

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_a
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Llua;

    .line 218
    .line 219
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lbfqb;->Q:Z

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_b
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Llua;

    .line 237
    .line 238
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v0, v0, Lbfqb;->L:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_c
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Laihy;

    .line 252
    .line 253
    iget-object v0, v0, Laihy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbgca;

    .line 256
    .line 257
    iget-object v0, v0, Lbgca;->a:Lckbj;

    .line 258
    .line 259
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_d
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Laihy;

    .line 271
    .line 272
    iget-object v0, v0, Laihy;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbgca;

    .line 275
    .line 276
    iget-object v0, v0, Lbgca;->a:Lckbj;

    .line 277
    .line 278
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbfqb;

    .line 283
    .line 284
    iget-boolean v0, v0, Lbfqb;->N:Z

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_e
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laihy;

    .line 294
    .line 295
    iget-object v0, v0, Laihy;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbgca;

    .line 298
    .line 299
    iget-object v0, v0, Lbgca;->a:Lckbj;

    .line 300
    .line 301
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbfqb;

    .line 306
    .line 307
    iget-boolean v0, v0, Lbfqb;->w:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_f
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Laihy;

    .line 317
    .line 318
    iget-object v0, v0, Laihy;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbgca;

    .line 321
    .line 322
    iget-object v0, v0, Lbgca;->a:Lckbj;

    .line 323
    .line 324
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbfqb;

    .line 329
    .line 330
    iget-boolean v0, v0, Lbfqb;->v:Z

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_10
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Laihy;

    .line 340
    .line 341
    iget-object v0, v0, Laihy;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbgca;

    .line 344
    .line 345
    iget-object v0, v0, Lbgca;->a:Lckbj;

    .line 346
    .line 347
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbfqb;

    .line 352
    .line 353
    iget-boolean v0, v0, Lbfqb;->s:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_11
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbgca;

    .line 363
    .line 364
    iget-object v0, v0, Lbgca;->b:Lckbj;

    .line 365
    .line 366
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbfqe;

    .line 371
    .line 372
    iget-boolean v0, v0, Lbfqe;->j:Z

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_12
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbfqb;

    .line 386
    .line 387
    iget-boolean v0, v0, Lbfqb;->e:Z

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_13
    iget-object v0, p0, Lbgbu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbgca;

    .line 397
    .line 398
    iget-object v0, v0, Lbgca;->a:Lckbj;

    .line 399
    .line 400
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbfqb;

    .line 405
    .line 406
    iget-boolean v0, v0, Lbfqb;->o:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
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
