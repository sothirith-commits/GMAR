.class public final synthetic Lsbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsbc;->a:I

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
    iget p0, p0, Lsbc;->a:I

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
    check-cast p1, Lswl;

    .line 10
    .line 11
    new-instance p0, Lsvw;

    .line 12
    .line 13
    check-cast p2, Lsvn;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lsvw;-><init>(Lsvn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lswh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p1, p0, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lsuo;

    .line 37
    .line 38
    new-instance p0, Lsum;

    .line 39
    .line 40
    check-cast p2, Lsvn;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lsum;-><init>(Lsvn;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lsjo;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsui;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lstu;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lstt;

    .line 78
    .line 79
    new-instance v1, Lstr;

    .line 80
    .line 81
    check-cast p2, Lsvn;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Lstr;-><init>(Lsvn;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget-object p1, Lsnw;->a:Lsly;

    .line 89
    .line 90
    invoke-static {}, Lsly;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Lstn;

    .line 109
    .line 110
    sget p0, Lstj;->a:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lstm;

    .line 117
    .line 118
    new-instance p1, Lsex;

    .line 119
    .line 120
    check-cast p2, Lsvn;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p1, p2, v0, v2}, Lsex;-><init>(Lsvn;I[F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, p1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x1b

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    check-cast p1, Lsru;

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lsrw;

    .line 146
    .line 147
    new-instance v0, Lsry;

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Lsvn;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lsry;-><init>(Lsvn;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    const p1, 0x36dbe

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v1}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    check-cast p2, Lsvn;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    check-cast p1, Lsru;

    .line 187
    .line 188
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lsrw;

    .line 193
    .line 194
    new-instance v0, Lssa;

    .line 195
    .line 196
    check-cast p2, Lsvn;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Lssa;-><init>(Lsvn;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const p1, 0x36dc0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast p1, Lspf;

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/gms/location/LastLocationRequest;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide v4, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lsod;->j:Lcom/google/android/gms/common/Feature;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lspf;->J(Lcom/google/android/gms/common/Feature;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_0

    .line 246
    .line 247
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lsot;

    .line 252
    .line 253
    new-instance v7, Lsex;

    .line 254
    .line 255
    check-cast p2, Lsvn;

    .line 256
    .line 257
    invoke-direct {v7, p2, v1, v2}, Lsex;-><init>(Lsvn;I[S)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v5, 0x4

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v3}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v4}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    const/16 p2, 0x5a

    .line 280
    .line 281
    invoke-virtual {p0, p2, p1}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_0
    sget-object p0, Lsod;->f:Lcom/google/android/gms/common/Feature;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lspf;->J(Lcom/google/android/gms/common/Feature;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_1

    .line 292
    .line 293
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lsot;

    .line 298
    .line 299
    new-instance p1, Lsex;

    .line 300
    .line 301
    check-cast p2, Lsvn;

    .line 302
    .line 303
    invoke-direct {p1, p2, v1, v2}, Lsex;-><init>(Lsvn;I[S)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2, v3}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x52

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_1
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lsot;

    .line 327
    .line 328
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/4 v0, 0x7

    .line 333
    invoke-virtual {p0, v0, p1}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {p0, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/location/Location;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 346
    .line 347
    .line 348
    check-cast p2, Lsvn;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_6
    check-cast p1, Lryz;

    .line 355
    .line 356
    new-instance p0, Lrzc;

    .line 357
    .line 358
    check-cast p2, Lsvn;

    .line 359
    .line 360
    invoke-direct {p0, p2}, Lrzc;-><init>(Lsvn;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lrzb;

    .line 368
    .line 369
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p2, p0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    check-cast p1, Lsbf;

    .line 381
    .line 382
    new-instance p0, Lsex;

    .line 383
    .line 384
    check-cast p2, Lsvn;

    .line 385
    .line 386
    invoke-direct {p0, p2, v0, v2}, Lsex;-><init>(Lsvn;I[B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lsbg;

    .line 394
    .line 395
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p2, p0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    .line 401
    .line 402
    const/4 p0, 0x5

    .line 403
    invoke-virtual {p1, p0, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
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
