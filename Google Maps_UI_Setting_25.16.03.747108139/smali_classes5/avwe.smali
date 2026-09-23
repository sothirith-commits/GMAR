.class public final Lavwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbdih;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Llht;

.field private final g:Lavhi;

.field private final h:Lavvz;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lazhw;

.field private final m:Lazhw;

.field private n:Lbrxm;

.field private o:Lcbqe;

.field private p:Lavwa;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avwe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavwe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdih;Lcgri;Lcgri;Lcgri;Llht;Lavhj;Laebe;Lavvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lavwe;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lavwe;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lavwe;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    iput-object v0, p0, Lavwe;->l:Lazhw;

    .line 15
    .line 16
    sget-object v0, Lazhw;->b:Lazhw;

    .line 17
    .line 18
    iput-object v0, p0, Lavwe;->m:Lazhw;

    .line 19
    .line 20
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 21
    .line 22
    iput-object v0, p0, Lavwe;->o:Lcbqe;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lavwe;->q:Z

    .line 26
    .line 27
    iput-object p1, p0, Lavwe;->b:Lbdih;

    .line 28
    .line 29
    iput-object p2, p0, Lavwe;->c:Lcgri;

    .line 30
    .line 31
    iput-object p3, p0, Lavwe;->d:Lcgri;

    .line 32
    .line 33
    iput-object p4, p0, Lavwe;->e:Lcgri;

    .line 34
    .line 35
    iput-object p5, p0, Lavwe;->f:Llht;

    .line 36
    .line 37
    iput-object p8, p0, Lavwe;->h:Lavvz;

    .line 38
    .line 39
    invoke-interface {p7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p8, Lavvz;->a:Lbvla;

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Lavhj;->a(Lbvla;)Lavhi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lavwe;->g:Lavhi;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lavhi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lavhi;->a:Leyl;

    .line 64
    .line 65
    new-instance p2, Lawix;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p0, p3}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p5, p2}, Leyj;->g(Leya;Leyn;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lavwe;->g:Lavhi;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lavwe;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavwe;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcbpy;->a:Lcbpy;

    .line 5
    .line 6
    iget-object p1, p0, Lavwe;->o:Lcbqe;

    .line 7
    .line 8
    iget p1, p1, Lcbqe;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lcbpy;->a(I)Lcbpy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcbpy;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lavwe;->a:Lbraj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "REQUEST_BACKGROUND_LOCATION_PERMISSION should not be returned."

    .line 41
    .line 42
    const/16 v1, 0x1ff1

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lavwe;->c:Lcgri;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lardy;

    .line 56
    .line 57
    invoke-virtual {p1}, Lardy;->e()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lavwe;->g:Lavhi;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lavwe;->f:Llht;

    .line 67
    .line 68
    iget-object v1, p0, Lavwe;->h:Lavvz;

    .line 69
    .line 70
    iget-object v1, v1, Lavvz;->b:Lavhh;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lavhi;->b(Llht;Lavhh;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lavwe;->a:Lbraj;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "OPEN_LOHIBOSHE did not happen."

    .line 84
    .line 85
    const/16 v1, 0x1ff0

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lavwe;->e:Lcgri;

    .line 93
    .line 94
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laasf;

    .line 99
    .line 100
    iget-object v0, p0, Lavwe;->o:Lcbqe;

    .line 101
    .line 102
    iget v1, v0, Lcbqe;->b:I

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lcbqe;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcbqc;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v0, Lcbqc;->a:Lcbqc;

    .line 113
    .line 114
    :goto_0
    iget-object v0, v0, Lcbqc;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Laasf;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lavwe;->o:Lcbqe;

    .line 122
    .line 123
    iget v2, p1, Lcbqe;->b:I

    .line 124
    .line 125
    if-ne v2, v1, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lcbqe;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcbqb;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object p1, Lcbqb;->a:Lcbqb;

    .line 133
    .line 134
    :goto_1
    iget-object v2, p0, Lavwe;->d:Lcgri;

    .line 135
    .line 136
    iget-object p1, p1, Lcbqb;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lasce;

    .line 143
    .line 144
    sget-object v3, Lasdh;->a:Lasdh;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v4, Lasdh;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v5, v4, Lasdh;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v1

    .line 163
    iput v5, v4, Lasdh;->b:I

    .line 164
    .line 165
    iput-object p1, v4, Lasdh;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast p1, Lasdh;

    .line 173
    .line 174
    iget v4, p1, Lasdh;->b:I

    .line 175
    .line 176
    or-int/2addr v0, v4

    .line 177
    iput v0, p1, Lasdh;->b:I

    .line 178
    .line 179
    iput-boolean v1, p1, Lasdh;->e:Z

    .line 180
    .line 181
    iget-object p1, p0, Lavwe;->f:Llht;

    .line 182
    .line 183
    sget-object v0, Lazfa;->V:Lmbv;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v0, Lasdh;

    .line 195
    .line 196
    iput-object p1, v0, Lasdh;->z:Lasde;

    .line 197
    .line 198
    iget p1, v0, Lasdh;->b:I

    .line 199
    .line 200
    const/high16 v4, 0x800000

    .line 201
    .line 202
    or-int/2addr p1, v4

    .line 203
    iput p1, v0, Lasdh;->b:I

    .line 204
    .line 205
    sget-object p1, Lbylu;->a:Lbylu;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v0, Lbylu;

    .line 217
    .line 218
    invoke-static {v0}, Lbylu;->d(Lbylu;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v0, Lbylu;

    .line 227
    .line 228
    invoke-static {v0}, Lbylu;->a(Lbylu;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v0, Lasdh;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbylu;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p1, v0, Lasdh;->l:Lbylu;

    .line 248
    .line 249
    iget p1, v0, Lasdh;->b:I

    .line 250
    .line 251
    or-int/lit16 p1, p1, 0x200

    .line 252
    .line 253
    iput p1, v0, Lasdh;->b:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast p1, Lasdh;

    .line 261
    .line 262
    invoke-static {p1}, Lasdh;->a(Lasdh;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast p1, Lasdh;

    .line 271
    .line 272
    iget v0, p1, Lasdh;->b:I

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0x1000

    .line 275
    .line 276
    iput v0, p1, Lasdh;->b:I

    .line 277
    .line 278
    iput-boolean v1, p1, Lasdh;->o:Z

    .line 279
    .line 280
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast p1, Lasdh;

    .line 286
    .line 287
    iget v0, p1, Lasdh;->b:I

    .line 288
    .line 289
    or-int/lit16 v0, v0, 0x400

    .line 290
    .line 291
    iput v0, p1, Lasdh;->b:I

    .line 292
    .line 293
    iput-boolean v1, p1, Lasdh;->m:Z

    .line 294
    .line 295
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast p1, Lasdh;

    .line 301
    .line 302
    iget v0, p1, Lasdh;->b:I

    .line 303
    .line 304
    or-int/lit16 v0, v0, 0x800

    .line 305
    .line 306
    iput v0, p1, Lasdh;->b:I

    .line 307
    .line 308
    iput-boolean v1, p1, Lasdh;->n:Z

    .line 309
    .line 310
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast p1, Lasdh;

    .line 316
    .line 317
    invoke-static {p1}, Lasdh;->e(Lasdh;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast p1, Lasdh;

    .line 326
    .line 327
    invoke-static {p1}, Lasdh;->f(Lasdh;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lasdh;

    .line 335
    .line 336
    iget-object v0, p0, Lavwe;->n:Lbrxm;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-interface {v2, p1, v1, v0}, Lasce;->a(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iget-object p1, p0, Lavwe;->p:Lavwa;

    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    iget-object p0, p0, Lavwe;->o:Lcbqe;

    .line 350
    .line 351
    iget p0, p0, Lcbqe;->b:I

    .line 352
    .line 353
    invoke-static {p0}, Lcbpy;->a(I)Lcbpy;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p1, p0}, Lavwa;->a(Lcbpy;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void
.end method

.method public static synthetic b(Lavwe;Lbdew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavwe;->b:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lavwe;->h:Lavvz;

    .line 7
    .line 8
    iget-object p0, p0, Lavvz;->c:Leyn;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Leyn;->pY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavwe;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lavwe;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lavwe;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavwe;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lavwe;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcbpy;->a:Lcbpy;

    .line 16
    .line 17
    iget-object v0, p0, Lavwe;->o:Lcbqe;

    .line 18
    .line 19
    iget v0, v0, Lcbqe;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Lcbpy;->a(I)Lcbpy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcbpy;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, Lavwe;->g:Lavhi;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lavhi;->a:Leyl;

    .line 45
    .line 46
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lbdew;->c:Lbdew;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lbxbs;Lazhw;Lavwa;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbxbs;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lavwe;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lbxbs;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lavwe;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lbxbs;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lavwe;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lbxbs;->f:Lcbqe;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lavwe;->o:Lcbqe;

    .line 20
    .line 21
    iput-object p2, p0, Lavwe;->l:Lazhw;

    .line 22
    .line 23
    sget-object p1, Lcffz;->aL:Lbrxm;

    .line 24
    .line 25
    iput-object p1, p0, Lavwe;->n:Lbrxm;

    .line 26
    .line 27
    iput-object p3, p0, Lavwe;->p:Lavwa;

    .line 28
    .line 29
    new-instance v0, Laytc;

    .line 30
    .line 31
    iget-object v1, p0, Lavwe;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lavsa;

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    invoke-direct {v2, p0, p1}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lavwe;->l:Lazhw;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct/range {v0 .. v5}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Laytt;

    .line 47
    .line 48
    invoke-direct {p1}, Laytt;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lavwe;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Laytt;->h(Lbdpx;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lavwe;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Laytt;->b(Lbdpx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laytt;->f(Laytc;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lavwe;->m:Lazhw;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Laytt;->g(Lazhw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laytt;->a()Layts;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lavwe;->b:Lbdih;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
