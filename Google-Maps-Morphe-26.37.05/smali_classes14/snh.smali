.class public final Lsnh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lspv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnh;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v5, v4, [Lbgwh;

    .line 29
    .line 30
    invoke-static {v5}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    new-array v5, v5, [Lbgwh;

    .line 40
    .line 41
    sget-object v8, Lsnh;->a:Lbgtn;

    .line 42
    .line 43
    new-instance v9, Lbgwx;

    .line 44
    .line 45
    invoke-direct {v9, v8}, Lbgwx;-><init>(Lbgtn;)V

    .line 46
    .line 47
    .line 48
    aput-object v9, v5, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v5, v7

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v8, 0x3

    .line 71
    aput-object v2, v5, v8

    .line 72
    .line 73
    sget-object v2, Lutp;->V:Lbhbh;

    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v5, v0

    .line 80
    .line 81
    new-instance v2, Lsmx;

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-direct {v2, v9}, Lsmx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lutw;->d(Lbgul;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v5, v9

    .line 96
    .line 97
    new-instance v2, Lsmw;

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v10}, Lsmw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lbgrc;->C:Lbgrc;

    .line 105
    .line 106
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 107
    .line 108
    new-instance v12, Lbgwz;

    .line 109
    .line 110
    invoke-direct {v12, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object v12, v5, v2

    .line 115
    .line 116
    new-instance v10, Lsmw;

    .line 117
    .line 118
    const/16 v12, 0xe

    .line 119
    .line 120
    invoke-direct {v10, v12}, Lsmw;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Loeb;

    .line 124
    .line 125
    invoke-direct {v12, v10, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Loxc;->aB:Loxc;

    .line 129
    .line 130
    new-instance v13, Lbgwz;

    .line 131
    .line 132
    invoke-direct {v13, v10, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    aput-object v13, v5, v10

    .line 137
    .line 138
    new-array v12, v2, [Lbgwh;

    .line 139
    .line 140
    sget-object v13, Lutp;->e:Lbhbh;

    .line 141
    .line 142
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v12, v4

    .line 147
    .line 148
    sget-object v13, Lutp;->f:Lbhbh;

    .line 149
    .line 150
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v12, v6

    .line 155
    .line 156
    const/16 v13, 0x10

    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v12, v7

    .line 167
    .line 168
    sget-object v15, Lutp;->d:Lbhbh;

    .line 169
    .line 170
    invoke-static {v15}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v12, v8

    .line 175
    .line 176
    const v15, 0x7f13005a

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lutw;->y(I)Lbhan;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v12, v0

    .line 188
    .line 189
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v12, v9

    .line 196
    .line 197
    new-instance v15, Lbgvz;

    .line 198
    .line 199
    move/from16 p0, v0

    .line 200
    .line 201
    const-class v0, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-direct {v15, v0, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    aput-object v15, v5, v0

    .line 209
    .line 210
    new-array v0, v0, [Lbgwh;

    .line 211
    .line 212
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v0, v4

    .line 217
    .line 218
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v0, v6

    .line 223
    .line 224
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v0, v7

    .line 229
    .line 230
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v0, v8

    .line 235
    .line 236
    sget-object v3, Lunp;->a:Lunp;

    .line 237
    .line 238
    new-instance v4, Luqc;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Luqc;-><init>(Luom;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v0, p0

    .line 248
    .line 249
    sget-object v3, Lutp;->bi:Lbhbh;

    .line 250
    .line 251
    invoke-static {v3}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v0, v9

    .line 256
    .line 257
    new-instance v3, Lsmw;

    .line 258
    .line 259
    const/16 v4, 0xf

    .line 260
    .line 261
    invoke-direct {v3, v4}, Lsmw;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 265
    .line 266
    new-instance v6, Lbgwz;

    .line 267
    .line 268
    invoke-direct {v6, v4, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 269
    .line 270
    .line 271
    aput-object v6, v0, v2

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v10

    .line 282
    .line 283
    new-instance v2, Lbgvz;

    .line 284
    .line 285
    const-class v3, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    aput-object v2, v5, v0

    .line 293
    .line 294
    new-instance v0, Lsmw;

    .line 295
    .line 296
    invoke-direct {v0, v13}, Lsmw;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Loxc;->be:Loxc;

    .line 300
    .line 301
    new-instance v3, Lbgwz;

    .line 302
    .line 303
    invoke-direct {v3, v2, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xa

    .line 307
    .line 308
    aput-object v3, v5, v0

    .line 309
    .line 310
    new-instance v0, Lbgvz;

    .line 311
    .line 312
    const-class v2, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v1, v8

    .line 318
    .line 319
    new-instance v0, Lbgvz;

    .line 320
    .line 321
    const-class v2, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
