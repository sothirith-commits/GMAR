.class public final synthetic Lbnls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnls;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbnls;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "bptp"

    .line 9
    .line 10
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "bpti"

    .line 16
    .line 17
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-boolean v0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "renderscript-toolkit"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sput-boolean v1, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget v0, Lbohb;->a:I

    .line 45
    .line 46
    invoke-static {}, Laod$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "AttributionSource"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lbtot;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbtui;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, Lboap;

    .line 61
    .line 62
    invoke-direct {v0}, Lboap;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "LocalShareKitColors not provided."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcoj;->a:Lcoj;

    .line 83
    .line 84
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    sget-object v0, Lcoj;->a:Lcoj;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    return-object v2

    .line 102
    :pswitch_9
    sget v0, Lbnnz;->a:I

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    new-array v0, v0, [Lckbv;

    .line 107
    .line 108
    sget-object v2, Lclze;->q:Lclze;

    .line 109
    .line 110
    new-instance v3, Lckbv;

    .line 111
    .line 112
    const-string v4, "com.google.android.apps.messaging"

    .line 113
    .line 114
    invoke-direct {v3, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    sget-object v2, Lclze;->j:Lclze;

    .line 121
    .line 122
    new-instance v3, Lckbv;

    .line 123
    .line 124
    const-string v4, "com.google.android.apps.dynamite"

    .line 125
    .line 126
    invoke-direct {v3, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    sget-object v1, Lclze;->u:Lclze;

    .line 132
    .line 133
    new-instance v2, Lckbv;

    .line 134
    .line 135
    const-string v3, "com.facebook.katana"

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    aput-object v2, v0, v3

    .line 142
    .line 143
    new-instance v2, Lckbv;

    .line 144
    .line 145
    const-string v3, "com.facebook.lite"

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    sget-object v1, Lclze;->h:Lclze;

    .line 154
    .line 155
    new-instance v2, Lckbv;

    .line 156
    .line 157
    const-string v3, "com.facebook.orca"

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    sget-object v1, Lclze;->i:Lclze;

    .line 166
    .line 167
    new-instance v2, Lckbv;

    .line 168
    .line 169
    const-string v3, "com.google.android.gm"

    .line 170
    .line 171
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    aput-object v2, v0, v3

    .line 176
    .line 177
    new-instance v2, Lckbv;

    .line 178
    .line 179
    const-string v3, "com.google.android.gm.lite"

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    aput-object v2, v0, v1

    .line 186
    .line 187
    sget-object v1, Lclze;->m:Lclze;

    .line 188
    .line 189
    new-instance v2, Lckbv;

    .line 190
    .line 191
    const-string v3, "com.instagram.android"

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    aput-object v2, v0, v1

    .line 198
    .line 199
    sget-object v1, Lclze;->n:Lclze;

    .line 200
    .line 201
    new-instance v2, Lckbv;

    .line 202
    .line 203
    const-string v3, "com.kakao.talk"

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    aput-object v2, v0, v1

    .line 211
    .line 212
    sget-object v1, Lclze;->p:Lclze;

    .line 213
    .line 214
    new-instance v2, Lckbv;

    .line 215
    .line 216
    const-string v3, "jp.naver.line.android"

    .line 217
    .line 218
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    sget-object v1, Lclze;->w:Lclze;

    .line 226
    .line 227
    new-instance v2, Lckbv;

    .line 228
    .line 229
    const-string v3, "com.reddit.frontpage"

    .line 230
    .line 231
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    aput-object v2, v0, v1

    .line 237
    .line 238
    sget-object v1, Lclze;->A:Lclze;

    .line 239
    .line 240
    new-instance v2, Lckbv;

    .line 241
    .line 242
    const-string v3, "com.samsung.android.messaging"

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    sget-object v1, Lclze;->D:Lclze;

    .line 252
    .line 253
    new-instance v2, Lckbv;

    .line 254
    .line 255
    const-string v3, "org.thoughtcrime.securesms"

    .line 256
    .line 257
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    aput-object v2, v0, v1

    .line 263
    .line 264
    sget-object v1, Lclze;->H:Lclze;

    .line 265
    .line 266
    new-instance v2, Lckbv;

    .line 267
    .line 268
    const-string v3, "org.telegram.messenger"

    .line 269
    .line 270
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0xd

    .line 274
    .line 275
    aput-object v2, v0, v1

    .line 276
    .line 277
    sget-object v1, Lclze;->J:Lclze;

    .line 278
    .line 279
    new-instance v2, Lckbv;

    .line 280
    .line 281
    const-string v3, "com.teslamotors.tesla"

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xe

    .line 287
    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    sget-object v1, Lclze;->x:Lclze;

    .line 291
    .line 292
    new-instance v2, Lckbv;

    .line 293
    .line 294
    const-string v3, "com.twitter.android"

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0xf

    .line 300
    .line 301
    aput-object v2, v0, v1

    .line 302
    .line 303
    sget-object v1, Lclze;->K:Lclze;

    .line 304
    .line 305
    new-instance v2, Lckbv;

    .line 306
    .line 307
    const-string v3, "com.viber.voip"

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x10

    .line 313
    .line 314
    aput-object v2, v0, v1

    .line 315
    .line 316
    sget-object v1, Lclze;->L:Lclze;

    .line 317
    .line 318
    new-instance v2, Lckbv;

    .line 319
    .line 320
    const-string v3, "com.whatsapp"

    .line 321
    .line 322
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x11

    .line 326
    .line 327
    aput-object v2, v0, v3

    .line 328
    .line 329
    new-instance v2, Lckbv;

    .line 330
    .line 331
    const-string v3, "com.whatsapp.w4b"

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x12

    .line 337
    .line 338
    aput-object v2, v0, v1

    .line 339
    .line 340
    sget-object v1, Lclze;->M:Lclze;

    .line 341
    .line 342
    new-instance v2, Lckbv;

    .line 343
    .line 344
    const-string v3, "com.zing.zalo"

    .line 345
    .line 346
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x13

    .line 350
    .line 351
    aput-object v2, v0, v1

    .line 352
    .line 353
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v1, "LocalShareKitFlags not provided."

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_b
    sget-object v0, Lbnlx;->a:Lbraj;

    .line 367
    .line 368
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 369
    .line 370
    sget-object v1, Lckda;->a:Lckda;

    .line 371
    .line 372
    invoke-static {v1}, Lbnlp;->o(Ljava/util/List;)Lbnka;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;-><init>(Lbnka;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_c
    sget-object v0, Lbnlx;->a:Lbraj;

    .line 381
    .line 382
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
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
