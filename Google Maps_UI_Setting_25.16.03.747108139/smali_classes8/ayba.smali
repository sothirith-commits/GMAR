.class public final Layba;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laybb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layba;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Layba;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    sget-object v6, Lazfa;->V:Lmbv;

    .line 39
    .line 40
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    new-array v9, v6, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v9, v2

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v9, v5

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v7

    .line 77
    .line 78
    const/16 v11, 0x14

    .line 79
    .line 80
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v13, 0x8

    .line 85
    .line 86
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v12, v14, v15, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v9, v8

    .line 103
    .line 104
    new-array v3, v6, [Lbdmi;

    .line 105
    .line 106
    new-instance v12, Layas;

    .line 107
    .line 108
    const/16 v14, 0x13

    .line 109
    .line 110
    invoke-direct {v12, v14}, Layas;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lbdjr;

    .line 114
    .line 115
    invoke-direct {v15, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v3, v2

    .line 123
    .line 124
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v3, v5

    .line 129
    .line 130
    new-instance v12, Layas;

    .line 131
    .line 132
    invoke-direct {v12, v14}, Layas;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 136
    .line 137
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 138
    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    new-instance v0, Lbdna;

    .line 142
    .line 143
    invoke-direct {v0, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v3, v7

    .line 147
    .line 148
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v3, v8

    .line 153
    .line 154
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v12, 0x4

    .line 163
    aput-object v0, v3, v12

    .line 164
    .line 165
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v3, v16

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v18, 0x6

    .line 182
    .line 183
    aput-object v17, v3, v18

    .line 184
    .line 185
    move/from16 v17, v6

    .line 186
    .line 187
    new-instance v6, Lbdma;

    .line 188
    .line 189
    move/from16 v19, v8

    .line 190
    .line 191
    const-class v8, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v6, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v9, v12

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    new-array v3, v3, [Lbdmi;

    .line 201
    .line 202
    new-instance v6, Layas;

    .line 203
    .line 204
    invoke-direct {v6, v11}, Layas;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lbdjr;

    .line 208
    .line 209
    invoke-direct {v8, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v3, v2

    .line 217
    .line 218
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v3, v5

    .line 223
    .line 224
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v3, v7

    .line 233
    .line 234
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v19

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v3, v12

    .line 249
    .line 250
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v3, v16

    .line 259
    .line 260
    new-instance v4, Layas;

    .line 261
    .line 262
    invoke-direct {v4, v11}, Layas;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lbdna;

    .line 266
    .line 267
    invoke-direct {v6, v14, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 268
    .line 269
    .line 270
    aput-object v6, v3, v18

    .line 271
    .line 272
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v3, v17

    .line 277
    .line 278
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v3, v13

    .line 283
    .line 284
    new-instance v0, Lbdma;

    .line 285
    .line 286
    const-class v4, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v9, v16

    .line 292
    .line 293
    new-instance v0, Lavqj;

    .line 294
    .line 295
    invoke-direct {v0}, Lavqj;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Layaz;

    .line 299
    .line 300
    invoke-direct {v3, v5}, Layaz;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v4, v2, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v0, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v3, v7, [Lbdmi;

    .line 310
    .line 311
    new-instance v4, Layaz;

    .line 312
    .line 313
    invoke-direct {v4, v2}, Layaz;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v2

    .line 321
    .line 322
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v3, v5

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lbdmf;->a([Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v9, v18

    .line 332
    .line 333
    new-instance v0, Lbdma;

    .line 334
    .line 335
    const-class v2, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v1, v12

    .line 341
    .line 342
    new-instance v0, Lbdma;

    .line 343
    .line 344
    const-class v2, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
