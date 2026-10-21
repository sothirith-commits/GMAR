.class public final synthetic Lvdd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvdd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvdd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvdd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnuj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p0, p0, Lahdi;->aR:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnuj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Lahdi;->aw:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lnuj;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-boolean p0, p0, Luoi;->X:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lnuj;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-boolean p0, p0, Luoi;->W:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lnuj;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean p0, p0, Luoi;->V:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lrmj;->aX:Lrmj;

    .line 104
    .line 105
    check-cast p0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lnuj;

    .line 123
    .line 124
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-boolean p0, p0, Luoi;->m:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lnuj;

    .line 142
    .line 143
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-boolean p0, p0, Luoi;->E:Z

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lnuj;

    .line 161
    .line 162
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-boolean p0, p0, Luoi;->D:Z

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lnuj;

    .line 180
    .line 181
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-boolean p0, p0, Luoi;->G:Z

    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_9
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lnuj;

    .line 199
    .line 200
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-boolean p0, p0, Luoi;->C:Z

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_a
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lnuj;

    .line 218
    .line 219
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-boolean p0, p0, Luoi;->R:Z

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_b
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lnuj;

    .line 237
    .line 238
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget-boolean p0, p0, Lahdi;->bn:Z

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_c
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lnuj;

    .line 256
    .line 257
    invoke-virtual {p0}, Lnuj;->c()Luok;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-boolean p0, p0, Luok;->Z:Z

    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_d
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lnuj;

    .line 275
    .line 276
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-boolean p0, p0, Lahdi;->bk:Z

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_e
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lnuj;

    .line 294
    .line 295
    invoke-virtual {p0}, Lnuj;->c()Luok;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-boolean p0, p0, Luok;->Y:Z

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_f
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lnuj;

    .line 313
    .line 314
    invoke-virtual {p0}, Lnuj;->c()Luok;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-boolean p0, p0, Luok;->X:Z

    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_10
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lnuj;

    .line 332
    .line 333
    invoke-virtual {p0}, Lnuj;->c()Luok;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-boolean p0, p0, Luok;->K:Z

    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_11
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lnuj;

    .line 351
    .line 352
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iget-boolean p0, p0, Lahdi;->bl:Z

    .line 357
    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lnuj;

    .line 370
    .line 371
    invoke-virtual {p0}, Lnuj;->c()Luok;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iget-boolean p0, p0, Luok;->V:Z

    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_13
    iget-object p0, p0, Lvdd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lnuj;

    .line 389
    .line 390
    invoke-virtual {p0}, Lnuj;->c()Luok;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iget-boolean p0, p0, Luok;->W:Z

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
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
