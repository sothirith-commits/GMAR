.class public final synthetic Lbefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbefy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lbefy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbfru;

    .line 10
    .line 11
    new-instance p0, Lbfrg;

    .line 12
    .line 13
    check-cast p2, Lbfqb;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lbfrg;-><init>(Lbfqb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbfrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lbfng;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbfnf;

    .line 43
    .line 44
    new-instance v0, Lbfnd;

    .line 45
    .line 46
    check-cast p2, Lbfqb;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbfnd;-><init>(Lbfqb;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p2}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lbfmz;

    .line 72
    .line 73
    sget p0, Lbfms;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lbfmz;

    .line 77
    .line 78
    sget p0, Lbfms;->a:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbfmy;

    .line 85
    .line 86
    new-instance p1, Lbuwe;

    .line 87
    .line 88
    check-cast p2, Lbfqb;

    .line 89
    .line 90
    invoke-direct {p1, p2, v2}, Lbuwe;-><init>(Lbfqb;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x1b

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lbfla;

    .line 107
    .line 108
    sget p0, Lbflj;->a:I

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbflc;

    .line 115
    .line 116
    new-instance v0, Lbfle;

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lbfqb;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lbfle;-><init>(Lbfqb;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x36dbe

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    check-cast p2, Lbfqb;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast p1, Lbfla;

    .line 156
    .line 157
    sget p0, Lbflj;->a:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lbflc;

    .line 164
    .line 165
    new-instance v0, Lbflh;

    .line 166
    .line 167
    check-cast p2, Lbfqb;

    .line 168
    .line 169
    invoke-direct {v0, p2}, Lbflh;-><init>(Lbfqb;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x36dc0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    check-cast p1, Lbfgg;

    .line 196
    .line 197
    check-cast p2, Lbfqb;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lbfgg;->Q(Lbfqb;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    check-cast p1, Lbfgg;

    .line 204
    .line 205
    sget-object p0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const-wide v1, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 218
    .line 219
    .line 220
    check-cast p2, Lbfqb;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Lbfgg;->R(Lcom/google/android/gms/location/LastLocationRequest;Lbfqb;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p1, Lbfgg;

    .line 227
    .line 228
    check-cast p2, Lbfqb;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lbfgg;->Z(Lbfqb;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    check-cast p1, Lbfgg;

    .line 235
    .line 236
    sget-object p0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 237
    .line 238
    new-instance p0, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 242
    .line 243
    .line 244
    check-cast p2, Lbfqb;

    .line 245
    .line 246
    invoke-virtual {p1, p0, p2}, Lbfgg;->S(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbfqb;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    check-cast p1, Lbfgg;

    .line 251
    .line 252
    check-cast p2, Lbfqb;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lbfgg;->Y(Lbfqb;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    check-cast p1, Lbfab;

    .line 259
    .line 260
    sget-object p0, Lbezs;->a:Lbezr;

    .line 261
    .line 262
    new-instance p0, Lbezq;

    .line 263
    .line 264
    check-cast p2, Lbfqb;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lbezq;-><init>(Lbfqb;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lbezy;

    .line 274
    .line 275
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    check-cast p1, Lbexs;

    .line 296
    .line 297
    sget p0, Lbexv;->a:I

    .line 298
    .line 299
    new-instance p0, Lbexu;

    .line 300
    .line 301
    check-cast p2, Lbfqb;

    .line 302
    .line 303
    invoke-direct {p0, p2}, Lbexu;-><init>(Lbfqb;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lbewy;

    .line 311
    .line 312
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {}, Lbekv;->n()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v2, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    check-cast p1, Lbdxo;

    .line 333
    .line 334
    new-instance p0, Lbdxr;

    .line 335
    .line 336
    check-cast p2, Lbfqb;

    .line 337
    .line 338
    invoke-direct {p0, p2}, Lbdxr;-><init>(Lbfqb;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lbdxq;

    .line 346
    .line 347
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p2, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_d
    check-cast p1, Lbegb;

    .line 359
    .line 360
    sget p0, Lbega;->a:I

    .line 361
    .line 362
    new-instance p0, Llsx;

    .line 363
    .line 364
    check-cast p2, Lbfqb;

    .line 365
    .line 366
    const/4 v0, 0x7

    .line 367
    invoke-direct {p0, p2, v0, v1}, Llsx;-><init>(Lbfqb;I[S)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lbegc;

    .line 375
    .line 376
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p2, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 381
    .line 382
    .line 383
    const/4 p0, 0x5

    .line 384
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
