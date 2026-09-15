.class public final Lbqsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqsm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbqsm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbrmd;

    .line 10
    .line 11
    sget-object v0, Lbrlz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrlz;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lbrmd;-><init>(Lbrlz;J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lbrmb;

    .line 31
    .line 32
    sget-object v0, Lbrlz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbrlz;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v3, Lbrma;->a:Lbrma;

    .line 45
    .line 46
    iget-object v3, v3, Lbrma;->b:Lcuxr;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lccso;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, p1}, Lbrmb;-><init>(Lbrlz;JLccso;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class p0, Lbrlz;

    .line 62
    .line 63
    new-instance v0, Lbrlz;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbrlm;

    .line 74
    .line 75
    sget-object v1, Lbrly;->a:Lbrly;

    .line 76
    .line 77
    iget-object v1, v1, Lbrly;->b:Lcuxr;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcctg;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lbrlz;-><init>(Lbrlm;Lcctg;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lbrlw;

    .line 93
    .line 94
    sget-object v0, Lbrlz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbrlz;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-direct {p0, v0, v1, v2}, Lbrlw;-><init>(Lbrlz;J)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p0, Lbrlv;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcmui;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    sget-object v3, Lbrlu;->a:Lbrlu;

    .line 126
    .line 127
    iget-object v3, v3, Lbrlu;->b:Lcuxr;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcmqi;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1, v2, p1}, Lbrlv;-><init>(Lcmui;JLcmqi;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lbrlt;

    .line 143
    .line 144
    sget-object v0, Lbrmf;->a:Lbrmf;

    .line 145
    .line 146
    iget-object v0, v0, Lbrmf;->b:Lcuxr;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lccym;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lbrlt;-><init>(Lccym;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p0, Lbrls;

    .line 162
    .line 163
    sget-object v0, Lbrlz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbrlz;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-direct {p0, v0, v1, v2}, Lbrls;-><init>(Lbrlz;J)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Lbrlr;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lbrlr;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p0, Lbrln;

    .line 196
    .line 197
    sget-object v0, Lbrlx;->a:Lbrlx;

    .line 198
    .line 199
    iget-object v0, v0, Lbrlx;->b:Lcuxr;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcctf;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lbrln;-><init>(Lcctf;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p0, Lbrkp;

    .line 215
    .line 216
    sget-object v0, Lbrld;->a:Lbrld;

    .line 217
    .line 218
    iget-object v0, v0, Lbrld;->b:Lcuxr;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcctf;

    .line 225
    .line 226
    sget-object v1, Lbrla;->a:Lbrla;

    .line 227
    .line 228
    iget-object v1, v1, Lbrla;->b:Lcuxr;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbfgf;

    .line 235
    .line 236
    invoke-direct {p0, v0, p1}, Lbrkp;-><init>(Lcctf;Lbfgf;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p0, Lbred;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_0

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    const/4 p1, 0x0

    .line 258
    :goto_0
    invoke-direct {p0, v0, p1}, Lbred;-><init>(IZ)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    sget-object p0, Lbrdj;->a:Lbrdj;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance p0, Lbrcx;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lbrcx;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class p0, Lbrcp;

    .line 288
    .line 289
    new-instance v0, Lbrcp;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lbrco;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    sget-object v1, Lcmhw;->c:Lcuep;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Lcuep;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcmhw;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Lbrcp;-><init>(Lbrco;Lcmhw;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p0, Lbrcn;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lbrcn;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    sget-object p0, Lbqtg;->a:Lbqtg;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    sget-object p0, Lbqte;->a:Lbqte;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance p0, Lbqsq;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Lbqsq;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance p0, Lbqso;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-direct {p0, v0, v1, v2}, Lbqso;-><init>(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_12
    const-class p0, Lbost;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance p1, Lbost;

    .line 389
    .line 390
    invoke-direct {p1, p0}, Lbost;-><init>(Ljava/util/HashMap;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance p0, Lbqsn;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Lbqsn;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbqsm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbrmd;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbrmb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbrlz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbrlw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lbrlv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbrlt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lbrls;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lbrlr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbrln;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lbrkp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbred;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lbrdj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lbrcx;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbrcp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbrcn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbqtg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbqte;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbqsq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbqso;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbost;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbqsn;

    .line 67
    .line 68
    return-object p0

    .line 69
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
