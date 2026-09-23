.class public final Latkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/res/Resources;

.field private final e:Llhn;

.field private final f:Lajnh;

.field private final g:Lazhw;

.field private final h:Lcgri;

.field private final i:Lakle;

.field private final j:I

.field private final k:Lbdqq;

.field private final l:Lbdqg;

.field private m:Laklc;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atkv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latkv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llht;Llhn;Lajnh;Lcgri;Lajmo;Lakle;Lbrxm;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Llht;",
            "Llhn;",
            "Lajnh;",
            "Lcgri<",
            "Lajmt;",
            ">;",
            "Lajmo;",
            "Lakle;",
            "Lbrxm;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Latkv;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, Latkv;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    iput-object v4, v0, Latkv;->e:Llhn;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    iput-object v4, v0, Latkv;->f:Lajnh;

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    iput-object v5, v0, Latkv;->h:Lcgri;

    .line 31
    .line 32
    iput-object v3, v0, Latkv;->i:Lakle;

    .line 33
    .line 34
    move/from16 v5, p9

    .line 35
    .line 36
    iput v5, v0, Latkv;->j:I

    .line 37
    .line 38
    sget-object v5, Lazhw;->a:Lbraj;

    .line 39
    .line 40
    new-instance v5, Lazht;

    .line 41
    .line 42
    invoke-direct {v5}, Lazht;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p8

    .line 46
    .line 47
    iput-object v6, v5, Lazht;->d:Lbrxm;

    .line 48
    .line 49
    move/from16 v6, p10

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lazht;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v0, Latkv;->g:Lazhw;

    .line 59
    .line 60
    invoke-interface {v3}, Lakle;->e()Laklc;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, Latkv;->m:Laklc;

    .line 65
    .line 66
    invoke-interface {v3}, Lakle;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v0, Latkv;->b:I

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v0, Latkv;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3}, Lakle;->e()Laklc;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3}, Lakle;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "DummyStarsLocalListId"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    sget-object v5, Laklc;->c:Laklc;

    .line 95
    .line 96
    :cond_0
    sget-object v6, Laklc;->a:Laklc;

    .line 97
    .line 98
    invoke-virtual {v5}, Laklc;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v8, 0x5

    .line 103
    const v9, 0xffc2

    .line 104
    .line 105
    .line 106
    const v10, 0xffb2

    .line 107
    .line 108
    .line 109
    const/16 v11, 0xfff

    .line 110
    .line 111
    const/4 v12, 0x6

    .line 112
    const/4 v13, 0x3

    .line 113
    const/4 v14, 0x2

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    if-eq v5, v15, :cond_5

    .line 118
    .line 119
    if-eq v5, v14, :cond_4

    .line 120
    .line 121
    if-eq v5, v13, :cond_3

    .line 122
    .line 123
    if-eq v5, v12, :cond_2

    .line 124
    .line 125
    :cond_1
    const p3, 0xffe4

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v3}, Lakle;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    const/16 v5, 0x20

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    const p3, 0xffe4

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v5, v2}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :goto_0
    const v5, 0x7f080d06

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Latfw;->e(I)Lbdqg;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const p3, 0xffe4

    .line 164
    .line 165
    .line 166
    const v5, 0x7f080806

    .line 167
    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Latfw;->e(I)Lbdqg;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const p3, 0xffe4

    .line 179
    .line 180
    .line 181
    const v5, 0x7f0807b6

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Latfw;->e(I)Lbdqg;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const p3, 0xffe4

    .line 194
    .line 195
    .line 196
    const v5, 0x7f080825

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Latfw;->e(I)Lbdqg;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const p3, 0xffe4

    .line 209
    .line 210
    .line 211
    const v5, 0x7f080754

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Latfw;->e(I)Lbdqg;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_1
    iput-object v5, v0, Latkv;->k:Lbdqq;

    .line 223
    .line 224
    invoke-interface {v3}, Lakle;->e()Laklc;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v3}, Lakle;->w()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    sget-object v5, Laklc;->c:Laklc;

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v5}, Laklc;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    if-eq v5, v15, :cond_c

    .line 247
    .line 248
    if-eq v5, v14, :cond_b

    .line 249
    .line 250
    if-eq v5, v13, :cond_a

    .line 251
    .line 252
    if-eq v5, v12, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-interface {v3}, Lakle;->t()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    invoke-static {v11}, Latfw;->d(I)Lbdqg;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-static/range {p3 .. p3}, Latfw;->d(I)Lbdqg;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    invoke-static {v8}, Latfw;->d(I)Lbdqg;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    invoke-static {v9}, Latfw;->d(I)Lbdqg;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_3

    .line 290
    :cond_d
    invoke-static {v10}, Latfw;->d(I)Lbdqg;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_3
    iput-object v5, v0, Latkv;->l:Lbdqg;

    .line 295
    .line 296
    invoke-interface {v3}, Lakle;->w()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    sget-object v3, Laklc;->c:Laklc;

    .line 307
    .line 308
    iput-object v3, v0, Latkv;->m:Laklc;

    .line 309
    .line 310
    const v3, 0x7f141b68

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Latkv;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v4}, Lajnh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Laszp;

    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    invoke-direct {v3, v0, v4}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 4
    .line 5
    iget-object v2, p0, Latkv;->k:Lbdqq;

    .line 6
    .line 7
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latkv;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Latkv;->e:Llhn;

    .line 2
    .line 3
    invoke-interface {p1}, Llhn;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Latkv;->m:Laklc;

    .line 11
    .line 12
    sget-object v0, Laklc;->c:Laklc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laklc;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Latkv;->h:Lcgri;

    .line 21
    .line 22
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lajmt;

    .line 27
    .line 28
    sget-object v0, Laklc;->c:Laklc;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lajmt;->f(Laklc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Latkv;->h:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lajmt;

    .line 41
    .line 42
    iget-object v0, p0, Latkv;->i:Lakle;

    .line 43
    .line 44
    invoke-interface {v0}, Lakle;->w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lajmt;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 52
    .line 53
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkv;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lwpl;->aG()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latkv;->l:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latkv;->k:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Latkv;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Latkv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, Latkv;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f120076

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkv;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
