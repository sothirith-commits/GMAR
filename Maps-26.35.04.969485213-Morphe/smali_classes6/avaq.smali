.class public final Lavaq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavnk;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavaq;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lavaq;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lavab;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lavab;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgup;->p:Lbgup;

    .line 13
    .line 14
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lajje;->aP()Lakks;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v3, v3, Lakks;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lopw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lopw;->C()Lcdrp;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcdrp;->b()Lcdrm;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-boolean v3, v3, Lcdrm;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-boolean v3, p0, Lavaq;->b:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lajje;->aP()Lakks;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v3, v3, Lakks;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lopw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lopw;->C()Lcdrp;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lcdrp;->b()Lcdrm;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-boolean v3, v3, Lcdrm;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    :cond_1
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v2

    .line 70
    .line 71
    :goto_0
    new-instance v5, Lbgpu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 75
    .line 76
    const/16 p0, 0xd

    .line 77
    .line 78
    new-array p0, p0, [Lbgtc;

    .line 79
    .line 80
    new-instance v6, Lavab;

    .line 81
    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7}, Lavab;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lbbrh;->m(Lbgrg;)Lbgtp;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    aput-object v6, p0, v2

    .line 92
    .line 93
    .line 94
    const v6, 0x7f0b0a53

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    aput-object v6, p0, v0

    .line 105
    .line 106
    new-instance v6, Lavab;

    .line 107
    .line 108
    const/16 v7, 0xf

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7}, Lavab;-><init>(I)V

    .line 112
    .line 113
    sget-object v7, Lbgup;->t:Lbgup;

    .line 114
    .line 115
    new-instance v8, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v7, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    const/4 v6, 0x2

    .line 120
    .line 121
    aput-object v8, p0, v6

    .line 122
    .line 123
    new-instance v7, Lavab;

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8}, Lavab;-><init>(I)V

    .line 129
    .line 130
    sget-object v8, Lbgnw;->bY:Lbgnw;

    .line 131
    .line 132
    new-instance v9, Lbgtu;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v8, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    const/4 v7, 0x3

    .line 137
    .line 138
    aput-object v9, p0, v7

    .line 139
    .line 140
    new-instance v8, Lavao;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v2}, Lavao;-><init>(I)V

    .line 144
    .line 145
    sget-object v9, Lbgnw;->t:Lbgnw;

    .line 146
    .line 147
    new-instance v10, Lbgtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v9, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    const/4 v8, 0x4

    .line 152
    .line 153
    aput-object v10, p0, v8

    .line 154
    .line 155
    new-instance v9, Lavab;

    .line 156
    .line 157
    const/16 v10, 0x11

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v10}, Lavab;-><init>(I)V

    .line 161
    .line 162
    sget-object v10, Lovs;->be:Lovs;

    .line 163
    .line 164
    new-instance v11, Lbgtu;

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v10, v9, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 168
    const/4 v9, 0x5

    .line 169
    .line 170
    aput-object v11, p0, v9

    .line 171
    .line 172
    new-instance v10, Lavab;

    .line 173
    .line 174
    const/16 v11, 0x12

    .line 175
    .line 176
    .line 177
    invoke-direct {v10, v11}, Lavab;-><init>(I)V

    .line 178
    .line 179
    sget-object v11, Lbgup;->s:Lbgup;

    .line 180
    .line 181
    new-instance v12, Lbgtu;

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v11, v10, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    const/4 v10, 0x6

    .line 186
    .line 187
    aput-object v12, p0, v10

    .line 188
    const/4 v10, -0x1

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v10

    .line 193
    const/4 v11, 0x7

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    aput-object v12, p0, v11

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12}, Lbgvn;->e(D)Lbgvn;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    const/16 v12, 0x8

    .line 212
    .line 213
    aput-object v11, p0, v12

    .line 214
    .line 215
    const/high16 v11, 0x3f800000    # 1.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    const/16 v12, 0x9

    .line 226
    .line 227
    aput-object v11, p0, v12

    .line 228
    .line 229
    new-instance v11, Lavab;

    .line 230
    .line 231
    const/16 v12, 0x13

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, v12}, Lavab;-><init>(I)V

    .line 235
    .line 236
    sget-object v12, Lbgnw;->cp:Lbgnw;

    .line 237
    .line 238
    new-instance v13, Lbgtu;

    .line 239
    .line 240
    .line 241
    invoke-direct {v13, v12, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    aput-object v13, p0, v4

    .line 246
    .line 247
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    const/16 v11, 0xb

    .line 254
    .line 255
    aput-object v4, p0, v11

    .line 256
    .line 257
    const/16 v4, 0xc

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lbaph;->aw(Z)Lbgtc;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    aput-object v11, p0, v4

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    new-array v3, v6, [Lbgtc;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    aput-object v4, v3, v2

    .line 274
    .line 275
    sget-object v4, Laiae;->a:Laiae;

    .line 276
    .line 277
    sget-object v11, Laiad;->a:Lbgrb;

    .line 278
    .line 279
    new-instance v12, Lbgto;

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v4, v5, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 283
    .line 284
    aput-object v12, v3, v0

    .line 285
    .line 286
    new-instance v4, Lbgsv;

    .line 287
    .line 288
    .line 289
    const v5, 0x7f0e03a1

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5, v3}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p0}, Lbgsw;->f([Lbgtc;)V

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_3
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 299
    .line 300
    .line 301
    invoke-static {v5, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-virtual {v4, v1}, Lbgsw;->f([Lbgtc;)V

    .line 306
    .line 307
    new-array p0, v9, [Lbgtc;

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    aput-object v1, p0, v2

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    aput-object v1, p0, v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    aput-object v1, p0, v6

    .line 330
    .line 331
    new-instance v1, Lbbwv;

    .line 332
    .line 333
    new-array v3, v2, [Lbgtc;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3}, Lbbwv;-><init>([Lbgtc;)V

    .line 337
    .line 338
    new-instance v3, Lavao;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v0}, Lavao;-><init>(I)V

    .line 342
    .line 343
    new-array v0, v2, [Lbgtc;

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    aput-object v0, p0, v7

    .line 350
    .line 351
    aput-object v4, p0, v8

    .line 352
    .line 353
    new-instance v0, Lbgsu;

    .line 354
    .line 355
    const-class v1, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 359
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavaq;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavnk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lavnk;->p()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lavnk;->o()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lavap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lavnk;->k()Lbgqx;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Lavnk;->w()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x3

    .line 39
    .line 40
    iput p0, p4, Lbgpw;->b:I

    .line 41
    :cond_1
    return-void
.end method
