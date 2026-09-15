.class public final Lassa;
.super Lassb;
.source "PG"


# static fields
.field private static final ak:Lbxfh;


# instance fields
.field public a:Lncl;

.field public ai:Lauca;

.field public aj:Lnsn;

.field private al:Lawsz;

.field private am:Lassl;

.field private final an:Lawsy;

.field private ao:Lbzkn;

.field public b:Lawsk;

.field public c:Lassu;

.field public d:Lassc;

.field public e:Laqzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "assa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lassa;->ak:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lassb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laaey;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laaey;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lassa;->an:Lawsy;

    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lassa;->aj:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p3, Lassk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lassa;->ao:Lbzkn;

    .line 18
    .line 19
    iget-object p2, p0, Lassa;->am:Lassl;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lassa;->ao:Lbzkn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lassb;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lassa;->d:Lassc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, v0, Lassc;->k:Laxyz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lassa;->b:Lawsk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p0, Lassa;->al:Lawsz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p0, p0, Lassa;->an:Lawsy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 29
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->fz:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lassb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lassa;->d:Lassc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lassc;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lassb;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lassa;->b:Lawsk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Lokb;

    .line 13
    .line 14
    iget-object v3, v0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v4, "placemark_ref"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v1, v0, Lassa;->al:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catch_0
    sget-object v1, Lassa;->ak:Lbxfh;

    .line 32
    .line 33
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v3, "AllQuestionsBrowsingPageFragment cannot be created without a placemark"

    .line 36
    .line 37
    const/16 v4, 0x1c9b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lasui;->a:Lasui;

    .line 43
    .line 44
    const-class v1, Lasui;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lasui;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lasui;->a:Lasui;

    .line 61
    :cond_0
    move-object v4, v1

    .line 62
    .line 63
    iget-object v1, v0, Lassa;->al:Lawsz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    check-cast v3, Lokb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, v0, Lassa;->ai:Lauca;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, Lassc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v5, v1, Lauca;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lnwi;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v6, v1, Lauca;->i:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Laxyz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v7, v1, Lauca;->d:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Layui;

    .line 117
    .line 118
    iget-object v8, v1, Lauca;->f:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lbawv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v9, v1, Lauca;->j:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v10, v1, Lauca;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v11, v1, Lauca;->l:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v12, v1, Lauca;->g:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v13, v1, Lauca;->c:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v14, v1, Lauca;->e:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget-object v15, v1, Lauca;->k:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object v1, v1, Lauca;->h:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v16}, Lassc;-><init>(Lokb;Lasui;Lnwi;Laxyz;Layui;Lbawv;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    iput-object v2, v0, Lassa;->d:Lassc;

    .line 209
    .line 210
    iget-object v1, v2, Lassc;->l:Lassf;

    .line 211
    .line 212
    iget v2, v1, Lassf;->h:I

    .line 213
    const/4 v3, 0x5

    .line 214
    .line 215
    if-eq v2, v3, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lassf;->b()V

    .line 219
    .line 220
    iget v2, v1, Lassf;->i:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lassf;->h(I)V

    .line 224
    .line 225
    :cond_1
    iget-object v1, v0, Lassa;->c:Lassu;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v3, v0, Lassa;->d:Lassc;

    .line 231
    .line 232
    iget-object v2, v3, Lassc;->c:Lbmsl;

    .line 233
    .line 234
    iget-object v4, v2, Lbmsl;->a:Lbmsk;

    .line 235
    .line 236
    new-instance v2, Lasst;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v5, v1, Lassu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Lauoy;

    .line 251
    .line 252
    iget-object v6, v1, Lassu;->b:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    check-cast v6, Lbelp;

    .line 259
    .line 260
    iget-object v7, v1, Lassu;->c:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    check-cast v7, Lbbvl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iget-object v8, v1, Lassu;->d:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    check-cast v8, Lbbyp;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v9, v1, Lassu;->e:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    check-cast v9, Lbgoz;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v10, v1, Lassu;->f:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    check-cast v10, Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v11, v1, Lassu;->g:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget-object v1, v1, Lassu;->h:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    move-object v12, v1

    .line 321
    .line 322
    check-cast v12, Laxrg;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v2 .. v12}, Lasst;-><init>(Lassc;Lbmsi;Lauoy;Lbelp;Lbbvl;Lbbyp;Lbgoz;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Laxrg;)V

    .line 329
    .line 330
    iput-object v2, v0, Lassa;->am:Lassl;

    .line 331
    .line 332
    iget-object v1, v0, Lassa;->b:Lawsk;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget-object v2, v0, Lassa;->al:Lawsz;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iget-object v3, v0, Lassa;->an:Lawsy;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 346
    .line 347
    iget-object v1, v0, Lassa;->e:Laqzh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Larew;->a()Larev;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    iget-object v0, v0, Lassa;->al:Lawsz;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Larev;->g(Lawsz;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Larev;->a()Larew;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Laqzh;->t(Larew;)Z

    .line 370
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lassb;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lassa;->a:Lncl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance v1, Lbwfm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 32
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lassb;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lassa;->am:Lassl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lassa;->ao:Lbzkn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lassb;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lassa;->d:Lassc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Lasui;->a:Lasui;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v0, v0, Lassc;->l:Lassf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lassf;->g()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbwio;->a:Lbwio;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lasuj;->a:Lasuj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, v0, Lassf;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v4, Lasuj;

    .line 42
    .line 43
    iget-object v5, v4, Lasuj;->d:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iput-object v5, v4, Lasuj;->d:Lcmwf;

    .line 56
    .line 57
    :cond_1
    iget-object v4, v4, Lasuj;->d:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    iget-object v3, v0, Lassf;->e:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lasuj;

    .line 70
    .line 71
    iget-object v5, v4, Lasuj;->c:Lcmwf;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iput-object v5, v4, Lasuj;->c:Lcmwf;

    .line 84
    .line 85
    :cond_2
    iget-object v4, v4, Lasuj;->c:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    iget v3, v0, Lassf;->i:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v4, Lasuj;

    .line 98
    .line 99
    add-int/lit8 v5, v3, -0x1

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iput v5, v4, Lasuj;->e:I

    .line 104
    .line 105
    iget v3, v4, Lasuj;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    iput v3, v4, Lasuj;->b:I

    .line 110
    .line 111
    iget-object v3, v0, Lassf;->f:Lbwkq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lassf;->f:Lbwkq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v3, Lasuj;

    .line 131
    .line 132
    iget v4, v3, Lasuj;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v3, Lasuj;->b:I

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v3, Lasuj;->f:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lasuj;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v2, Lasui;

    .line 168
    .line 169
    check-cast v0, Lasuj;

    .line 170
    .line 171
    iput-object v0, v2, Lasui;->c:Lasuj;

    .line 172
    .line 173
    iget v0, v2, Lasui;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    iput v0, v2, Lasui;->b:I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lasui;

    .line 184
    .line 185
    iget-object v1, p0, Lassa;->b:Lawsk;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object p0, p0, Lassa;->al:Lawsz;

    .line 191
    .line 192
    const-string v2, "placemark_ref"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1, v2, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 199
    return-void

    .line 200
    :cond_5
    const/4 p0, 0x0

    .line 201
    throw p0
.end method

.method public final qx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lassb;->qx()V

    .line 4
    .line 5
    iget-object p0, p0, Lassa;->d:Lassc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-boolean v0, p0, Lassc;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lassc;->l:Lassf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lassf;->e()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lassc;->a:Z

    .line 21
    :cond_0
    return-void
.end method
