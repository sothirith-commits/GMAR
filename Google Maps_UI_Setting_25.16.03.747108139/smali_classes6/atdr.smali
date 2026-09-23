.class public final Latdr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgh;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ProgressBarSuggestLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdr;->a:Lbmob;

    .line 9
    .line 10
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

.method public static final e()Lbdrg;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/16 v3, 0x3b

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    sget-object v3, Lcfgq;->gl:Lbrxm;

    .line 41
    .line 42
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v1, v7

    .line 52
    .line 53
    new-array v3, v0, [Lbdmi;

    .line 54
    .line 55
    const/16 v8, 0x38

    .line 56
    .line 57
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v3, v4

    .line 66
    .line 67
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v3, v5

    .line 76
    .line 77
    new-instance v8, Latdn;

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    invoke-direct {v8, v9}, Latdn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lbdhh;->ba:Lbdhh;

    .line 84
    .line 85
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v12, Lbdna;

    .line 88
    .line 89
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v3, v6

    .line 93
    .line 94
    new-array v8, v6, [Lbdjl;

    .line 95
    .line 96
    new-instance v12, Lbdjl;

    .line 97
    .line 98
    const/16 v13, 0x14

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 102
    .line 103
    .line 104
    aput-object v12, v8, v4

    .line 105
    .line 106
    new-instance v12, Lbdjl;

    .line 107
    .line 108
    const/16 v15, 0xf

    .line 109
    .line 110
    invoke-direct {v12, v15, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 111
    .line 112
    .line 113
    aput-object v12, v8, v5

    .line 114
    .line 115
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v3, v7

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v3, v9

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    new-array v12, v8, [Lbdmi;

    .line 133
    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    new-instance v4, Lbdmm;

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    const v5, 0x1010077

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Lbdmm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    aput-object v4, v12, v16

    .line 147
    .line 148
    const/16 v4, 0x11

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v12, v17

    .line 159
    .line 160
    const/16 v4, 0x19

    .line 161
    .line 162
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aput-object v5, v12, v6

    .line 171
    .line 172
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v12, v7

    .line 181
    .line 182
    new-instance v4, Latdn;

    .line 183
    .line 184
    invoke-direct {v4, v8}, Latdn;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lbdhh;->aH:Lbdhh;

    .line 188
    .line 189
    move/from16 v18, v6

    .line 190
    .line 191
    new-instance v6, Lbdna;

    .line 192
    .line 193
    invoke-direct {v6, v5, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v12, v9

    .line 197
    .line 198
    new-instance v4, Lbdma;

    .line 199
    .line 200
    const-class v5, Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-direct {v4, v5, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    aput-object v4, v3, v8

    .line 206
    .line 207
    new-instance v4, Lbdma;

    .line 208
    .line 209
    const-class v5, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v1, v9

    .line 215
    .line 216
    const/16 v3, 0x9

    .line 217
    .line 218
    new-array v3, v3, [Lbdmi;

    .line 219
    .line 220
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v3, v16

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v17

    .line 239
    .line 240
    new-instance v4, Latdn;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Latdn;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lbdna;

    .line 246
    .line 247
    invoke-direct {v5, v10, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v3, v18

    .line 251
    .line 252
    new-array v4, v7, [Lbdjl;

    .line 253
    .line 254
    new-instance v5, Lbdjl;

    .line 255
    .line 256
    invoke-direct {v5, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 257
    .line 258
    .line 259
    aput-object v5, v4, v16

    .line 260
    .line 261
    new-instance v5, Lbdjl;

    .line 262
    .line 263
    const/16 v6, 0x15

    .line 264
    .line 265
    invoke-direct {v5, v6, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 266
    .line 267
    .line 268
    aput-object v5, v4, v17

    .line 269
    .line 270
    new-instance v5, Lbdjl;

    .line 271
    .line 272
    invoke-direct {v5, v15, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 273
    .line 274
    .line 275
    aput-object v5, v4, v18

    .line 276
    .line 277
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v3, v7

    .line 282
    .line 283
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v3, v9

    .line 288
    .line 289
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v3, v8

    .line 294
    .line 295
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v3, v0

    .line 300
    .line 301
    new-instance v0, Latdn;

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    invoke-direct {v0, v2}, Latdn;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 308
    .line 309
    new-instance v5, Lbdna;

    .line 310
    .line 311
    invoke-direct {v5, v4, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 312
    .line 313
    .line 314
    aput-object v5, v3, v2

    .line 315
    .line 316
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    aput-object v0, v3, v2

    .line 327
    .line 328
    new-instance v0, Lbdma;

    .line 329
    .line 330
    const-class v2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 331
    .line 332
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v0, v1, v8

    .line 336
    .line 337
    new-instance v0, Lbdma;

    .line 338
    .line 339
    const-class v2, Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latdr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
