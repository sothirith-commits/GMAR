.class public final Ljgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhc;

.field private final b:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    const-class v1, Ljgy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Binder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Ljgy;->b:Lhc;

    .line 11
    .line 12
    new-instance v0, Lhc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Ljgy;->a:Lhc;

    .line 18
    return-void
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljgy;->d()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljdo;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljgp;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0}, Ljgp;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 38
    return-object v0
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljie;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljib;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljib;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljid;->c:Ljid;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Ljid;->a:Ljid;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    sget-object v2, Ljid;->a:Ljid;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lfyh;->q(F)Ljid;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljib;->b(Ljid;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-eq v1, v3, :cond_5

    .line 64
    const/4 v4, 0x3

    .line 65
    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    const/4 v4, 0x4

    .line 68
    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    sget-object v1, Ljic;->e:Ljic;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Unknown layout direction: "

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    sget-object v1, Ljic;->d:Ljic;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    sget-object v1, Ljic;->a:Ljic;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    sget-object v1, Ljic;->c:Ljic;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_6
    sget-object v1, Ljic;->b:Ljic;

    .line 98
    .line 99
    :goto_1
    iput-object v1, v0, Ljib;->a:Ljic;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljgy;->d()I

    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x7

    .line 105
    .line 106
    if-lt v1, v2, :cond_7

    .line 107
    .line 108
    if-ge v1, v4, :cond_7

    .line 109
    .line 110
    sget-object v1, Ljhb;->a:Ljhb;

    .line 111
    .line 112
    sget-object v1, Ljhc;->a:Ljhc;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljgy;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljhb;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v1, v1}, Lfyh;->u(Ljhb;Ljhc;Ljhc;Ljhc;)Ljhd;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, v0, Ljib;->b:Ljhd;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {}, Ljgy;->d()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-lt v1, v4, :cond_8

    .line 136
    .line 137
    sget-object v1, Ljhb;->a:Ljhb;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljgy;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljhb;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljgy;->f(I)Ljhc;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljgy;->f(I)Ljhc;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 184
    move-result v6

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljgy;->f(I)Ljhc;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v5, v6}, Lfyh;->u(Ljhb;Ljhc;Ljhc;Ljhc;)Ljhd;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, v0, Ljib;->b:Ljhd;

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {}, Ljgy;->d()I

    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x6

    .line 200
    .line 201
    if-lt v1, v2, :cond_e

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    new-instance v1, Lblug;

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v5, v5}, Lblug;-><init>([B[B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lblug;->b(I)V

    .line 215
    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    sget-object p0, Ljgx;->a:Ljgx;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eq v1, v3, :cond_d

    .line 227
    const/4 v2, 0x2

    .line 228
    .line 229
    if-eq v1, v2, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, Llwt;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v5}, Llwt;-><init>([C)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 241
    move-result v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Llwt;->f(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Llwt;->e(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Llwt;->d()Ljgw;

    .line 255
    move-result-object p0

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_a
    sget-object v1, Ljgu;->a:Ljgu;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    sget-object v2, Ljgx;->a:Ljgx;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljdo;->d(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ljdo;->c(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 278
    move-result v5

    .line 279
    .line 280
    const/high16 v6, -0x40800000    # -1.0f

    .line 281
    .line 282
    cmpg-float v5, v5, v6

    .line 283
    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 288
    move-result v5

    .line 289
    .line 290
    cmpg-float v5, v5, v6

    .line 291
    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    sget-object v5, Ljgu;->a:Ljgu;

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_b
    new-instance v5, Ljgt;

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 301
    move-result v6

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 305
    move-result v7

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v6, v7}, Ljgt;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-static {}, Ljgy;->d()I

    .line 312
    move-result v6

    .line 313
    const/4 v7, 0x0

    .line 314
    .line 315
    if-lt v6, v4, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 319
    move-result p0

    .line 320
    .line 321
    if-eqz p0, :cond_c

    .line 322
    goto :goto_3

    .line 323
    :cond_c
    move v3, v7

    .line 324
    .line 325
    :goto_3
    new-instance p0, Ljgv;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v1, v2, v5, v3}, Ljgv;-><init>(IILjgu;Z)V

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :cond_d
    new-instance v1, Llwt;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v5}, Llwt;-><init>([C)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 338
    move-result v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Llwt;->f(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 345
    move-result p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p0}, Llwt;->e(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Llwt;->d()Ljgw;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    :goto_4
    iput-object p0, v0, Ljib;->c:Ljgx;

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Ljib;->a()Ljie;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    const-string v1, "Unknown split type: "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p0
.end method

.method private static final d()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblug;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lblug;-><init>([B[B)V

    .line 7
    .line 8
    iget v0, v0, Lblug;->a:I

    .line 9
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljhb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblug;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lblug;-><init>([B[B)V

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblug;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljhb;->a:Ljhb;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    new-instance v0, Ljgz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljgz;-><init>(I)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    sget-object p0, Ljhb;->a:Ljhb;

    .line 35
    return-object p0
.end method

.method private static final f(I)Ljhc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblug;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lblug;-><init>([B[B)V

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblug;->b(I)V

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljhc;->b:Ljhc;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljhc;->a:Ljhc;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljgy;->d()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v4, Ljig;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljdo;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljdo;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-instance v2, Ljib;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljib;-><init>()V

    .line 69
    .line 70
    sget-object v3, Ljid;->a:Ljid;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 74
    move-result v1

    .line 75
    .line 76
    sget-object v3, Ljid;->a:Ljid;

    .line 77
    .line 78
    iget v7, v3, Ljid;->d:F

    .line 79
    .line 80
    cmpg-float v7, v1, v7

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v1}, Lfyh;->q(F)Ljid;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v3}, Ljib;->b(Ljid;)V

    .line 91
    .line 92
    sget-object v1, Ljic;->a:Ljic;

    .line 93
    .line 94
    iput-object v1, v2, Ljib;->a:Ljic;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljib;->a()Ljie;

    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Ljig;-><init>(Ljgp;Ljgp;Ljie;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    :cond_1
    const/4 v3, 0x2

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Ljgy;->b:Lhc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    new-instance v3, Ljig;

    .line 116
    .line 117
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljdo;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljdo;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljgy;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljie;

    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, Ljig;-><init>(Ljgp;Ljgp;Ljie;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 156
    move-object v4, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v3, 0x3

    .line 159
    .line 160
    if-lt v2, v3, :cond_3

    .line 161
    const/4 v3, 0x5

    .line 162
    .line 163
    if-ge v2, v3, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Ljgy;->a:Lhc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    new-instance v4, Ljig;

    .line 171
    .line 172
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljdo;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljdo;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljgy;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljie;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v2, v3, v5, v1}, Ljig;-><init>(Ljgp;Ljgp;Ljie;Landroid/os/IBinder;)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_3
    new-instance v6, Ljig;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljgy;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljgy;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljgp;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljgy;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljie;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const/4 v10, 0x0

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v6 .. v11}, Ljig;-><init>(Ljgp;Ljgp;Ljie;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 263
    move-object v4, v6

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_4
    return-void
.end method
