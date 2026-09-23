.class public final Laojk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        "V::",
        "Lbdkf;",
        ">",
        "Lbdjf<",
        "TV;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;

.field private static final b:Lbmob;


# instance fields
.field private final c:Laojl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laojk;->a:Landroid/util/Rational;

    .line 10
    .line 11
    new-instance v0, Lbmob;

    .line 12
    .line 13
    const-string v1, "FourUpItemLayout"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Laojk;->b:Lbmob;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laojl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laojk;->c:Laojl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v6, v4, Laojk;->c:Laojl;

    .line 31
    .line 32
    iget-object v7, v6, Laojl;->f:Lbdrg;

    .line 33
    .line 34
    invoke-static {v7}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v0, v8

    .line 40
    .line 41
    iget-object v7, v6, Laojl;->g:Lbdot;

    .line 42
    .line 43
    invoke-static {v7}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v0, v9

    .line 49
    .line 50
    iget-object v7, v6, Laojl;->a:Landroid/util/Rational;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    new-array v11, v10, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v7}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v11, v3

    .line 60
    .line 61
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v11, v5

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v11, v8

    .line 72
    .line 73
    iget v2, v6, Laojl;->b:I

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eq v2, v5, :cond_3

    .line 78
    .line 79
    if-eq v2, v8, :cond_2

    .line 80
    .line 81
    if-eq v2, v9, :cond_1

    .line 82
    .line 83
    if-eq v2, v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Laojl;->c(I)Lbdme;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6, v5}, Laojl;->c(I)Lbdme;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v2, v7}, Laojl;->a(Lbdme;Lbdme;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6, v8}, Laojl;->c(I)Lbdme;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v12, v6, Laojl;->e:Lbdjf;

    .line 102
    .line 103
    iget-object v13, v6, Laojl;->c:Ljava/util/function/Function;

    .line 104
    .line 105
    new-array v14, v8, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v13, v15}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lbdkm;

    .line 116
    .line 117
    new-array v15, v3, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v12, v13, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v14, v3

    .line 124
    .line 125
    new-array v12, v10, [Lbdmi;

    .line 126
    .line 127
    invoke-static {}, Lmbb;->cd()Lbdqg;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v12, v3

    .line 136
    .line 137
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v12, v5

    .line 142
    .line 143
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v12, v8

    .line 148
    .line 149
    new-array v1, v10, [Lbdmi;

    .line 150
    .line 151
    iget-object v13, v6, Laojl;->d:Lbdkm;

    .line 152
    .line 153
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 158
    .line 159
    move/from16 v17, v9

    .line 160
    .line 161
    new-instance v9, Lbdna;

    .line 162
    .line 163
    invoke-direct {v9, v15, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    aput-object v9, v1, v3

    .line 167
    .line 168
    invoke-static {}, Lluu;->k()Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v1, v5

    .line 173
    .line 174
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v1, v8

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v1, v17

    .line 195
    .line 196
    new-instance v3, Lbdma;

    .line 197
    .line 198
    const-class v8, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v3, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    aput-object v3, v12, v17

    .line 204
    .line 205
    new-instance v1, Lbdma;

    .line 206
    .line 207
    const-class v3, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {v1, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    aput-object v1, v14, v5

    .line 213
    .line 214
    new-instance v1, Lbdma;

    .line 215
    .line 216
    const-class v3, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v1, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7, v1}, Laojl;->a(Lbdme;Lbdme;)Lbdmc;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v2, v1}, Laojl;->b(Lbdme;Lbdme;)Lbdmc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_1

    .line 230
    :cond_0
    move/from16 v17, v9

    .line 231
    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Laojl;->c(I)Lbdme;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v6, v5}, Laojl;->c(I)Lbdme;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v6, v1, v2}, Laojl;->a(Lbdme;Lbdme;)Lbdmc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v6, v8}, Laojl;->c(I)Lbdme;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move/from16 v3, v17

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Laojl;->c(I)Lbdme;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v6, v2, v5}, Laojl;->a(Lbdme;Lbdme;)Lbdmc;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v1, v2}, Laojl;->b(Lbdme;Lbdme;)Lbdmc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    move/from16 v16, v10

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Laojl;->c(I)Lbdme;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v6, v5}, Laojl;->c(I)Lbdme;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6, v8}, Laojl;->c(I)Lbdme;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v6, v2, v3}, Laojl;->b(Lbdme;Lbdme;)Lbdmc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v6, v1, v2}, Laojl;->a(Lbdme;Lbdme;)Lbdmc;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    move/from16 v16, v10

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Laojl;->c(I)Lbdme;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v6, v5}, Laojl;->c(I)Lbdme;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v6, v1, v2}, Laojl;->a(Lbdme;Lbdme;)Lbdmc;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_0

    .line 303
    :cond_3
    move/from16 v16, v10

    .line 304
    .line 305
    invoke-virtual {v6, v3}, Laojl;->c(I)Lbdme;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_0

    .line 310
    :cond_4
    move/from16 v16, v10

    .line 311
    .line 312
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 313
    .line 314
    :goto_0
    const/16 v17, 0x3

    .line 315
    .line 316
    :goto_1
    aput-object v1, v11, v17

    .line 317
    .line 318
    new-instance v1, Lbdma;

    .line 319
    .line 320
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 321
    .line 322
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    aput-object v1, v0, v16

    .line 326
    .line 327
    new-instance v1, Lbdma;

    .line 328
    .line 329
    const-class v2, Lmja;

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojk;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
