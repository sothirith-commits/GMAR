.class public final Lbltz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[J


# instance fields
.field public final a:Lbyyj;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbqx;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lbluh;

.field private final g:Landroid/content/Context;

.field private final h:Lblub;

.field private final i:Lblue;

.field private final j:Lcpuk;

.field private final k:Lbgld;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lblud;

.field private n:Lblth;

.field private o:Lxsk;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Laxtp;

.field private final r:Lamvq;

.field private final s:Ladqm;

.field private final t:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-wide v1, v0, v3

    .line 9
    .line 10
    sput-object v0, Lbltz;->d:[J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lbluh;Landroid/app/Service;Landroid/content/Context;Lbeop;Ladqm;Lbqx;Lblub;Lamvq;Lblue;Lcpuk;Lbgld;Lblth;Lxsk;Landroid/graphics/Bitmap;Laxtp;Lbyyj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbltz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p2, p0, Lbltz;->f:Lbluh;

    .line 13
    .line 14
    iput-object p4, p0, Lbltz;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lbltz;->t:Lbeop;

    .line 17
    .line 18
    iput-object p6, p0, Lbltz;->s:Ladqm;

    .line 19
    .line 20
    iput-object p7, p0, Lbltz;->c:Lbqx;

    .line 21
    .line 22
    iput-object p8, p0, Lbltz;->h:Lblub;

    .line 23
    .line 24
    iput-object p12, p0, Lbltz;->k:Lbgld;

    .line 25
    .line 26
    iput-object p9, p0, Lbltz;->r:Lamvq;

    .line 27
    .line 28
    iput-object p10, p0, Lbltz;->i:Lblue;

    .line 29
    .line 30
    move-object/from16 p2, p16

    .line 31
    .line 32
    iput-object p2, p0, Lbltz;->q:Laxtp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8, p13}, Lblub;->a(Lblth;)Lblud;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Lbltz;->m:Lblud;

    .line 39
    .line 40
    iput-object p13, p0, Lbltz;->n:Lblth;

    .line 41
    .line 42
    iput-object p11, p0, Lbltz;->j:Lcpuk;

    .line 43
    move-object p2, p14

    .line 44
    .line 45
    iput-object p2, p0, Lbltz;->o:Lxsk;

    .line 46
    .line 47
    move-object/from16 p2, p15

    .line 48
    .line 49
    iput-object p2, p0, Lbltz;->p:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    move-object/from16 p2, p17

    .line 52
    .line 53
    iput-object p2, p0, Lbltz;->a:Lbyyj;

    .line 54
    .line 55
    sget-object p2, Lbshf;->a:Landroid/content/ClipData;

    .line 56
    .line 57
    const/high16 p2, 0xc000000

    .line 58
    const/4 p4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1, p2, p4}, Lbshf;->c(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object p1, p0, Lbltz;->e:Landroid/app/PendingIntent;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lblty;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbltz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lbltz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lbltz;->a:Lbyyj;

    .line 20
    .line 21
    new-instance v0, Lbltx;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbltz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    return-void
.end method

.method public final b(ZJZLandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbltz;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbltw;

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lbltw;-><init>(Lbltz;ZJZLandroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbltz;->a(Lblty;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lbltz;->c(ZJZLandroid/app/PendingIntent;)V

    .line 24
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    new-instance v3, Lfyf;

    .line 9
    .line 10
    iget-object v4, v0, Lbltz;->g:Landroid/content/Context;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v6, 0x7f080a37

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, Lblsz;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Lfyf;->t(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Lfyf;->e(IZ)V

    .line 30
    .line 31
    iput-boolean v7, v3, Lfyf;->v:Z

    .line 32
    .line 33
    const-string v8, "navigation"

    .line 34
    .line 35
    iput-object v8, v3, Lfyf;->y:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v2, v3, Lfyf;->h:Landroid/app/PendingIntent;

    .line 40
    .line 41
    :cond_0
    iput v6, v3, Lfyf;->k:I

    .line 42
    .line 43
    const-string v2, "navigation_status_notification_group"

    .line 44
    .line 45
    iput-object v2, v3, Lfyf;->s:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Lbltz;->d:[J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lfyf;->x([J)V

    .line 53
    .line 54
    :cond_1
    const/16 v2, 0x8

    .line 55
    .line 56
    xor-int/lit8 v8, p4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v8}, Lfyf;->e(IZ)V

    .line 60
    .line 61
    iget-object v2, v0, Lbltz;->s:Ladqm;

    .line 62
    .line 63
    iget-object v8, v0, Lbltz;->m:Lblud;

    .line 64
    .line 65
    iget-object v9, v0, Lbltz;->n:Lblth;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lblth;->e()Lblhr;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    iget-object v10, v0, Lbltz;->o:Lxsk;

    .line 72
    .line 73
    iget-object v11, v2, Ladqm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lakej;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lakej;->A()Lplq;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lplq;->b()Z

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    .line 85
    .line 86
    if-nez v11, :cond_2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    new-instance v11, Llsf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11}, Llsf;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Llsf;->b()V

    .line 96
    .line 97
    iget-object v13, v8, Lblud;->l:Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    iput-object v13, v11, Llsf;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v9, v9, Lblhr;->d:Lxxn;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const-string v8, " "

    .line 110
    .line 111
    iput-object v8, v11, Llsf;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v8, v11, Llsf;->d:Ljava/lang/CharSequence;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v9, v8, Lblud;->k:Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    iput-object v9, v11, Llsf;->c:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v8, v8, Lblud;->i:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object v8, v11, Llsf;->d:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iget-object v8, v2, Ladqm;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v9, v2, Ladqm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lblug;

    .line 135
    .line 136
    iget v9, v9, Lblug;->a:I

    .line 137
    .line 138
    check-cast v8, Lbwga;

    .line 139
    .line 140
    const/16 v9, 0x100

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v9}, Lbwga;->a(Lxsk;I)Landroid/graphics/Bitmap;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iput-object v8, v11, Llsf;->e:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    :cond_4
    :goto_0
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v8, p2, v8

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    iput-object v8, v11, Llsf;->a:Ljava/lang/Long;

    .line 159
    .line 160
    iput-boolean v7, v11, Llsf;->j:Z

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    iput-boolean v12, v11, Llsf;->j:Z

    .line 164
    .line 165
    :goto_1
    iget-object v8, v2, Ladqm;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v9, Lciqv;->ek:Lciqv;

    .line 168
    .line 169
    iget v9, v9, Lciqv;->fI:I

    .line 170
    .line 171
    check-cast v8, Landroid/app/NotificationManager;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->cancel(I)V

    .line 175
    .line 176
    iget-object v2, v2, Ladqm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v8, Lciqv;->eg:Lciqv;

    .line 179
    .line 180
    iget v8, v8, Lciqv;->fI:I

    .line 181
    .line 182
    check-cast v2, Lbtjn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8, v3, v11}, Lbtjn;->i(ILfyf;Llsf;)V

    .line 186
    .line 187
    :goto_2
    iput v7, v3, Lfyf;->B:I

    .line 188
    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x24

    .line 192
    .line 193
    .line 194
    const v9, 0x7f140913

    .line 195
    .line 196
    const-string v10, ""

    .line 197
    .line 198
    if-lt v2, v8, :cond_c

    .line 199
    .line 200
    iget-object v2, v0, Lbltz;->i:Lblue;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lblue;->d()Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    iget-object v6, v0, Lbltz;->f:Lbluh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lbluh;->a(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_6
    iput-object v1, v3, Lfyf;->F:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v0, Lbltz;->n:Lblth;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iget-object v7, v1, Lblhr;->b:Lxxb;

    .line 227
    .line 228
    iget-object v6, v0, Lbltz;->n:Lblth;

    .line 229
    .line 230
    iget-boolean v6, v6, Lblth;->i:Z

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lblue;->c()Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3, v7}, Lblue;->a(Lfyf;Lxxb;)Landroid/app/Notification;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    iget-object v0, v0, Lbltz;->c:Lbqx;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lbqx;->n(Landroid/app/Notification;)V

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1}, Lblhr;->b()D

    .line 254
    move-result-wide v13

    .line 255
    double-to-int v6, v13

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v8

    .line 260
    .line 261
    iget v1, v1, Lblhr;->i:I

    .line 262
    .line 263
    const/16 v6, 0x32

    .line 264
    .line 265
    if-lt v1, v6, :cond_8

    .line 266
    .line 267
    iget-object v1, v0, Lbltz;->m:Lblud;

    .line 268
    .line 269
    iget-object v1, v1, Lblud;->k:Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    iget-object v4, v0, Lbltz;->n:Lblth;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lblth;->e()Lblhr;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    iget-object v4, v4, Lblhr;->d:Lxxn;

    .line 286
    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    iget-object v4, v4, Lxxn;->q:Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 297
    move-result v6

    .line 298
    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    :cond_9
    iget-object v4, v0, Lbltz;->m:Lblud;

    .line 302
    .line 303
    iget-object v4, v4, Lblud;->l:Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    :cond_a
    iget-object v6, v0, Lbltz;->m:Lblud;

    .line 310
    .line 311
    iget-object v6, v6, Lblud;->g:Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    :cond_b
    iget-object v9, v0, Lbltz;->e:Landroid/app/PendingIntent;

    .line 324
    move-object v1, v2

    .line 325
    move-object v2, v3

    .line 326
    move-object v3, v10

    .line 327
    .line 328
    iget-object v10, v0, Lbltz;->p:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    iget-object v11, v0, Lbltz;->r:Lamvq;

    .line 331
    .line 332
    iget-object v12, v0, Lbltz;->m:Lblud;

    .line 333
    .line 334
    iget-object v13, v0, Lbltz;->n:Lblth;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Lblth;->e()Lblhr;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    iget-object v14, v0, Lbltz;->p:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12, v13, v14}, Lamvq;->b(Lblud;Lblhr;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 344
    move-result-object v11

    .line 345
    move-object v15, v6

    .line 346
    move-object v6, v5

    .line 347
    move-object v5, v15

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v1 .. v11}, Lblue;->b(Lfyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxb;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/os/Bundle;)Landroid/app/Notification;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    iget-object v0, v0, Lbltz;->c:Lbqx;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbqx;->n(Landroid/app/Notification;)V

    .line 359
    return-void

    .line 360
    :cond_c
    move-object v2, v3

    .line 361
    .line 362
    iget-object v3, v0, Lbltz;->m:Lblud;

    .line 363
    .line 364
    iget-object v5, v3, Lblud;->k:Ljava/lang/CharSequence;

    .line 365
    .line 366
    iget-object v3, v3, Lblud;->l:Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    iget-object v3, v0, Lbltz;->m:Lblud;

    .line 375
    .line 376
    iget-object v5, v3, Lblud;->d:Ljava/lang/CharSequence;

    .line 377
    .line 378
    iget-object v8, v3, Lblud;->c:Ljava/lang/CharSequence;

    .line 379
    .line 380
    iget-object v3, v3, Lblud;->h:Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v11

    .line 385
    .line 386
    if-nez v11, :cond_e

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v11

    .line 391
    .line 392
    if-nez v11, :cond_e

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v11

    .line 397
    .line 398
    if-eqz v11, :cond_d

    .line 399
    goto :goto_3

    .line 400
    .line 401
    .line 402
    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v10

    .line 404
    const/4 v11, 0x3

    .line 405
    .line 406
    new-array v11, v11, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v5, v11, v12

    .line 409
    .line 410
    aput-object v8, v11, v7

    .line 411
    .line 412
    aput-object v3, v11, v6

    .line 413
    .line 414
    .line 415
    const v3, 0x7f140915

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v3, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_3
    invoke-virtual {v2, v10}, Lfyf;->v(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    iget-object v3, v0, Lbltz;->t:Lbeop;

    .line 425
    .line 426
    iget-object v3, v3, Lbeop;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Laxtp;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    check-cast v3, Lcfef;

    .line 435
    .line 436
    iget-boolean v3, v3, Lcfef;->t:Z

    .line 437
    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    const v5, 0x7f060d55

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    move-result v3

    .line 454
    goto :goto_4

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    const v5, 0x7f060d54

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 469
    move-result v3

    .line 470
    .line 471
    :goto_4
    iput v3, v2, Lfyf;->A:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lfyf;->i()V

    .line 475
    .line 476
    iget-object v3, v0, Lbltz;->p:Landroid/graphics/Bitmap;

    .line 477
    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lfyf;->n(Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    .line 490
    const v4, 0x7f080d43

    .line 491
    .line 492
    iget-object v5, v0, Lbltz;->e:Landroid/app/PendingIntent;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4, v3, v5}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 496
    .line 497
    :cond_11
    iget-object v3, v0, Lbltz;->r:Lamvq;

    .line 498
    .line 499
    iget-object v4, v0, Lbltz;->m:Lblud;

    .line 500
    .line 501
    iget-object v5, v0, Lbltz;->n:Lblth;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lblth;->e()Lblhr;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    iget-object v6, v0, Lbltz;->p:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4, v5, v6}, Lamvq;->b(Lblud;Lblhr;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    if-eqz v3, :cond_12

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lfyf;->h(Landroid/os/Bundle;)V

    .line 517
    .line 518
    :cond_12
    iget-object v3, v0, Lbltz;->f:Lbluh;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2, v1}, Lbluh;->b(Lfyf;I)Z

    .line 522
    move-result v1

    .line 523
    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    iget-object v0, v0, Lbltz;->c:Lbqx;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lfyf;->a()Landroid/app/Notification;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lbqx;->n(Landroid/app/Notification;)V

    .line 534
    :cond_13
    :goto_5
    return-void
.end method

.method public final d(Lblth;Lxsk;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lbltz;->n:Lblth;

    .line 9
    .line 10
    iget-boolean v4, v3, Lblth;->i:Z

    .line 11
    .line 12
    iget-boolean v5, v1, Lblth;->i:Z

    .line 13
    .line 14
    if-eq v5, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbmbx;->b(Lblth;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbmbx;->b(Lblth;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbmbx;->b(Lblth;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbmbx;->b(Lblth;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbmbx;->a(Lblth;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbmbx;->a(Lblth;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lblth;->e()Lblhr;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, v4, Lblhr;->b:Lxxb;

    .line 59
    .line 60
    iget-object v7, v5, Lblhr;->b:Lxxb;

    .line 61
    .line 62
    iget-wide v8, v6, Lxxb;->Z:J

    .line 63
    .line 64
    iget-wide v10, v7, Lxxb;->Z:J

    .line 65
    .line 66
    cmp-long v7, v8, v10

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lblhr;->d()I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lblhr;->d()I

    .line 76
    move-result v8

    .line 77
    int-to-long v9, v7

    .line 78
    int-to-long v7, v8

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v12}, Lawgb;->i(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    iget-object v11, v6, Lxxb;->O:Lciea;

    .line 95
    .line 96
    iget v12, v4, Lblhr;->n:I

    .line 97
    .line 98
    iget v13, v5, Lblhr;->n:I

    .line 99
    .line 100
    iget-object v14, v0, Lbltz;->j:Lcpuk;

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    check-cast v15, Lawfw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v12, v13, v11}, Lawfw;->g(IILciea;)Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget v12, v4, Lblhr;->i:I

    .line 115
    .line 116
    iget v13, v5, Lblhr;->i:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    check-cast v14, Lawfw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v12, v13, v11}, Lawfw;->g(IILciea;)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lblth;->h()Z

    .line 132
    move-result v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lblth;->h()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-ne v11, v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v4, Lblhr;->d:Lxxn;

    .line 141
    .line 142
    iget-object v4, v5, Lblhr;->d:Lxxn;

    .line 143
    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lxxb;->ad()Lj$/time/ZoneId;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v4, v0, Lbltz;->k:Lbgld;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 174
    move-result-wide v5

    .line 175
    add-long/2addr v9, v5

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 183
    move-result-wide v4

    .line 184
    add-long/2addr v7, v4

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v3}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    :cond_2
    :goto_0
    iget-object v3, v0, Lbltz;->h:Lblub;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lblub;->a(Lblth;)Lblud;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    iget-object v4, v0, Lbltz;->m:Lblud;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lblud;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    iget-object v4, v0, Lbltz;->o:Lxsk;

    .line 231
    .line 232
    if-ne v2, v4, :cond_4

    .line 233
    :cond_3
    return-void

    .line 234
    .line 235
    :cond_4
    iput-object v1, v0, Lbltz;->n:Lblth;

    .line 236
    .line 237
    iput-object v3, v0, Lbltz;->m:Lblud;

    .line 238
    .line 239
    iput-object v2, v0, Lbltz;->o:Lxsk;

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    iput-object v1, v0, Lbltz;->p:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    move/from16 v1, p4

    .line 246
    .line 247
    move-wide/from16 v2, p5

    .line 248
    .line 249
    move/from16 v4, p7

    .line 250
    .line 251
    move-object/from16 v5, p8

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v5}, Lbltz;->c(ZJZLandroid/app/PendingIntent;)V

    .line 255
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbltz;->q:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfef;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfef;->U:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
