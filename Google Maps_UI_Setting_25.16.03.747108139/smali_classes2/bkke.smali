.class public final synthetic Lbkke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcegy;Ljava/util/List;Lbpiy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkke;->d:I

    iput-object p2, p0, Lbkke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkke;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbkke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkke;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lbkke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkke;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lbkke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkke;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lbkke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkke;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkke;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lbkke;->d:I

    iput-object p2, p0, Lbkke;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 7
    iput p4, p0, Lbkke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkke;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 8
    iput p4, p0, Lbkke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkke;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkke;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lbpzq;I)V
    .locals 0

    .line 9
    iput p4, p0, Lbkke;->d:I

    iput-object p1, p0, Lbkke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkke;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkke;->d:I

    .line 4
    .line 5
    const-string v2, "split_id"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :pswitch_0
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1a

    .line 34
    .line 35
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbpzq;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbpzs;->g(Landroid/app/Activity;Lbpzq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    :try_start_1
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbpzs;

    .line 50
    .line 51
    iget-object v1, v1, Lbpzs;->e:Lbphp;

    .line 52
    .line 53
    iget-object v2, v0, Lbkke;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lbpzs;->h()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lbpzt;

    .line 68
    .line 69
    iget-object v5, v0, Lbkke;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lbpzt;-><init>(Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9, v5}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    iget-object v1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/ScrollView;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/setupdesign/GlifLayout;->x(Landroid/widget/ScrollView;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/ScrollView;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/setupdesign/GlifLayout;->x(Landroid/widget/ScrollView;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1a

    .line 118
    .line 119
    :cond_0
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    iget-object v3, v0, Lbkke;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v4}, Lbpjb;->d(Ljava/io/File;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v9, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v10, "android.intent.action.VIEW"

    .line 168
    .line 169
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lbpkg;

    .line 173
    .line 174
    iget-object v3, v3, Lbpkg;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lbpkg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v8, "module_name"

    .line 195
    .line 196
    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lbpjb;->d(Ljava/io/File;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lbpkg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    check-cast v3, Lbpkg;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbpkg;->f()Lbpjw;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_2
    iget-object v8, v0, Lbkke;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v10, v3, Lbpkg;->c:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iget-wide v4, v1, Lbpjw;->e:J

    .line 232
    .line 233
    new-instance v2, Lagwl;

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    invoke-direct/range {v2 .. v9}, Lagwl;-><init>(Lbpkg;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    :try_start_2
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Lcegy;

    .line 247
    .line 248
    iget-object v3, v3, Lcegy;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, v0, Lbkke;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v6, v3

    .line 273
    check-cast v6, Lbpip;

    .line 274
    .line 275
    iget-object v6, v6, Lbpip;->a:Lbpif;

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Lbpif;->f(Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    if-nez v5, :cond_3

    .line 286
    .line 287
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v0, Lbkke;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, v0, Lbkke;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcegy;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcegy;->b(Ljava/util/List;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_4

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    invoke-interface {v3}, Lbpiy;->c()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {v3, v1}, Lbpiy;->b(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v3, -0xc

    .line 324
    .line 325
    :try_start_3
    check-cast v1, Lcegy;

    .line 326
    .line 327
    iget-object v1, v1, Lcegy;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v1}, Lbmtv;->aB(Landroid/content/Context;)Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v11}, Lbpin;->c(Landroid/content/Context;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    invoke-interface {v2, v3}, Lbpiy;->b(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    invoke-interface {v2}, Lbpiy;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catch_1
    invoke-interface {v2, v3}, Lbpiy;->b(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_2
    iget-object v1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v2, -0xb

    .line 356
    .line 357
    invoke-interface {v1, v2}, Lbpiy;->b(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_5
    iget-object v1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v0, Lbkke;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v3, v0, Lbkke;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lbons;

    .line 368
    .line 369
    check-cast v2, Lcfhj;

    .line 370
    .line 371
    check-cast v1, Lckwm;

    .line 372
    .line 373
    invoke-virtual {v3, v2, v1}, Lbons;->h(Lcfhj;Lckwm;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, v0, Lbkke;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v3, v0, Lbkke;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lbons;

    .line 384
    .line 385
    check-cast v2, Lchct;

    .line 386
    .line 387
    check-cast v1, Lbtpe;

    .line 388
    .line 389
    invoke-virtual {v3, v2, v1}, Lbons;->j(Lchct;Lbtpe;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    iget-object v1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lboge;

    .line 396
    .line 397
    iget-object v2, v1, Lboge;->d:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v2}, Lbobz;->p()Lbodm;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lbodm;->a()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Lbobz;->i()Lbocp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lbocp;->b()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Lbobz;->i()Lbocp;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, v3, Lbocp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v5, v0, Lbkke;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v5}, Lbnyp;->B(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v8, Lbmbt;

    .line 426
    .line 427
    const/16 v9, 0x12

    .line 428
    .line 429
    invoke-direct {v8, v3, v7, v9}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    check-cast v4, Lgtl;

    .line 433
    .line 434
    invoke-static {v4, v10, v11, v8}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/util/List;

    .line 439
    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    move v7, v10

    .line 446
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-ge v7, v8, :cond_a

    .line 451
    .line 452
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lbocv;

    .line 457
    .line 458
    if-eqz v3, :cond_8

    .line 459
    .line 460
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    goto :goto_2

    .line 471
    :cond_8
    iget-wide v12, v8, Lbocv;->a:J

    .line 472
    .line 473
    :goto_2
    iget-object v8, v8, Lbocv;->f:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_9

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lbodo;

    .line 490
    .line 491
    iput-wide v12, v14, Lbodo;->a:J

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_9
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_a
    iget-object v3, v0, Lbkke;->c:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v2}, Lbobz;->p()Lbodm;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v4}, Lbnyp;->B(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v8, v7, Lbodm;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v9, Lbodf;

    .line 513
    .line 514
    invoke-direct {v9, v7, v4, v6}, Lbodf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    check-cast v8, Lgtl;

    .line 518
    .line 519
    invoke-static {v8, v10, v11, v9}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lbobz;->r()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v1, Lboge;->e:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 532
    .line 533
    .line 534
    move-result-wide v15

    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-long v4, v4

    .line 540
    check-cast v3, Lboaw;

    .line 541
    .line 542
    iget-object v3, v3, Lboaw;->c:Lcdxr;

    .line 543
    .line 544
    if-nez v3, :cond_b

    .line 545
    .line 546
    sget-object v3, Lcdxr;->a:Lcdxr;

    .line 547
    .line 548
    :cond_b
    iget-object v3, v3, Lcdxr;->c:Lcflm;

    .line 549
    .line 550
    if-nez v3, :cond_c

    .line 551
    .line 552
    sget-object v3, Lcflm;->a:Lcflm;

    .line 553
    .line 554
    :cond_c
    move-object/from16 v19, v3

    .line 555
    .line 556
    new-instance v12, Lboco;

    .line 557
    .line 558
    const-wide/16 v13, 0x1

    .line 559
    .line 560
    move-wide/from16 v17, v4

    .line 561
    .line 562
    invoke-direct/range {v12 .. v19}, Lboco;-><init>(JJJLcflm;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Lbobz;->f()Lbocm;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v3, v2, Lbocm;->a:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v4, Lbmbt;

    .line 572
    .line 573
    const/16 v5, 0x11

    .line 574
    .line 575
    invoke-direct {v4, v2, v12, v5}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    check-cast v3, Lgtl;

    .line 579
    .line 580
    invoke-static {v3, v10, v11, v4}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, Lboge;->n:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v1, Lbphi;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lbphi;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_8
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_e

    .line 602
    .line 603
    iget-object v2, v0, Lbkke;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lbnyo;

    .line 606
    .line 607
    iget-object v13, v2, Lbnyo;->a:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    new-instance v5, Lbocd;

    .line 614
    .line 615
    invoke-direct {v5, v11}, Lbocd;-><init>(I)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Lagxh;

    .line 619
    .line 620
    invoke-direct {v7, v3}, Lagxh;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    new-instance v14, Lbocc;

    .line 628
    .line 629
    iget-object v3, v2, Lbnyo;->s:Lbphi;

    .line 630
    .line 631
    iget-object v7, v2, Lbnyo;->c:Lbssy;

    .line 632
    .line 633
    iget-object v2, v2, Lbnyo;->o:Lbdbg;

    .line 634
    .line 635
    move-object/from16 v18, v2

    .line 636
    .line 637
    move-object/from16 v20, v3

    .line 638
    .line 639
    move-object/from16 v17, v5

    .line 640
    .line 641
    move-object/from16 v19, v7

    .line 642
    .line 643
    invoke-direct/range {v14 .. v20}, Lbocc;-><init>(Ljava/io/File;Lbqpa;Ljava/io/FilenameFilter;Lbdbg;Lbssy;Lbphi;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v15, v18

    .line 647
    .line 648
    move-object/from16 v16, v19

    .line 649
    .line 650
    move-object/from16 v17, v20

    .line 651
    .line 652
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    sget-object v2, Lchmm;->a:Lchmm;

    .line 656
    .line 657
    invoke-virtual {v2}, Lchmm;->c()Lchmn;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v2}, Lchmn;->d()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_d

    .line 666
    .line 667
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    new-instance v2, Lbocd;

    .line 672
    .line 673
    invoke-direct {v2, v10}, Lbocd;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Lagxh;

    .line 677
    .line 678
    invoke-direct {v3, v6}, Lagxh;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lagxh;

    .line 682
    .line 683
    invoke-direct {v5, v4}, Lagxh;-><init>(I)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Lagxh;

    .line 687
    .line 688
    const/4 v6, 0x6

    .line 689
    invoke-direct {v4, v6}, Lagxh;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v5, v4}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    move-object/from16 v20, v17

    .line 697
    .line 698
    new-instance v17, Lbocc;

    .line 699
    .line 700
    move-object/from16 v21, v15

    .line 701
    .line 702
    move-object/from16 v22, v16

    .line 703
    .line 704
    move-object/from16 v23, v20

    .line 705
    .line 706
    move-object/from16 v20, v2

    .line 707
    .line 708
    invoke-direct/range {v17 .. v23}, Lbocc;-><init>(Ljava/io/File;Lbqpa;Ljava/io/FilenameFilter;Lbdbg;Lbssy;Lbphi;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v2, v17

    .line 712
    .line 713
    move-object/from16 v17, v23

    .line 714
    .line 715
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_d
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v11}, Lbncq;->aO(Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v14, Lboep;

    .line 728
    .line 729
    invoke-direct {v14, v2, v11}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    new-instance v12, Lboby;

    .line 733
    .line 734
    invoke-direct/range {v12 .. v17}, Lboby;-><init>(Landroid/content/Context;Lbqfl;Lbdbg;Lbssy;Lbphi;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1a

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lboca;

    .line 755
    .line 756
    sget-object v3, Lchmm;->a:Lchmm;

    .line 757
    .line 758
    invoke-virtual {v3}, Lchmm;->c()Lchmn;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v3}, Lchmn;->c()J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 767
    .line 768
    invoke-interface {v2, v3, v4, v5}, Lboca;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :pswitch_9
    iget-object v13, v0, Lbkke;->a:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v1, v13

    .line 775
    check-cast v1, Lbods;

    .line 776
    .line 777
    iget-object v11, v1, Lbods;->e:Lbodz;

    .line 778
    .line 779
    iget-object v1, v11, Lbodz;->n:Lboej;

    .line 780
    .line 781
    iget-object v10, v0, Lbkke;->c:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v2, v0, Lbkke;->b:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v9, Lbjzk;

    .line 786
    .line 787
    move-object v12, v2

    .line 788
    check-cast v12, [Ljava/lang/Object;

    .line 789
    .line 790
    const/4 v14, 0x6

    .line 791
    invoke-direct/range {v9 .. v14}, Lbjzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v9}, Lboej;->e(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    new-instance v9, Lbjzk;

    .line 798
    .line 799
    const/4 v14, 0x7

    .line 800
    invoke-direct/range {v9 .. v14}, Lbjzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v9}, Lboej;->d(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v11, Lbodz;->j:Lbpyn;

    .line 807
    .line 808
    if-eqz v1, :cond_1a

    .line 809
    .line 810
    iput-object v8, v11, Lbodz;->j:Lbpyn;

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_a
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lbnwm;

    .line 823
    .line 824
    iget-object v1, v1, Lbnwm;->d:Lbnwp;

    .line 825
    .line 826
    iget-object v2, v1, Lbnwp;->i:Lbnrt;

    .line 827
    .line 828
    if-eqz v2, :cond_1a

    .line 829
    .line 830
    iget-object v3, v1, Lbnwp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 831
    .line 832
    iget-object v4, v0, Lbkke;->a:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    iget-object v1, v1, Lbnwp;->a:Landroid/content/Context;

    .line 841
    .line 842
    invoke-interface {v4, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v2, v1}, Lbnrt;->G(Lbogq;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_b
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v3, v2

    .line 855
    check-cast v3, Lbnvv;

    .line 856
    .line 857
    iget-object v5, v3, Lbnvv;->c:Lbnwd;

    .line 858
    .line 859
    iput-object v1, v5, Lbnwd;->g:Ljava/util/List;

    .line 860
    .line 861
    invoke-virtual {v5}, Llw;->k()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Lbnvv;->d()V

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 868
    .line 869
    new-instance v5, Lbngb;

    .line 870
    .line 871
    invoke-direct {v5, v2, v1, v4, v8}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v3, Lbnvv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 875
    .line 876
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_c
    iget-object v1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Landroid/view/View;

    .line 883
    .line 884
    const v2, 0x7f0b0755

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v3, Lbktq;

    .line 892
    .line 893
    iget-object v4, v0, Lbkke;->b:Ljava/lang/Object;

    .line 894
    .line 895
    const/16 v5, 0xe

    .line 896
    .line 897
    invoke-direct {v3, v4, v5}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    const v2, 0x7f0b0748

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v2, v4

    .line 911
    check-cast v2, Lbmns;

    .line 912
    .line 913
    iget-object v3, v2, Lbmns;->am:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 914
    .line 915
    new-instance v5, Lbmnd;

    .line 916
    .line 917
    sget-object v8, Lbmnd;->a:Landroid/util/Property;

    .line 918
    .line 919
    invoke-direct {v5, v3, v8, v1}, Lbmnd;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;Landroid/util/Property;Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    iput-object v5, v2, Lbmns;->ai:Lbmnd;

    .line 923
    .line 924
    iget-object v1, v2, Lbmns;->ai:Lbmnd;

    .line 925
    .line 926
    invoke-virtual {v1}, Lbmnd;->b()V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 930
    .line 931
    if-nez v1, :cond_1a

    .line 932
    .line 933
    iget-object v1, v2, Lbmns;->am:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setAlpha(F)V

    .line 940
    .line 941
    .line 942
    sget-object v2, Lbmns;->ag:Landroid/util/Property;

    .line 943
    .line 944
    new-array v3, v9, [F

    .line 945
    .line 946
    fill-array-data v3, :array_0

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-wide/16 v12, 0x53

    .line 954
    .line 955
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 956
    .line 957
    .line 958
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 959
    .line 960
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 964
    .line 965
    .line 966
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 967
    .line 968
    new-array v5, v9, [F

    .line 969
    .line 970
    fill-array-data v5, :array_1

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 978
    .line 979
    new-array v8, v9, [F

    .line 980
    .line 981
    fill-array-data v8, :array_2

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    .line 989
    .line 990
    aput-object v3, v8, v10

    .line 991
    .line 992
    aput-object v5, v8, v11

    .line 993
    .line 994
    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const-wide/16 v12, 0xc8

    .line 999
    .line 1000
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Lewv;

    .line 1004
    .line 1005
    invoke-direct {v5}, Lewv;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    new-instance v8, Lizd;

    .line 1016
    .line 1017
    invoke-direct {v8, v1, v7}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v1, v4

    .line 1024
    check-cast v1, Lat;

    .line 1025
    .line 1026
    iget-object v5, v1, Lat;->d:Landroid/app/Dialog;

    .line 1027
    .line 1028
    if-eqz v5, :cond_f

    .line 1029
    .line 1030
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    if-eqz v5, :cond_f

    .line 1035
    .line 1036
    check-cast v4, Lbc;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lbc;->z()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const v5, 0x7f0607f1

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    iget-object v1, v1, Lat;->d:Landroid/app/Dialog;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v5, Lbmns;->ah:Landroid/util/Property;

    .line 1060
    .line 1061
    new-instance v7, Lbflz;

    .line 1062
    .line 1063
    invoke-direct {v7, v6}, Lbflz;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4, v10}, Lejt;->g(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    new-array v8, v9, [Ljava/lang/Integer;

    .line 1079
    .line 1080
    aput-object v6, v8, v10

    .line 1081
    .line 1082
    aput-object v4, v8, v11

    .line 1083
    .line 1084
    invoke-static {v1, v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 1089
    .line 1090
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1100
    .line 1101
    .line 1102
    :cond_f
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_d
    new-instance v1, Lawix;

    .line 1110
    .line 1111
    iget-object v2, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-direct {v1, v2, v5}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v3, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Lbmfp;

    .line 1121
    .line 1122
    iget-object v3, v3, Lbmfp;->f:Leym;

    .line 1123
    .line 1124
    invoke-virtual {v3, v2, v1}, Leyj;->g(Leya;Leyn;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_e
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lbmfc;

    .line 1131
    .line 1132
    iget-object v1, v1, Lbmfc;->a:Lbmgx;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lbmgx;->a()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-object v1, v1, Lbmgx;->a:Leym;

    .line 1140
    .line 1141
    iget-object v3, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v2}, Leyj;->g(Leya;Leyn;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_f
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v13, v1

    .line 1150
    check-cast v13, Lbmbk;

    .line 1151
    .line 1152
    invoke-virtual {v13}, Lbmbk;->aL()Lbmbq;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v2, v2, Lbmbq;->b:Lbmbx;

    .line 1157
    .line 1158
    iget-object v2, v2, Lbmbx;->c:Lcgsq;

    .line 1159
    .line 1160
    iget-object v4, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v15, v4

    .line 1163
    check-cast v15, Landroid/view/View;

    .line 1164
    .line 1165
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v6, Landroid/util/TypedValue;

    .line 1173
    .line 1174
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const v9, 0x7f040519

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7, v9, v6, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eqz v7, :cond_10

    .line 1189
    .line 1190
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 1191
    .line 1192
    if-eqz v6, :cond_10

    .line 1193
    .line 1194
    move v6, v11

    .line 1195
    goto :goto_5

    .line 1196
    :cond_10
    move v6, v10

    .line 1197
    :goto_5
    sget-object v7, Lbmce;->a:Lckfe;

    .line 1198
    .line 1199
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-static {v7, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-static {v5}, Lckds;->ap(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    const/16 v12, 0x10

    .line 1210
    .line 1211
    invoke-static {v5, v12}, Lckha;->k(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, Lckck;

    .line 1219
    .line 1220
    check-cast v7, Lckcn;

    .line 1221
    .line 1222
    invoke-direct {v5, v7}, Lckck;-><init>(Lckcn;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-eqz v7, :cond_14

    .line 1230
    .line 1231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    move-object v12, v7

    .line 1236
    check-cast v12, Lcdxg;

    .line 1237
    .line 1238
    invoke-virtual {v12}, Lcdxg;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    packed-switch v12, :pswitch_data_1

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Lckbt;

    .line 1246
    .line 1247
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    throw v1

    .line 1251
    :pswitch_10
    const v12, 0x7f040214

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    goto/16 :goto_a

    .line 1259
    .line 1260
    :pswitch_11
    if-eq v11, v6, :cond_11

    .line 1261
    .line 1262
    const v12, 0x7f060575

    .line 1263
    .line 1264
    .line 1265
    goto :goto_7

    .line 1266
    :cond_11
    const v12, 0x7f060606

    .line 1267
    .line 1268
    .line 1269
    :goto_7
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    goto/16 :goto_a

    .line 1278
    .line 1279
    :pswitch_12
    if-eq v11, v6, :cond_12

    .line 1280
    .line 1281
    const v12, 0x7f060485

    .line 1282
    .line 1283
    .line 1284
    goto :goto_8

    .line 1285
    :cond_12
    const v12, 0x7f06048b

    .line 1286
    .line 1287
    .line 1288
    :goto_8
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    goto/16 :goto_a

    .line 1297
    .line 1298
    :pswitch_13
    const v12, 0x7f0401cc

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    goto :goto_a

    .line 1306
    :pswitch_14
    const v12, 0x7f04020d

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    goto :goto_a

    .line 1314
    :pswitch_15
    const v12, 0x7f040211

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    goto :goto_a

    .line 1322
    :pswitch_16
    const v12, 0x7f0401cd

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    goto :goto_a

    .line 1330
    :pswitch_17
    const v12, 0x7f0401c1

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v12

    .line 1337
    goto :goto_a

    .line 1338
    :pswitch_18
    if-eq v11, v6, :cond_13

    .line 1339
    .line 1340
    const v12, 0x7f060546

    .line 1341
    .line 1342
    .line 1343
    goto :goto_9

    .line 1344
    :cond_13
    const v12, 0x7f060544

    .line 1345
    .line 1346
    .line 1347
    :goto_9
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    goto :goto_a

    .line 1356
    :pswitch_19
    const v12, 0x7f0401c0

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    goto :goto_a

    .line 1364
    :pswitch_1a
    const v12, 0x7f0401f1

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    goto :goto_a

    .line 1372
    :pswitch_1b
    const v12, 0x7f0401cf

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    goto :goto_a

    .line 1380
    :pswitch_1c
    const v12, 0x7f0401e6

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    goto :goto_a

    .line 1388
    :pswitch_1d
    const v12, 0x7f0401e2

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4, v12}, Lbpcx;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    goto :goto_a

    .line 1396
    :pswitch_1e
    move-object v12, v8

    .line 1397
    :goto_a
    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :cond_14
    iget-object v4, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    new-instance v5, Lbmcf;

    .line 1405
    .line 1406
    invoke-direct {v5, v6, v9}, Lbmcf;-><init>(ZLjava/util/Map;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v5, v2, Lcgsq;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-static {v1}, Leip;->i(Leya;)Lext;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    new-instance v12, Lbltm;

    .line 1416
    .line 1417
    move-object v14, v4

    .line 1418
    check-cast v14, Landroid/widget/FrameLayout;

    .line 1419
    .line 1420
    const/16 v17, 0x9

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/16 v16, 0x0

    .line 1425
    .line 1426
    invoke-direct/range {v12 .. v18}, Lbltm;-><init>(Lbmbk;Landroid/widget/FrameLayout;Landroid/view/View;Lckek;I[B)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v8, v10, v12, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v13, Lbmbk;->ao:Lbmcb;

    .line 1433
    .line 1434
    if-nez v1, :cond_15

    .line 1435
    .line 1436
    const-string v1, "appStateDataInterface"

    .line 1437
    .line 1438
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_b

    .line 1442
    :cond_15
    move-object v8, v1

    .line 1443
    :goto_b
    iget-object v1, v8, Lbmcb;->i:Lbqfj;

    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_1f
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    if-eqz v1, :cond_17

    .line 1451
    .line 1452
    iget-object v3, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    if-eqz v3, :cond_17

    .line 1455
    .line 1456
    check-cast v3, Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-nez v3, :cond_17

    .line 1463
    .line 1464
    move-object v3, v2

    .line 1465
    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 1466
    .line 1467
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1468
    .line 1469
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Lchjy;->p()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_16

    .line 1477
    .line 1478
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1479
    .line 1480
    check-cast v2, Lbkmw;

    .line 1481
    .line 1482
    invoke-virtual {v2, v1}, Lbkmw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v1, -0x1

    .line 1486
    invoke-virtual {v2, v1}, Lbkmw;->setBackgroundColor(I)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1491
    .line 1492
    check-cast v2, Lbkmw;

    .line 1493
    .line 1494
    invoke-virtual {v2, v1}, Lbkmw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_17
    move-object v1, v2

    .line 1499
    check-cast v1, Lbkmw;

    .line 1500
    .line 1501
    iget-boolean v3, v1, Lbkmw;->a:Z

    .line 1502
    .line 1503
    if-nez v3, :cond_1a

    .line 1504
    .line 1505
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 1506
    .line 1507
    const v3, 0x7f080a73

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1514
    .line 1515
    invoke-virtual {v1, v2}, Lbkmw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Lchjy;->p()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_1a

    .line 1523
    .line 1524
    iget v2, v1, Lbkmw;->b:I

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Lbkmw;->setBackgroundColor(I)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_20
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v3, v2

    .line 1541
    check-cast v3, Lbkkk;

    .line 1542
    .line 1543
    iget-object v4, v3, Lbkkk;->o:Landroid/app/Activity;

    .line 1544
    .line 1545
    if-nez v4, :cond_18

    .line 1546
    .line 1547
    goto/16 :goto_d

    .line 1548
    .line 1549
    :cond_18
    new-instance v5, Ljava/io/File;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-nez v1, :cond_19

    .line 1563
    .line 1564
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Lbkid;

    .line 1567
    .line 1568
    invoke-virtual {v3, v1}, Lbkkk;->c(Lbkid;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_19
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-static {v3, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1588
    goto :goto_c

    .line 1589
    :catch_3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 1590
    .line 1591
    :goto_c
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_1a

    .line 1596
    .line 1597
    new-instance v3, Lbjyg;

    .line 1598
    .line 1599
    const/16 v4, 0xf

    .line 1600
    .line 1601
    invoke-direct {v3, v2, v1, v4}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3}, Lbkkk;->e(Ljava/lang/Runnable;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_21
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Lbkkh;

    .line 1611
    .line 1612
    iget-object v2, v1, Lbkkh;->d:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v3, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, Lbkid;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Lbkid;->r()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_1a

    .line 1627
    .line 1628
    iget-object v2, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    iget-object v3, v1, Lbkkh;->g:Landroid/widget/ImageView;

    .line 1631
    .line 1632
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v1, v1, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 1636
    .line 1637
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1638
    .line 1639
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_22
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    iget-object v3, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    move-object v2, v3

    .line 1648
    check-cast v2, Lbkkh;

    .line 1649
    .line 1650
    iget-object v4, v2, Lbkkh;->e:Lbkkc;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lbkkh;->getContext()Landroid/content/Context;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v1, Lbqfj;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    check-cast v6, Lbkka;

    .line 1663
    .line 1664
    iget-object v6, v6, Lbkka;->b:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    iget v7, v2, Lbkkh;->c:I

    .line 1671
    .line 1672
    invoke-interface {v4, v5, v6, v7, v7}, Lbkkc;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    if-eqz v4, :cond_1a

    .line 1677
    .line 1678
    iget-object v5, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    check-cast v6, Lbkka;

    .line 1685
    .line 1686
    iget v6, v6, Lbkka;->d:I

    .line 1687
    .line 1688
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, Lbkka;

    .line 1693
    .line 1694
    iget v1, v1, Lbkka;->e:I

    .line 1695
    .line 1696
    iget v2, v2, Lbkkh;->b:I

    .line 1697
    .line 1698
    invoke-static {v4, v6, v1, v2, v7}, Lbnrx;->aI(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    sget-object v8, Lbkkh;->a:Landroid/os/Handler;

    .line 1703
    .line 1704
    new-instance v2, Lbkke;

    .line 1705
    .line 1706
    const/4 v6, 0x1

    .line 1707
    const/4 v7, 0x0

    .line 1708
    move-object v4, v5

    .line 1709
    move-object v5, v1

    .line 1710
    invoke-direct/range {v2 .. v7}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1714
    .line 1715
    .line 1716
    :cond_1a
    :goto_d
    return-void

    .line 1717
    :goto_e
    :try_start_5
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v0, Lbkke;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, Lbpzs;

    .line 1723
    .line 1724
    iget-object v2, v2, Lbpzs;->e:Lbphp;

    .line 1725
    .line 1726
    iget-object v3, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    move-object v4, v3

    .line 1729
    check-cast v4, Landroid/app/Activity;

    .line 1730
    .line 1731
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-static {}, Lbpzs;->h()Landroid/os/Bundle;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    new-instance v6, Landroid/os/Bundle;

    .line 1746
    .line 1747
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    new-instance v7, Lbpzw;

    .line 1751
    .line 1752
    iget-object v8, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1753
    .line 1754
    move-object v9, v8

    .line 1755
    check-cast v9, Lbpzq;

    .line 1756
    .line 1757
    move-object v10, v3

    .line 1758
    check-cast v10, Landroid/app/Activity;

    .line 1759
    .line 1760
    invoke-direct {v7, v1, v9, v10}, Lbpzw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbpzq;Landroid/app/Activity;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v9, v6}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v9, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v11, v9}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v2, Landroid/os/Handler;

    .line 1783
    .line 1784
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    new-instance v4, Lbkke;

    .line 1788
    .line 1789
    check-cast v8, Lbpzq;

    .line 1790
    .line 1791
    check-cast v3, Landroid/app/Activity;

    .line 1792
    .line 1793
    const/16 v5, 0x13

    .line 1794
    .line 1795
    invoke-direct {v4, v1, v3, v8, v5}, Lbkke;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lbpzq;I)V

    .line 1796
    .line 1797
    .line 1798
    const-wide/16 v5, 0xbb8

    .line 1799
    .line 1800
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :catch_4
    iget-object v1, v0, Lbkke;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    iget-object v2, v0, Lbkke;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Lbpzq;

    .line 1809
    .line 1810
    check-cast v1, Landroid/app/Activity;

    .line 1811
    .line 1812
    invoke-static {v1, v2}, Lbpzs;->g(Landroid/app/Activity;Lbpzq;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1e
    .end packed-switch

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
