.class public final Lmwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# static fields
.field static final a:J

.field static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ltfo;

.field private final f:Landroid/app/PendingIntent;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Lalax;

.field private final i:Lalax;

.field private final j:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x6ddd00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lmwi;->a:J

    .line 7
    .line 8
    const-class v0, Lmwi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmwi;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ".CLEAR"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmwi;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Lixb;Lalax;Lalax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwh;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwi;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lmwi;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmwi;->e:Ltfo;

    .line 14
    .line 15
    sget-object p2, Laiwt;->ej:Laiwt;

    .line 16
    .line 17
    iget p2, p2, Laiwt;->fI:I

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lmwi;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x14000000

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmwi;->f:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iput-object p3, p0, Lmwi;->j:Lixb;

    .line 39
    .line 40
    iput-object p4, p0, Lmwi;->h:Lalax;

    .line 41
    .line 42
    iput-object p5, p0, Lmwi;->i:Lalax;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcvn;

    .line 2
    .line 3
    iget-object v1, p0, Lmwi;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmwi;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Laiwt;->ej:Laiwt;

    .line 11
    .line 12
    iget v3, v3, Laiwt;->fI:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcvn;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "alarm"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/AlarmManager;

    .line 24
    .line 25
    iget-object p0, p0, Lmwi;->f:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lmsx;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmwi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnlt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ResumeNavigationIntent_TRIP_INDEX"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v2, Laiwt;->ej:Laiwt;

    .line 30
    .line 31
    iget v2, v2, Laiwt;->fI:I

    .line 32
    .line 33
    const/high16 v4, 0x14000000

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lmwi;->i:Lalax;

    .line 40
    .line 41
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ladwq;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ladwq;->M(I)Z

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcuf;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v0, v6}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Lcuf;->e(IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v5, Lcuf;->h:Landroid/app/PendingIntent;

    .line 62
    .line 63
    const v4, 0x7f141b4a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p3}, Lcuf;->i(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lmwi;->f:Landroid/app/PendingIntent;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcuf;->l(Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v5, Lcuf;->v:Z

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    iput v7, v5, Lcuf;->k:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lmsx;->d(I)Laizy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laizy;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    if-eq p1, v3, :cond_2

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_1

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    if-eq p1, p2, :cond_0

    .line 103
    .line 104
    const p1, 0x7f080c8d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Lcuf;->o(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const p1, 0x7f0806a7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lcuf;->o(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const p1, 0x7f080be6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lcuf;->o(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const p1, 0x7f080bce

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lcuf;->o(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const p1, 0x7f080bd8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lcuf;->o(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f060ee2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v5, Lcuf;->A:I

    .line 150
    .line 151
    iget-object p1, p0, Lmwi;->j:Lixb;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v3, "ProjectedModeControllerImpl.projectedNotificationExtender"

    .line 158
    .line 159
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_0
    const-string v4, "ProjectedModeControllerImpl.buildCarNotificationExtender"

    .line 164
    .line 165
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    new-instance v7, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lixb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    const-string v1, "com.google.android.apps.gmm.car.GmmCarProjectionService"

    .line 177
    .line 178
    check-cast p1, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v7, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lfef;

    .line 184
    .line 185
    invoke-direct {p1}, Lfef;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p2, p1, Lfef;->a:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iput-object p3, p1, Lfef;->b:Ljava/lang/CharSequence;

    .line 191
    .line 192
    sget-object p2, Lmdj;->a:Ltqb;

    .line 193
    .line 194
    const p2, 0x7f0802f4

    .line 195
    .line 196
    .line 197
    iput p2, p1, Lfef;->d:I

    .line 198
    .line 199
    sget-object p2, Laiwt;->aD:Laiwt;

    .line 200
    .line 201
    iget p2, p2, Laiwt;->fI:I

    .line 202
    .line 203
    const/4 p3, 0x0

    .line 204
    if-gt p2, v2, :cond_4

    .line 205
    .line 206
    sget-object p2, Laiwt;->aE:Laiwt;

    .line 207
    .line 208
    iget p2, p2, Laiwt;->fI:I

    .line 209
    .line 210
    if-lt p2, v2, :cond_4

    .line 211
    .line 212
    iput-boolean p3, p1, Lfef;->i:Z

    .line 213
    .line 214
    invoke-static {p1}, Lfbs;->b(Lfef;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lfbs;->c(Lfef;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    sget-object p2, Lahmn;->F:Lahmn;

    .line 222
    .line 223
    iget p2, p2, Lahmn;->ap:I

    .line 224
    .line 225
    const-string v1, "google.maps:?notts=1&act="

    .line 226
    .line 227
    invoke-static {p2, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iput-boolean p3, p1, Lfef;->i:Z

    .line 239
    .line 240
    invoke-static {p1}, Lfbs;->b(Lfef;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lfbs;->c(Lfef;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iput-object v7, p1, Lfef;->e:Landroid/content/Intent;

    .line 247
    .line 248
    iget-object p2, p1, Lfef;->a:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_b

    .line 255
    .line 256
    iget p2, p1, Lfef;->d:I

    .line 257
    .line 258
    if-eqz p2, :cond_a

    .line 259
    .line 260
    iget-boolean p2, p1, Lfef;->i:Z

    .line 261
    .line 262
    if-eqz p2, :cond_6

    .line 263
    .line 264
    iget-object p2, p1, Lfef;->c:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p1, "A thumbnail icon is required for heads up notification."

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 278
    .line 279
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-static {p1}, Laays;->i(Lj$/util/Optional;)Laays;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Laays;->h()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcul;

    .line 306
    .line 307
    invoke-interface {p1, v5}, Lcul;->a(Lcuf;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object p1, p0, Lmwi;->h:Lalax;

    .line 311
    .line 312
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lopc;

    .line 317
    .line 318
    invoke-interface {p1, p3}, Lopc;->a(Z)V

    .line 319
    .line 320
    .line 321
    const-string p1, "OtherChannel"

    .line 322
    .line 323
    iput-object p1, v5, Lcuf;->E:Ljava/lang/String;

    .line 324
    .line 325
    new-instance p1, Lcvn;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    sget-object p2, Lmwi;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcuf;->a()Landroid/app/Notification;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p1, p2, v2, p3}, Lcvn;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "alarm"

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/app/AlarmManager;

    .line 346
    .line 347
    iget-object p2, p0, Lmwi;->e:Ltfo;

    .line 348
    .line 349
    invoke-interface {p2}, Ltfo;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide p2

    .line 353
    sget-wide v1, Lmwi;->a:J

    .line 354
    .line 355
    add-long/2addr p2, v1

    .line 356
    const/4 v1, 0x3

    .line 357
    invoke-virtual {p1, v1, p2, p3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lmwi;->g:Landroid/content/BroadcastReceiver;

    .line 361
    .line 362
    new-instance p1, Landroid/content/IntentFilter;

    .line 363
    .line 364
    sget-object p2, Lmwi;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 p2, 0x4

    .line 370
    invoke-static {v0, p0, p1, p2}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string p1, "An action icon is required."

    .line 377
    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string p1, "A title is required."

    .line 385
    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    :catchall_0
    move-exception p0

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :catchall_1
    move-exception p1

    .line 398
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    :catchall_2
    move-exception p0

    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catchall_3
    move-exception p1

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_4
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmwi;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
