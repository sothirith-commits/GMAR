.class public final synthetic Lskw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssk;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lskw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget p0, p0, Lskw;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltfr;

    .line 10
    .line 11
    new-instance p0, Ltfc;

    .line 12
    .line 13
    check-cast p2, Lteu;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ltfc;-><init>(Lteu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltfn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ltdx;

    .line 37
    .line 38
    new-instance p0, Ltdv;

    .line 39
    .line 40
    check-cast p2, Lteu;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Ltdv;-><init>(Lteu;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lstg;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Lsvo;->g()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltdr;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Ltdc;

    .line 72
    .line 73
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ltdb;

    .line 78
    .line 79
    new-instance v1, Ltcz;

    .line 80
    .line 81
    check-cast p2, Lteu;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Ltcz;-><init>(Lteu;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lstg;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Lsvo;->g()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Lfgh;->d(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Ltcu;

    .line 107
    .line 108
    sget p0, Ltcq;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ltct;

    .line 115
    .line 116
    new-instance p1, Lsor;

    .line 117
    .line 118
    check-cast p2, Lteu;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-direct {p1, p2, v0, v2}, Lsor;-><init>(Lteu;I[F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x1b

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    check-cast p1, Ltaz;

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ltbb;

    .line 144
    .line 145
    new-instance v0, Ltbd;

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Lteu;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ltbd;-><init>(Lteu;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lstg;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {}, Lsvo;->g()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x36dbe

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Lfgh;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    check-cast p2, Lteu;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lteu;->d(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    check-cast p1, Ltaz;

    .line 185
    .line 186
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ltbb;

    .line 191
    .line 192
    new-instance v0, Ltbf;

    .line 193
    .line 194
    check-cast p2, Lteu;

    .line 195
    .line 196
    invoke-direct {v0, p2}, Ltbf;-><init>(Lteu;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lstg;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {}, Lsvo;->g()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    const p1, 0x36dc0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    check-cast p1, Lsyl;

    .line 223
    .line 224
    new-instance v3, Lcom/google/android/gms/location/LastLocationRequest;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const-wide v4, 0x7fffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lsxs;->j:Lcom/google/android/gms/common/Feature;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lsyl;->K(Lcom/google/android/gms/common/Feature;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_0

    .line 244
    .line 245
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lsyc;

    .line 250
    .line 251
    new-instance v7, Lsor;

    .line 252
    .line 253
    check-cast p2, Lteu;

    .line 254
    .line 255
    invoke-direct {v7, p2, v1, v2}, Lsor;-><init>(Lteu;I[S)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v5, 0x4

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v3}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    const/16 p2, 0x5a

    .line 278
    .line 279
    invoke-virtual {p0, p2, p1}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    sget-object p0, Lsxs;->f:Lcom/google/android/gms/common/Feature;

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lsyl;->K(Lcom/google/android/gms/common/Feature;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_1

    .line 290
    .line 291
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lsyc;

    .line 296
    .line 297
    new-instance p1, Lsor;

    .line 298
    .line 299
    check-cast p2, Lteu;

    .line 300
    .line 301
    invoke-direct {p1, p2, v1, v2}, Lsor;-><init>(Lteu;I[S)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2, v3}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p2, p1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 312
    .line 313
    .line 314
    const/16 p1, 0x52

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lsyc;

    .line 325
    .line 326
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-virtual {p0, v0, p1}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p0, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/location/Location;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 344
    .line 345
    .line 346
    check-cast p2, Lteu;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :pswitch_6
    check-cast p1, Lsis;

    .line 353
    .line 354
    new-instance p0, Lsiv;

    .line 355
    .line 356
    check-cast p2, Lteu;

    .line 357
    .line 358
    invoke-direct {p0, p2}, Lsiv;-><init>(Lteu;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lsiu;

    .line 366
    .line 367
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2, p0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :pswitch_7
    check-cast p1, Lskz;

    .line 379
    .line 380
    new-instance p0, Lsor;

    .line 381
    .line 382
    check-cast p2, Lteu;

    .line 383
    .line 384
    invoke-direct {p0, p2, v0, v2}, Lsor;-><init>(Lteu;I[B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lsla;

    .line 392
    .line 393
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p2, p0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 398
    .line 399
    .line 400
    const/4 p0, 0x5

    .line 401
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    :goto_0
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
