.class public final Lblqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[J


# instance fields
.field public final a:Lbzpv;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbqu;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lblrb;

.field private final g:Landroid/app/Service;

.field private final h:Lblqv;

.field private final i:Lblqy;

.field private final j:Lcqlh;

.field private final k:Lbghz;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lblqx;

.field private n:Lblqb;

.field private o:Lxpw;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Lamop;

.field private final r:Laxrg;

.field private final s:Ladmj;

.field private final t:Lbelp;


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
    sput-object v0, Lblqt;->d:[J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lblrb;Landroid/app/Service;Lbelp;Ladmj;Lbqu;Lblqv;Lamop;Lblqy;Lcqlh;Lbghz;Lblqb;Lxpw;Landroid/graphics/Bitmap;Laxrg;Lbzpv;)V
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
    iput-object v0, p0, Lblqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p2, p0, Lblqt;->f:Lblrb;

    .line 13
    .line 14
    iput-object p3, p0, Lblqt;->g:Landroid/app/Service;

    .line 15
    .line 16
    iput-object p4, p0, Lblqt;->t:Lbelp;

    .line 17
    .line 18
    iput-object p5, p0, Lblqt;->s:Ladmj;

    .line 19
    .line 20
    iput-object p6, p0, Lblqt;->c:Lbqu;

    .line 21
    .line 22
    iput-object p7, p0, Lblqt;->h:Lblqv;

    .line 23
    .line 24
    iput-object p11, p0, Lblqt;->k:Lbghz;

    .line 25
    .line 26
    iput-object p8, p0, Lblqt;->q:Lamop;

    .line 27
    .line 28
    iput-object p9, p0, Lblqt;->i:Lblqy;

    .line 29
    .line 30
    move-object/from16 p2, p15

    .line 31
    .line 32
    iput-object p2, p0, Lblqt;->r:Laxrg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p12}, Lblqv;->a(Lblqb;)Lblqx;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Lblqt;->m:Lblqx;

    .line 39
    .line 40
    iput-object p12, p0, Lblqt;->n:Lblqb;

    .line 41
    .line 42
    iput-object p10, p0, Lblqt;->j:Lcqlh;

    .line 43
    .line 44
    iput-object p13, p0, Lblqt;->o:Lxpw;

    .line 45
    move-object p2, p14

    .line 46
    .line 47
    iput-object p2, p0, Lblqt;->p:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    move-object/from16 p2, p16

    .line 50
    .line 51
    iput-object p2, p0, Lblqt;->a:Lbzpv;

    .line 52
    .line 53
    sget-object p2, Lbsyi;->a:Landroid/content/ClipData;

    .line 54
    .line 55
    const/high16 p2, 0xc000000

    .line 56
    const/4 p4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1, p2, p4}, Lbsyi;->b(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object p1, p0, Lblqt;->e:Landroid/app/PendingIntent;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lblqs;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lblqt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p1, p0, Lblqt;->a:Lbzpv;

    .line 20
    .line 21
    new-instance v0, Lblqr;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lblqt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    return-void
.end method

.method public final b(ZJZLandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqt;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lblqq;

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
    invoke-direct/range {v1 .. v7}, Lblqq;-><init>(Lblqt;ZJZLandroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lblqt;->a(Lblqs;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lblqt;->c(ZJZLandroid/app/PendingIntent;)V

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
    iget-object v3, v0, Lblqt;->g:Landroid/app/Service;

    .line 9
    .line 10
    new-instance v5, Lfya;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v4, v6}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x7f080a36

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lfya;->s(I)V

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v7}, Lfya;->e(IZ)V

    .line 30
    .line 31
    iput-boolean v7, v5, Lfya;->v:Z

    .line 32
    .line 33
    const-string v8, "navigation"

    .line 34
    .line 35
    iput-object v8, v5, Lfya;->y:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v2, v5, Lfya;->h:Landroid/app/PendingIntent;

    .line 40
    .line 41
    :cond_0
    iput v4, v5, Lfya;->k:I

    .line 42
    .line 43
    const-string v2, "navigation_status_notification_group"

    .line 44
    .line 45
    iput-object v2, v5, Lfya;->s:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Lblqt;->d:[J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lfya;->x([J)V

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
    invoke-virtual {v5, v2, v8}, Lfya;->e(IZ)V

    .line 60
    .line 61
    iget-object v2, v0, Lblqt;->s:Ladmj;

    .line 62
    .line 63
    iget-object v8, v0, Lblqt;->m:Lblqx;

    .line 64
    .line 65
    iget-object v9, v0, Lblqt;->n:Lblqb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lblqb;->d()Lblek;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    iget-object v10, v0, Lblqt;->o:Lxpw;

    .line 72
    .line 73
    iget-object v11, v2, Ladmj;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lakhp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lakhp;->x()Lpki;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lpki;->b()Z

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
    new-instance v11, Llrf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11}, Llrf;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Llrf;->b()V

    .line 96
    .line 97
    iget-object v13, v8, Lblqx;->l:Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    iput-object v13, v11, Llrf;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v9, v9, Lblek;->d:Lxuo;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const-string v8, " "

    .line 110
    .line 111
    iput-object v8, v11, Llrf;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v8, v11, Llrf;->d:Ljava/lang/CharSequence;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v9, v8, Lblqx;->k:Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    iput-object v9, v11, Llrf;->c:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v8, v8, Lblqx;->i:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object v8, v11, Llrf;->d:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iget-object v8, v2, Ladmj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v9, v2, Ladmj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lblra;

    .line 135
    .line 136
    iget v9, v9, Lblra;->a:I

    .line 137
    .line 138
    check-cast v8, Lbvsd;

    .line 139
    .line 140
    const/16 v9, 0x100

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v9}, Lbvsd;->a(Lxpw;I)Landroid/graphics/Bitmap;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iput-object v8, v11, Llrf;->e:Landroid/graphics/Bitmap;

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
    iput-object v8, v11, Llrf;->a:Ljava/lang/Long;

    .line 159
    .line 160
    iput-boolean v7, v11, Llrf;->j:Z

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    iput-boolean v12, v11, Llrf;->j:Z

    .line 164
    .line 165
    :goto_1
    iget-object v8, v2, Ladmj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v9, Lcjhx;->ek:Lcjhx;

    .line 168
    .line 169
    iget v9, v9, Lcjhx;->fI:I

    .line 170
    .line 171
    check-cast v8, Landroid/app/NotificationManager;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->cancel(I)V

    .line 175
    .line 176
    iget-object v2, v2, Ladmj;->d:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v8, Lcjhx;->eg:Lcjhx;

    .line 179
    .line 180
    iget v8, v8, Lcjhx;->fI:I

    .line 181
    .line 182
    check-cast v2, Lbuao;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8, v5, v11}, Lbuao;->h(ILfya;Llrf;)V

    .line 186
    .line 187
    :goto_2
    iput v7, v5, Lfya;->B:I

    .line 188
    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x24

    .line 192
    .line 193
    .line 194
    const v9, 0x7f1408fd

    .line 195
    .line 196
    const-string v10, ""

    .line 197
    .line 198
    if-lt v2, v8, :cond_c

    .line 199
    move v2, v4

    .line 200
    .line 201
    iget-object v4, v0, Lblqt;->i:Lblqy;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Lblqy;->d()Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    iget-object v2, v0, Lblqt;->f:Lblrb;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lblrb;->a(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_6
    iput-object v1, v5, Lfya;->F:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v0, Lblqt;->n:Lblqb;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    .line 225
    move-result-object v1

    .line 226
    move-object v8, v10

    .line 227
    .line 228
    iget-object v10, v1, Lblek;->b:Lxuc;

    .line 229
    .line 230
    iget-object v2, v0, Lblqt;->n:Lblqb;

    .line 231
    .line 232
    iget-boolean v2, v2, Lblqb;->i:Z

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Lblqy;->c()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5, v10}, Lblqy;->a(Lfya;Lxuc;)Landroid/app/Notification;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-eqz v1, :cond_14

    .line 247
    .line 248
    iget-object v0, v0, Lblqt;->c:Lbqu;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lbqu;->e(Landroid/app/Notification;)V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v1}, Lblek;->b()D

    .line 256
    move-result-wide v13

    .line 257
    double-to-int v2, v13

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v11

    .line 262
    .line 263
    iget v1, v1, Lblek;->i:I

    .line 264
    .line 265
    const/16 v2, 0x32

    .line 266
    .line 267
    if-lt v1, v2, :cond_8

    .line 268
    .line 269
    iget-object v1, v0, Lblqt;->m:Lblqx;

    .line 270
    .line 271
    iget-object v1, v1, Lblqx;->k:Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    move-object v15, v6

    .line 277
    move-object v6, v1

    .line 278
    move-object v1, v15

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v1, v6

    .line 281
    move-object v6, v8

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    iget-object v3, v0, Lblqt;->n:Lblqb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    iget-object v3, v3, Lblek;->d:Lxuo;

    .line 294
    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v3, v3, Lxuo;->q:Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    :cond_9
    iget-object v3, v0, Lblqt;->m:Lblqx;

    .line 310
    .line 311
    iget-object v3, v3, Lblqx;->l:Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    :cond_a
    move-object v7, v3

    .line 317
    .line 318
    iget-object v3, v0, Lblqt;->m:Lblqx;

    .line 319
    .line 320
    iget-object v3, v3, Lblqx;->g:Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    :cond_b
    move-object v9, v1

    .line 332
    .line 333
    iget-object v12, v0, Lblqt;->e:Landroid/app/PendingIntent;

    .line 334
    .line 335
    iget-object v13, v0, Lblqt;->p:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    iget-object v1, v0, Lblqt;->q:Lamop;

    .line 338
    .line 339
    iget-object v2, v0, Lblqt;->m:Lblqx;

    .line 340
    .line 341
    iget-object v3, v0, Lblqt;->n:Lblqb;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    iget-object v14, v0, Lblqt;->p:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v3, v14}, Lamop;->a(Lblqx;Lblek;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 351
    move-result-object v14

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v4 .. v14}, Lblqy;->b(Lfya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxuc;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/os/Bundle;)Landroid/app/Notification;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-object v0, v0, Lblqt;->c:Lbqu;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lbqu;->e(Landroid/app/Notification;)V

    .line 363
    return-void

    .line 364
    :cond_c
    move v2, v4

    .line 365
    :cond_d
    move-object v8, v10

    .line 366
    .line 367
    iget-object v4, v0, Lblqt;->m:Lblqx;

    .line 368
    .line 369
    iget-object v6, v4, Lblqx;->k:Ljava/lang/CharSequence;

    .line 370
    .line 371
    iget-object v4, v4, Lblqx;->l:Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    iget-object v4, v0, Lblqt;->m:Lblqx;

    .line 380
    .line 381
    iget-object v6, v4, Lblqx;->d:Ljava/lang/CharSequence;

    .line 382
    .line 383
    iget-object v10, v4, Lblqx;->c:Ljava/lang/CharSequence;

    .line 384
    .line 385
    iget-object v4, v4, Lblqx;->h:Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v11

    .line 390
    .line 391
    if-nez v11, :cond_f

    .line 392
    .line 393
    .line 394
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v11

    .line 396
    .line 397
    if-nez v11, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v11

    .line 402
    .line 403
    if-eqz v11, :cond_e

    .line 404
    goto :goto_4

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v8

    .line 416
    const/4 v11, 0x3

    .line 417
    .line 418
    new-array v11, v11, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v6, v11, v12

    .line 421
    .line 422
    aput-object v10, v11, v7

    .line 423
    .line 424
    aput-object v4, v11, v2

    .line 425
    .line 426
    .line 427
    const v2, 0x7f1408ff

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v2, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    goto :goto_5

    .line 433
    :cond_f
    :goto_4
    move-object v10, v8

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {v5, v10}, Lfya;->v(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    iget-object v2, v0, Lblqt;->t:Lbelp;

    .line 439
    .line 440
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Laxrg;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    check-cast v2, Lcfvj;

    .line 449
    .line 450
    iget-boolean v2, v2, Lcfvj;->t:Z

    .line 451
    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    const v4, 0x7f060d55

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 467
    move-result v2

    .line 468
    goto :goto_6

    .line 469
    .line 470
    .line 471
    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    const v4, 0x7f060d54

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 483
    move-result v2

    .line 484
    .line 485
    :goto_6
    iput v2, v5, Lfya;->A:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lfya;->i()V

    .line 489
    .line 490
    iget-object v2, v0, Lblqt;->p:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v2}, Lfya;->n(Landroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    .line 504
    const v3, 0x7f080d42

    .line 505
    .line 506
    iget-object v4, v0, Lblqt;->e:Landroid/app/PendingIntent;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v3, v2, v4}, Lfya;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 510
    .line 511
    :cond_12
    iget-object v2, v0, Lblqt;->q:Lamop;

    .line 512
    .line 513
    iget-object v3, v0, Lblqt;->m:Lblqx;

    .line 514
    .line 515
    iget-object v4, v0, Lblqt;->n:Lblqb;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lblqb;->d()Lblek;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    iget-object v6, v0, Lblqt;->p:Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3, v4, v6}, Lamop;->a(Lblqx;Lblek;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    if-eqz v2, :cond_13

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v2}, Lfya;->h(Landroid/os/Bundle;)V

    .line 531
    .line 532
    :cond_13
    iget-object v2, v0, Lblqt;->f:Lblrb;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5, v1}, Lblrb;->b(Lfya;I)Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-eqz v1, :cond_14

    .line 539
    .line 540
    iget-object v0, v0, Lblqt;->c:Lbqu;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Lfya;->a()Landroid/app/Notification;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lbqu;->e(Landroid/app/Notification;)V

    .line 548
    :cond_14
    :goto_7
    return-void
