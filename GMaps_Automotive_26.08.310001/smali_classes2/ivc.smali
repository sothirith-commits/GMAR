.class public final synthetic Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltll;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Livc;->b:I

    iput-object p1, p0, Livc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Livc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljel;

    .line 15
    .line 16
    instance-of p1, p0, Ljfr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    check-cast p0, Ljfr;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljel;

    .line 32
    .line 33
    instance-of p0, p0, Ljfr;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljel;

    .line 47
    .line 48
    instance-of p0, p0, Ljfo;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljfm;

    .line 62
    .line 63
    iget-object p0, p0, Ljfm;->e:Lrgy;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljfm;

    .line 73
    .line 74
    iget-object p0, p0, Ljfm;->h:Ltqb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljfm;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljfm;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljfm;

    .line 101
    .line 102
    iget-object p0, p0, Ljfm;->b:Ljava/lang/CharSequence;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljfm;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljfm;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljfm;

    .line 129
    .line 130
    iget-object p0, p0, Ljfm;->a:Ltqi;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljfm;

    .line 140
    .line 141
    iget-boolean p0, p0, Ljfm;->g:Z

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Liyg;

    .line 149
    .line 150
    sget p1, Liya;->a:I

    .line 151
    .line 152
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0}, Liyg;->a(Lacax;)Lrgy;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Liwh;

    .line 160
    .line 161
    sget-object v0, Livw;->b:Ltou;

    .line 162
    .line 163
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p1}, Liwh;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_1

    .line 186
    .line 187
    :cond_0
    move v1, v2

    .line 188
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Livo;

    .line 200
    .line 201
    invoke-interface {p0}, Livo;->b()Livg;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Livg;->a()Ltqw;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_c
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Livo;

    .line 217
    .line 218
    invoke-interface {p0}, Livo;->a()Livg;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Livg;->a()Ltqw;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Livo;

    .line 234
    .line 235
    invoke-interface {p0}, Livo;->c()Ltqi;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Livo;

    .line 247
    .line 248
    invoke-interface {p0}, Livo;->b()Livg;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Livg;->b()Ltqw;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_f
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Livo;

    .line 264
    .line 265
    invoke-interface {p0}, Livo;->a()Livg;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Livg;->b()Ltqw;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_10
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Livo;

    .line 281
    .line 282
    sget-object p1, Livn;->a:Livn;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_2

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_2
    sget-object p0, Lmdb;->at:Ltqw;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_11
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Livo;

    .line 309
    .line 310
    sget-object p1, Livk;->a:Livk;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_3

    .line 317
    .line 318
    sget-object p0, Llxc;->a:Llxc;

    .line 319
    .line 320
    new-instance p1, Llyr;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Llyr;-><init>(Llxi;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_3
    sget-object p0, Llxe;->a:Llxe;

    .line 327
    .line 328
    new-instance p1, Llyr;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Llyr;-><init>(Llxi;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_12
    check-cast p1, Liwa;

    .line 335
    .line 336
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Livx;

    .line 343
    .line 344
    invoke-interface {p0}, Livx;->f()V

    .line 345
    .line 346
    .line 347
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_13
    check-cast p1, Liwh;

    .line 351
    .line 352
    iget-object p0, p0, Livc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eq v2, p0, :cond_4

    .line 365
    .line 366
    const p0, 0x7f0b08e7

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_4
    const p0, 0x7f0b0377

    .line 371
    .line 372
    .line 373
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_5
    move-object p0, v0

    .line 379
    :goto_1
    if-eqz p0, :cond_6

    .line 380
    .line 381
    iget-object p0, p0, Ljfr;->a:Ljava/lang/String;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_6
    return-object v0

    .line 385
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
