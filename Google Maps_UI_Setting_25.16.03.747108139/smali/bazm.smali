.class public final synthetic Lbazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbckm;Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbazm;->c:I

    iput-object p2, p0, Lbazm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbazm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbazm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbazm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbazm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbazm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lbazm;->c:I

    iput-object p2, p0, Lbazm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbazm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbazm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lbcxi;

    .line 17
    .line 18
    check-cast v0, Lbcxk;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbcxi;-><init>(Lbcxk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbcnw;

    .line 34
    .line 35
    iget-object v1, v0, Lbcnw;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 36
    .line 37
    iget v2, v0, Lbcnw;->an:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbcnw;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int/2addr v2, v3

    .line 44
    invoke-virtual {v1, v2, v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbcnw;->s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbckm;

    .line 74
    .line 75
    iget-object v0, v0, Lbckm;->a:Lbckn;

    .line 76
    .line 77
    iget-object v1, p0, Lbazm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbcjw;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lbckn;->h:Lbckx;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbcjw;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbckm;

    .line 93
    .line 94
    iget-object v0, v0, Lbckm;->a:Lbckn;

    .line 95
    .line 96
    iget-object v1, p0, Lbazm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbckn;->b(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Lbcjz;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lbcjz;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbckm;

    .line 116
    .line 117
    iget-object v0, v0, Lbckm;->a:Lbckn;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbckn;->a(Lbcjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbbjg;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v1}, Lbbjg;->b()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 140
    .line 141
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    :try_start_1
    move-object v1, v0

    .line 144
    check-cast v1, Ljfk;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljfk;

    .line 157
    .line 158
    invoke-virtual {v0, v7, v1}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_a

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    :try_start_2
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbcgz;

    .line 165
    .line 166
    iget-object v0, v0, Lbcgz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lbazm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lbchd;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbchd;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lbchc;->a(Ljava/lang/Object;)Lbchd;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Lbchb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lbchi;->b:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lbchi;->b:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lbchd;->k(Ljava/util/concurrent/Executor;Lbcgu;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lbcgz;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lbcgz;->e(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_1
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbcgz;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbcgz;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lbchb;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v1, v1, Ljava/lang/Exception;

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbchb;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Exception;

    .line 229
    .line 230
    check-cast v1, Lbcgz;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lbcgz;->e(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lbcgz;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lbcgz;->e(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Lbchk;

    .line 248
    .line 249
    iget-boolean v1, v1, Lbchk;->d:Z

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbcgs;

    .line 256
    .line 257
    iget-object v0, v0, Lbcgs;->b:Lbchk;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbchk;->x()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    :try_start_3
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lbcgs;

    .line 266
    .line 267
    iget-object v1, v1, Lbcgs;->a:Lbcgr;

    .line 268
    .line 269
    check-cast v0, Lbchd;

    .line 270
    .line 271
    invoke-interface {v1, v0}, Lbcgr;->a(Lbchd;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Lbchb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbcgs;

    .line 278
    .line 279
    iget-object v1, v1, Lbcgs;->b:Lbchk;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lbchk;->v(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_3
    move-exception v0

    .line 286
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lbcgs;

    .line 289
    .line 290
    iget-object v1, v1, Lbcgs;->b:Lbchk;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_4
    move-exception v0

    .line 297
    invoke-virtual {v0}, Lbchb;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v1, v1, Ljava/lang/Exception;

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0}, Lbchb;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Exception;

    .line 312
    .line 313
    check-cast v1, Lbcgs;

    .line 314
    .line 315
    iget-object v1, v1, Lbcgs;->b:Lbchk;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_3
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lbcgs;

    .line 324
    .line 325
    iget-object v1, v1, Lbcgs;->b:Lbchk;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Lbazm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 336
    .line 337
    check-cast v0, Landroid/app/job/JobParameters;

    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroid/app/Activity;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Intent;

    .line 350
    .line 351
    const/16 v2, 0x7b

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, p0, Lbazm;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lbjrt;

    .line 362
    .line 363
    iget-object v1, v1, Lbjrt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/app/Activity;

    .line 366
    .line 367
    check-cast v0, Landroid/content/Intent;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lbbqa;

    .line 376
    .line 377
    iget-object v1, v0, Lbbqa;->c:Lbjvu;

    .line 378
    .line 379
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbexj;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbexj;->v()Lbqfj;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_4

    .line 392
    .line 393
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_4
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbvqe;

    .line 401
    .line 402
    :try_start_4
    iget-object v2, v1, Lbvqe;->c:Lceei;

    .line 403
    .line 404
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v5, Lbvqd;->a:Lbvqd;

    .line 409
    .line 410
    invoke-static {v5, v2, v3}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lbvqd;
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_5

    .line 415
    .line 416
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    .line 418
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-object v2, v2, Lbvqd;->f:Lceid;

    .line 431
    .line 432
    if-nez v2, :cond_5

    .line 433
    .line 434
    sget-object v2, Lceid;->a:Lceid;

    .line 435
    .line 436
    :cond_5
    iget-wide v2, v2, Lceid;->b:J

    .line 437
    .line 438
    cmp-long v2, v5, v2

    .line 439
    .line 440
    if-ltz v2, :cond_6

    .line 441
    .line 442
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_6
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_0

    .line 450
    :catch_5
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 451
    .line 452
    :goto_0
    iget-object v2, p0, Lbazm;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v1}, Lbbqc;->a(Lbqfj;)Lbbpy;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lbbpy;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_7

    .line 463
    .line 464
    move-object v3, v2

    .line 465
    check-cast v3, Lbchg;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_7
    iget-object v1, v0, Lbbqa;->b:Lbbqf;

    .line 471
    .line 472
    new-instance v3, Latzq;

    .line 473
    .line 474
    invoke-direct {v3, v1, v4}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lbbqa;->a:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-static {v3, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Lbbqd;

    .line 488
    .line 489
    invoke-direct {v3, v7}, Lbbqd;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lbayi;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbchd;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v3, Lactm;

    .line 501
    .line 502
    const/4 v4, 0x7

    .line 503
    invoke-direct {v3, v2, v4}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0, v3}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lbbpz;

    .line 510
    .line 511
    invoke-direct {v3, v2, v8}, Lbbpz;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v3}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 521
    .line 522
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget-object v4, p0, Lbazm;->b:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v2, :cond_b

    .line 531
    .line 532
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 533
    .line 534
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_8

    .line 544
    .line 545
    new-instance v0, Ljava/lang/Exception;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 548
    .line 549
    .line 550
    check-cast v4, Lbbiw;

    .line 551
    .line 552
    iget-object v0, v4, Lbbiw;->g:Lbbhy;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lbbhy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lbbiw;->f:Lbcgn;

    .line 558
    .line 559
    invoke-virtual {v0}, Lbbjv;->p()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_8
    move-object v1, v4

    .line 564
    check-cast v1, Lbbiw;

    .line 565
    .line 566
    iget-object v2, v1, Lbbiw;->g:Lbbhy;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lbbkj;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, v1, Lbbiw;->d:Ljava/util/Set;

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    if-nez v1, :cond_9

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_9
    iput-object v0, v2, Lbbhy;->f:Lbbkj;

    .line 580
    .line 581
    iput-object v1, v2, Lbbhy;->c:Ljava/util/Set;

    .line 582
    .line 583
    invoke-virtual {v2}, Lbbhy;->c()V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 593
    .line 594
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Lbbhy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_b
    move-object v0, v4

    .line 602
    check-cast v0, Lbbiw;

    .line 603
    .line 604
    iget-object v0, v0, Lbbiw;->g:Lbbhy;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lbbhy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 607
    .line 608
    .line 609
    :goto_2
    check-cast v4, Lbbiw;

    .line 610
    .line 611
    iget-object v0, v4, Lbbiw;->f:Lbcgn;

    .line 612
    .line 613
    invoke-virtual {v0}, Lbbjv;->p()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_d
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lbbdj;

    .line 620
    .line 621
    iget v0, v0, Lbbdj;->a:I

    .line 622
    .line 623
    iget-object v1, p0, Lbazm;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lbbdg;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lbbdg;->c(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_e
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v3, p0, Lbazm;->a:Ljava/lang/Object;

    .line 634
    .line 635
    monitor-enter v3

    .line 636
    if-nez v0, :cond_c

    .line 637
    .line 638
    :try_start_5
    const-string v0, "Null service connection"

    .line 639
    .line 640
    move-object v1, v3

    .line 641
    check-cast v1, Lbbdg;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lbbdg;->g(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 647
    return-void

    .line 648
    :cond_c
    :try_start_6
    new-instance v2, Lbbdh;

    .line 649
    .line 650
    invoke-direct {v2, v0}, Lbbdh;-><init>(Landroid/os/IBinder;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v3

    .line 654
    check-cast v0, Lbbdg;

    .line 655
    .line 656
    iput-object v2, v0, Lbbdg;->c:Lbbdh;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 657
    .line 658
    :try_start_7
    move-object v0, v3

    .line 659
    check-cast v0, Lbbdg;

    .line 660
    .line 661
    iput v1, v0, Lbbdg;->a:I

    .line 662
    .line 663
    move-object v0, v3

    .line 664
    check-cast v0, Lbbdg;

    .line 665
    .line 666
    invoke-virtual {v0}, Lbbdg;->a()V

    .line 667
    .line 668
    .line 669
    monitor-exit v3

    .line 670
    return-void

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    goto :goto_3

    .line 673
    :catch_6
    move-exception v0

    .line 674
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v1, v3

    .line 679
    check-cast v1, Lbbdg;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lbbdg;->g(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    monitor-exit v3

    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :goto_3
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 688
    throw v0

    .line 689
    :pswitch_f
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lbazs;

    .line 692
    .line 693
    iget-object v1, v0, Lbazs;->I:Lbatz;

    .line 694
    .line 695
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v0}, Lbazs;->e()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1d

    .line 702
    .line 703
    new-instance v1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 704
    .line 705
    invoke-direct {v1, v7, v7, v2, v6}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v8}, Lbazs;->m(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_10
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v1, v0

    .line 715
    check-cast v1, Lbazs;

    .line 716
    .line 717
    iget-object v3, v1, Lbazs;->I:Lbatz;

    .line 718
    .line 719
    if-eqz v3, :cond_1d

    .line 720
    .line 721
    iget-object v3, p0, Lbazm;->b:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v1}, Lbazs;->v()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_11

    .line 728
    .line 729
    iget-object v4, v1, Lbazs;->k:Lbawg;

    .line 730
    .line 731
    if-eqz v4, :cond_11

    .line 732
    .line 733
    const-string v9, "CAR.PROJECTION.PRES"

    .line 734
    .line 735
    invoke-static {v9, v5}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-eqz v9, :cond_d

    .line 740
    .line 741
    invoke-virtual {v4}, Lbawg;->isShowing()Z

    .line 742
    .line 743
    .line 744
    sget v9, Lbbaj;->a:I

    .line 745
    .line 746
    :cond_d
    iget-boolean v9, v4, Lbawg;->y:Z

    .line 747
    .line 748
    if-eqz v9, :cond_e

    .line 749
    .line 750
    iput-boolean v8, v4, Lbawg;->s:Z

    .line 751
    .line 752
    :cond_e
    iget-object v9, v4, Lbawg;->P:Lbawe;

    .line 753
    .line 754
    check-cast v9, Lbatx;

    .line 755
    .line 756
    iget-boolean v9, v9, Lbatx;->f:Z

    .line 757
    .line 758
    if-eqz v9, :cond_f

    .line 759
    .line 760
    invoke-virtual {v4}, Lbawg;->y()V

    .line 761
    .line 762
    .line 763
    iget-object v9, v4, Lbawg;->K:Landroid/graphics/Rect;

    .line 764
    .line 765
    new-instance v10, Lbbac;

    .line 766
    .line 767
    invoke-direct {v10, v2, v9}, Lbbac;-><init>(ILandroid/graphics/Rect;)V

    .line 768
    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_f
    move-object v10, v6

    .line 772
    :goto_4
    invoke-virtual {v4}, Lbawg;->isShowing()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_10

    .line 777
    .line 778
    iget-boolean v2, v4, Lbawg;->j:Z

    .line 779
    .line 780
    if-eqz v2, :cond_10

    .line 781
    .line 782
    iget-boolean v2, v4, Lbawg;->r:Z

    .line 783
    .line 784
    if-eqz v2, :cond_10

    .line 785
    .line 786
    invoke-virtual {v4, v7, v8}, Lbawg;->h(ZZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lbawg;->f()Landroid/view/Window;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object v4, v3

    .line 794
    check-cast v4, Landroid/view/InputEvent;

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Landroid/util/Pair;

    .line 800
    .line 801
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-direct {v2, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_10
    new-instance v2, Landroid/util/Pair;

    .line 810
    .line 811
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-direct {v2, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_5
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lbbac;

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_11
    move-object v2, v6

    .line 832
    move v4, v8

    .line 833
    :goto_6
    if-nez v4, :cond_15

    .line 834
    .line 835
    const-string v4, "CAR.PROJECTION.CAHI"

    .line 836
    .line 837
    invoke-static {v4, v5}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_12

    .line 842
    .line 843
    check-cast v3, Landroid/view/KeyEvent;

    .line 844
    .line 845
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 849
    .line 850
    .line 851
    sget v3, Lbbaj;->a:I

    .line 852
    .line 853
    :cond_12
    :try_start_8
    move-object v3, v0

    .line 854
    check-cast v3, Lbazs;

    .line 855
    .line 856
    iget-object v3, v3, Lbazs;->J:Lbavr;

    .line 857
    .line 858
    if-eqz v3, :cond_1d

    .line 859
    .line 860
    move-object v3, v0

    .line 861
    check-cast v3, Lbazs;

    .line 862
    .line 863
    iget-object v3, v3, Lbazs;->x:Lbayb;

    .line 864
    .line 865
    const/16 v4, 0x28

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Lbaxk;->j(I)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_14

    .line 872
    .line 873
    if-nez v2, :cond_13

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_13
    iget-object v6, v2, Lbbac;->b:Landroid/graphics/Rect;

    .line 877
    .line 878
    :goto_7
    check-cast v0, Lbazs;

    .line 879
    .line 880
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 881
    .line 882
    new-instance v2, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 883
    .line 884
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lbavr;->f(Lcom/google/android/gms/car/KeyEventCompleteData;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_14
    check-cast v0, Lbazs;

    .line 892
    .line 893
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 894
    .line 895
    invoke-virtual {v0, v8}, Lbavr;->g(Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catch_7
    invoke-virtual {v1}, Lbazs;->q()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_15
    iget-object v0, v1, Lbazs;->L:Layli;

    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_11
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 907
    .line 908
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v1, p0, Lbazm;->a:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v2, v1

    .line 913
    check-cast v2, Lbazs;

    .line 914
    .line 915
    check-cast v0, Lcom/google/android/gms/car/DrawingSpec;

    .line 916
    .line 917
    iput-object v0, v2, Lbazs;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 918
    .line 919
    iget-object v3, v2, Lbazs;->I:Lbatz;

    .line 920
    .line 921
    if-nez v3, :cond_16

    .line 922
    .line 923
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 924
    .line 925
    invoke-static {v0, v5}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_1d

    .line 930
    .line 931
    sget v0, Lbbaj;->a:I

    .line 932
    .line 933
    return-void

    .line 934
    :cond_16
    iget-object v3, v2, Lbazs;->K:Lbexj;

    .line 935
    .line 936
    if-nez v3, :cond_17

    .line 937
    .line 938
    iget v3, v0, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 939
    .line 940
    iget v4, v0, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 941
    .line 942
    iget v5, v0, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 943
    .line 944
    iget-object v6, v0, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 945
    .line 946
    invoke-virtual {v2, v3, v4, v5, v6}, Lbazs;->h(IIILandroid/view/Surface;)V

    .line 947
    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Lbexj;->A(Landroid/view/Surface;)V

    .line 953
    .line 954
    .line 955
    :goto_8
    invoke-virtual {v2, v0}, Lbazs;->p(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v2, Lbazs;->s:Landroid/view/View;

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Lbazs;->c(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    :try_start_9
    check-cast v1, Lbazs;

    .line 964
    .line 965
    iget-object v0, v1, Lbazs;->J:Lbavr;

    .line 966
    .line 967
    if-eqz v0, :cond_1d

    .line 968
    .line 969
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/16 v3, 0x1b

    .line 974
    .line 975
    invoke-virtual {v0, v3, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :catch_8
    iget-object v0, v2, Lbazs;->e:Ljava/lang/Runnable;

    .line 980
    .line 981
    invoke-static {v0}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_12
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 986
    .line 987
    iget-object v0, p0, Lbazm;->a:Ljava/lang/Object;

    .line 988
    .line 989
    move-object v2, v0

    .line 990
    check-cast v2, Lbazs;

    .line 991
    .line 992
    invoke-virtual {v2}, Lbazs;->v()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_18

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_18
    iget-object v6, v2, Lbazs;->I:Lbatz;

    .line 1000
    .line 1001
    if-eqz v6, :cond_1d

    .line 1002
    .line 1003
    iget v6, v2, Lbazs;->G:I

    .line 1004
    .line 1005
    if-ne v6, v4, :cond_19

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Lbazs;->k(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_19
    move v7, v8

    .line 1012
    :goto_9
    iget v6, v2, Lbazs;->G:I

    .line 1013
    .line 1014
    if-eq v6, v3, :cond_1b

    .line 1015
    .line 1016
    iget v3, v2, Lbazs;->G:I

    .line 1017
    .line 1018
    if-ne v3, v5, :cond_1a

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_1a
    sget-object v3, Lbazs;->a:Landroid/util/SparseArray;

    .line 1022
    .line 1023
    iget v5, v2, Lbazs;->G:I

    .line 1024
    .line 1025
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    sget v3, Lbbaj;->a:I

    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_1b
    :goto_a
    iget-object v3, p0, Lbazm;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v5, v2, Lbazs;->I:Lbatz;

    .line 1034
    .line 1035
    check-cast v3, Landroid/content/Intent;

    .line 1036
    .line 1037
    invoke-virtual {v5, v3}, Lbatz;->B(Landroid/content/Intent;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v2, Lbazs;->L:Layli;

    .line 1041
    .line 1042
    :goto_b
    if-eqz v7, :cond_1c

    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Lbazs;->k(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1c
    :try_start_a
    check-cast v0, Lbazs;

    .line 1048
    .line 1049
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 1050
    .line 1051
    if-eqz v0, :cond_1d

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v0, v1, v3}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :catch_9
    invoke-virtual {v2}, Lbazs;->q()V

    .line 1062
    .line 1063
    .line 1064
    :catch_a
    :cond_1d
    :goto_c
    return-void

    .line 1065
    :pswitch_13
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 1066
    .line 1067
    iget-object v0, p0, Lbazm;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v1, p0, Lbazm;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lbazs;

    .line 1072
    .line 1073
    check-cast v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0, v7}, Lbazs;->m(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
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