.end method

.method public final d(Lblqb;Lxpw;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V
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
    iget-object v3, v0, Lblqt;->n:Lblqb;

    .line 9
    .line 10
    iget-boolean v4, v3, Lblqb;->i:Z

    .line 11
    .line 12
    iget-boolean v5, v1, Lblqb;->i:Z

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
    invoke-static {v1}, Lblyt;->b(Lblqb;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lblyt;->b(Lblqb;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lblyt;->b(Lblqb;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lblyt;->b(Lblqb;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lblyt;->a(Lblqb;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lblyt;->a(Lblqb;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, v4, Lblek;->b:Lxuc;

    .line 59
    .line 60
    iget-object v7, v5, Lblek;->b:Lxuc;

    .line 61
    .line 62
    iget-wide v8, v6, Lxuc;->Z:J

    .line 63
    .line 64
    iget-wide v10, v7, Lxuc;->Z:J

    .line 65
    .line 66
    cmp-long v7, v8, v10

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lblek;->d()I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lblek;->d()I

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
    invoke-static {v11, v12}, Lawdy;->i(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    iget-object v11, v6, Lxuc;->O:Lciuw;

    .line 95
    .line 96
    iget v12, v4, Lblek;->n:I

    .line 97
    .line 98
    iget v13, v5, Lblek;->n:I

    .line 99
    .line 100
    iget-object v14, v0, Lblqt;->j:Lcqlh;

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    check-cast v15, Lawdt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v12, v13, v11}, Lawdt;->g(IILciuw;)Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget v12, v4, Lblek;->i:I

    .line 115
    .line 116
    iget v13, v5, Lblek;->i:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    check-cast v14, Lawdt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v12, v13, v11}, Lawdt;->g(IILciuw;)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lblqb;->g()Z

    .line 132
    move-result v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lblqb;->g()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-ne v11, v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v4, Lblek;->d:Lxuo;

    .line 141
    .line 142
    iget-object v4, v5, Lblek;->d:Lxuo;

    .line 143
    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lxuc;->ad()Lj$/time/ZoneId;

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
    invoke-static {v3}, Lcvub;->n(Ljava/lang/String;)Lcvub;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v4, v0, Lblqt;->k:Lbghz;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-static {v3}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

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
    invoke-static {v3}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v3}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

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
    iget-object v3, v0, Lblqt;->h:Lblqv;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lblqv;->a(Lblqb;)Lblqx;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    iget-object v4, v0, Lblqt;->m:Lblqx;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lblqx;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    iget-object v4, v0, Lblqt;->o:Lxpw;

    .line 231
    .line 232
    if-ne v2, v4, :cond_4

    .line 233
    :cond_3
    return-void

    .line 234
    .line 235
    :cond_4
    iput-object v1, v0, Lblqt;->n:Lblqb;

    .line 236
    .line 237
    iput-object v3, v0, Lblqt;->m:Lblqx;

    .line 238
    .line 239
    iput-object v2, v0, Lblqt;->o:Lxpw;

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    iput-object v1, v0, Lblqt;->p:Landroid/graphics/Bitmap;

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
    invoke-virtual/range {v0 .. v5}, Lblqt;->c(ZJZLandroid/app/PendingIntent;)V

    .line 255
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblqt;->r:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfvj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfvj;->U:Z

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
