.class public final Lhch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgx;

.field private final b:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lckhn;->a:I

    .line 2
    .line 3
    new-instance v0, Lckgt;

    .line 4
    .line 5
    const-class v1, Lhch;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Binder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhch;->b:Lgx;

    .line 10
    .line 11
    new-instance v0, Lgx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhch;->a:Lgx;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhch;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lhab;->K(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lhby;

    .line 19
    .line 20
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lhby;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Lhdn;
    .locals 8

    .line 1
    new-instance v0, Lnak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnak;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lhdm;->c:Lhdm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v2, Lhdm;->a:Lhdm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    sget-object v3, Lhdm;->a:Lhdm;

    .line 39
    .line 40
    invoke-static {v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lhcx;->l(F)Lhdm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Lnak;->d(Lhdm;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eq v2, v4, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v2, v5, :cond_3

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    sget-object v2, Lhdl;->e:Lhdl;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Unknown layout direction: "

    .line 79
    .line 80
    invoke-static {v2, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    sget-object v2, Lhdl;->d:Lhdl;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v2, Lhdl;->a:Lhdl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v2, Lhdl;->c:Lhdl;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object v2, Lhdl;->b:Lhdl;

    .line 98
    .line 99
    :goto_1
    iput-object v2, v0, Lnak;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Lhch;->d()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x7

    .line 106
    if-lt v2, v3, :cond_7

    .line 107
    .line 108
    if-ge v2, v5, :cond_7

    .line 109
    .line 110
    sget-object v2, Lhck;->a:Lhck;

    .line 111
    .line 112
    sget-object v2, Lhcl;->a:Lhcl;

    .line 113
    .line 114
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lhch;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lhck;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2, v2, v2}, Lhab;->J(Lhck;Lhcl;Lhcl;Lhcl;)Lhcm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lnak;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_7
    invoke-static {}, Lhch;->d()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lt v2, v5, :cond_8

    .line 136
    .line 137
    sget-object v2, Lhck;->a:Lhck;

    .line 138
    .line 139
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lhch;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lhck;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Lhch;->f(I)Lhcl;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Lhch;->f(I)Lhcl;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Lhch;->f(I)Lhcl;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v2, v3, v6, v7}, Lhab;->J(Lhck;Lhcl;Lhcl;Lhcl;)Lhcm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lnak;->b:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_8
    invoke-static {}, Lhch;->d()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x6

    .line 201
    if-lt v2, v3, :cond_e

    .line 202
    .line 203
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v2, Lbgdm;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lbgdm;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lbgdm;->a(I)V

    .line 213
    .line 214
    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    sget-object p0, Lhcg;->a:Lhcg;

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_9
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v4, :cond_d

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    if-eq v2, v3, :cond_a

    .line 229
    .line 230
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lisl;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lisl;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v2, v1}, Lisl;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v2, p0}, Lisl;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lisl;->a()Lhcf;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    sget-object v1, Lhcd;->a:Lhcd;

    .line 258
    .line 259
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget-object v2, Lhcg;->a:Lhcg;

    .line 264
    .line 265
    invoke-static {v1}, Lhab;->M(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Lhab;->L(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/high16 v6, -0x40800000    # -1.0f

    .line 280
    .line 281
    cmpg-float v3, v3, v6

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    cmpg-float v3, v3, v6

    .line 290
    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    sget-object v3, Lhcd;->a:Lhcd;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    new-instance v3, Lhcc;

    .line 297
    .line 298
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v3, v6, v7}, Lhcc;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {}, Lhch;->d()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v7, 0x0

    .line 314
    if-lt v6, v5, :cond_c

    .line 315
    .line 316
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_c

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    move v4, v7

    .line 324
    :goto_3
    new-instance p0, Lhce;

    .line 325
    .line 326
    invoke-direct {p0, v1, v2, v3, v4}, Lhce;-><init>(IILhcd;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    new-instance v2, Lisl;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lisl;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v2, v1}, Lisl;->c(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-virtual {v2, p0}, Lisl;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lisl;->a()Lhcf;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :goto_4
    iput-object p0, v0, Lnak;->a:Ljava/lang/Object;

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v0}, Lnak;->c()Lhdn;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "Unknown split type: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0
.end method

.method private static final d()I
    .locals 2

    .line 1
    new-instance v0, Lbgdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgdm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Lbgdm;->a:I

    .line 8
    .line 9
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Lhck;
    .locals 2

    .line 1
    new-instance v0, Lbgdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgdm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lbgdm;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhck;->a:Lhck;

    .line 18
    .line 19
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Lhci;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lhci;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object p0, Lhck;->a:Lhck;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final f(I)Lhcl;
    .locals 2

    .line 1
    new-instance v0, Lbgdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgdm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lbgdm;->a(I)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhcl;->b:Lhcl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lhcl;->a:Lhcl;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lhch;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhdo;

    .line 41
    .line 42
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lhab;->K(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lhab;->K(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lnak;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v6}, Lnak;-><init>([C)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lhdm;->a:Lhdm;

    .line 71
    .line 72
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v6, Lhdm;->a:Lhdm;

    .line 77
    .line 78
    iget v6, v6, Lhdm;->d:F

    .line 79
    .line 80
    cmpg-float v6, v1, v6

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    sget-object v1, Lhdm;->a:Lhdm;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v1}, Lhcx;->l(F)Lhdm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v5, v1}, Lnak;->d(Lhdm;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lhdl;->a:Lhdl;

    .line 95
    .line 96
    iput-object v1, v5, Lnak;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Lnak;->c()Lhdn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v3, v4, v1}, Lhdo;-><init>(Lhby;Lhby;Lhdn;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lhch;->b:Lgx;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lhdo;

    .line 116
    .line 117
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lhab;->K(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lhab;->K(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lhch;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lhdn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v2, v4, v1}, Lhdo;-><init>(Lhby;Lhby;Lhdn;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    move-object v2, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 v3, 0x3

    .line 158
    if-lt v2, v3, :cond_3

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    if-ge v2, v3, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lhch;->a:Lgx;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Lhdo;

    .line 169
    .line 170
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lhab;->K(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lhab;->K(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lhch;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lhdn;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v2, v4, v5, v1}, Lhdo;-><init>(Lhby;Lhby;Lhdn;Landroid/os/IBinder;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance v6, Lhdo;

    .line 217
    .line 218
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lhch;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lhch;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lhby;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lhch;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lhdn;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v6 .. v11}, Lhdo;-><init>(Lhby;Lhby;Lhdn;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v6

    .line 263
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    return-void
.end method
