.class public final Lrvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field final synthetic a:Lbgul;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgul;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrvc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrvc;->a:Lbgul;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbgul;I[Z)V
    .locals 0

    .line 9
    iput p2, p0, Lrvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Lbgul;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrvc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrwu;

    .line 16
    .line 17
    instance-of p1, p0, Lsef;

    .line 18
    .line 19
    if-nez p1, :cond_a

    .line 20
    .line 21
    instance-of p0, p0, Lsee;

    .line 22
    .line 23
    if-eqz p0, :cond_b

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrwu;

    .line 34
    .line 35
    instance-of p1, p0, Lsei;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lsei;

    .line 40
    .line 41
    iget-object p0, p0, Lsei;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of p1, p0, Lsee;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p0, Lsee;

    .line 49
    .line 50
    iget-object p0, p0, Lsee;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_1
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrwu;

    .line 61
    .line 62
    instance-of p1, p0, Lsei;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    instance-of p0, p0, Lsee;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :cond_2
    move v1, v3

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lrwu;

    .line 83
    .line 84
    instance-of p1, p0, Lseh;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Lseh;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p0, v2

    .line 92
    :goto_0
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lseh;->a:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object v2

    .line 98
    :pswitch_3
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lrwu;

    .line 105
    .line 106
    instance-of p0, p0, Lseh;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lrwu;

    .line 120
    .line 121
    instance-of p1, p0, Lseg;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    check-cast p0, Lseg;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object p0, v2

    .line 129
    :goto_1
    if-eqz p0, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lseg;->a:Ljava/lang/String;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    return-object v2

    .line 135
    :pswitch_5
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lrwu;

    .line 142
    .line 143
    instance-of p0, p0, Lseg;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lrwu;

    .line 157
    .line 158
    instance-of p0, p0, Lsed;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lseb;

    .line 172
    .line 173
    iget-object p0, p0, Lseb;->e:Lbcjc;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lseb;

    .line 183
    .line 184
    iget-object p0, p0, Lseb;->h:Lbhad;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_9
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lseb;

    .line 194
    .line 195
    invoke-virtual {p0}, Lseb;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lseb;

    .line 211
    .line 212
    iget-object p0, p0, Lseb;->b:Ljava/lang/CharSequence;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lseb;

    .line 222
    .line 223
    invoke-virtual {p0}, Lseb;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_c
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lseb;

    .line 239
    .line 240
    iget-object p0, p0, Lseb;->a:Lbhan;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_d
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lseb;

    .line 250
    .line 251
    iget-boolean p0, p0, Lseb;->g:Z

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_e
    check-cast p1, Lrvr;

    .line 259
    .line 260
    sget-object v0, Lrvf;->b:Lbgys;

    .line 261
    .line 262
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1}, Lrvr;->e()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_9

    .line 285
    .line 286
    :cond_8
    move v1, v3

    .line 287
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_f
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 293
    .line 294
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lruw;

    .line 299
    .line 300
    invoke-interface {p0}, Lruw;->b()Lruo;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0}, Lruo;->a()Lbhbh;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_10
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 310
    .line 311
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lruw;

    .line 316
    .line 317
    invoke-interface {p0}, Lruw;->a()Lruo;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p0}, Lruo;->a()Lbhbh;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_11
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 327
    .line 328
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lruw;

    .line 333
    .line 334
    invoke-interface {p0}, Lruw;->c()Lbhan;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_12
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 340
    .line 341
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lruw;

    .line 346
    .line 347
    invoke-interface {p0}, Lruw;->a()Lruo;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Lruo;->b()Lbhbh;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_13
    iget-object p0, p0, Lrvc;->a:Lbgul;

    .line 357
    .line 358
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lruw;

    .line 363
    .line 364
    invoke-interface {p0}, Lruw;->b()Lruo;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, Lruo;->b()Lbhbh;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_a
    :goto_2
    move v1, v3

    .line 374
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
