.class Laher;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laheu;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;


# instance fields
.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DialogContentLayoutBase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laher;->b:Lbmob;

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


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    new-array v5, v5, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v5, v2

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v5, v6

    .line 66
    .line 67
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x3

    .line 76
    aput-object v3, v5, v7

    .line 77
    .line 78
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v8, 0x4

    .line 87
    aput-object v3, v5, v8

    .line 88
    .line 89
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v9, 0x5

    .line 98
    aput-object v3, v5, v9

    .line 99
    .line 100
    invoke-static {}, Llut;->f()Lbdqq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v5, v0

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x7

    .line 121
    aput-object v0, v5, v3

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    aput-object v0, v5, v3

    .line 134
    .line 135
    new-instance v0, Lahdt;

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lahdt;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 143
    .line 144
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 145
    .line 146
    new-instance v12, Lbdna;

    .line 147
    .line 148
    invoke-direct {v12, v10, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    aput-object v12, v5, v3

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v5, v0

    .line 160
    .line 161
    sget-object v0, Lazfa;->P:Lmbv;

    .line 162
    .line 163
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    aput-object v0, v5, v3

    .line 170
    .line 171
    const v0, 0x7f141269

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v3, 0xc

    .line 183
    .line 184
    aput-object v0, v5, v3

    .line 185
    .line 186
    new-instance v0, Lbdma;

    .line 187
    .line 188
    const-class v3, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v1, v7

    .line 194
    .line 195
    new-array v0, v9, [Lbdmi;

    .line 196
    .line 197
    iget-boolean v3, p0, Laher;->a:Z

    .line 198
    .line 199
    xor-int/2addr v3, v2

    .line 200
    invoke-static {v3}, Lbbab;->av(Z)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v0, v4

    .line 205
    .line 206
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 207
    .line 208
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v0, v2

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v0, v6

    .line 225
    .line 226
    new-instance v5, Lkpv;

    .line 227
    .line 228
    const v10, 0x7f130332

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const v11, 0x7f130333

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-direct {v5, v10, v11}, Lkpv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v0, v7

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v0, v8

    .line 260
    .line 261
    new-instance v5, Lbdma;

    .line 262
    .line 263
    const-class v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 264
    .line 265
    invoke-direct {v5, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v5, v1, v8

    .line 269
    .line 270
    new-array v0, v8, [Lbdmi;

    .line 271
    .line 272
    new-instance v5, Laheq;

    .line 273
    .line 274
    invoke-direct {v5, p0}, Laheq;-><init>(Laher;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v0, v4

    .line 286
    .line 287
    const v4, 0x7f130331

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lenp;->D(I)Lbdqq;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v0, v2

    .line 299
    .line 300
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v0, v6

    .line 307
    .line 308
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v0, v7

    .line 313
    .line 314
    new-instance v2, Lbdma;

    .line 315
    .line 316
    const-class v3, Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    aput-object v2, v1, v9

    .line 322
    .line 323
    new-instance v0, Lbdma;

    .line 324
    .line 325
    const-class v2, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laher;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
