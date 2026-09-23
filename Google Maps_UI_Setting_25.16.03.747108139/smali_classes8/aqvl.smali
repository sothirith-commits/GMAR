.class public final Laqvl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfi;",
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
    const-string v1, "BottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvl;->a:Lbmob;

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
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    new-instance v3, Lbdqj;

    .line 18
    .line 19
    invoke-direct {v3}, Lbdqj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

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
    new-instance v3, Laqtv;

    .line 30
    .line 31
    const/16 v6, 0x13

    .line 32
    .line 33
    invoke-direct {v3, v6}, Laqtv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 37
    .line 38
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v8, Lbdna;

    .line 41
    .line 42
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v8, v1, v3

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v7, v1, v8

    .line 58
    .line 59
    new-array v7, v8, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v7, v4

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v7, v5

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    new-array v10, v9, [Lbdmi;

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v4

    .line 96
    .line 97
    const/4 v11, -0x2

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v5

    .line 107
    .line 108
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v10, v3

    .line 113
    .line 114
    new-instance v6, Laqtv;

    .line 115
    .line 116
    const/16 v11, 0x14

    .line 117
    .line 118
    invoke-direct {v6, v11}, Laqtv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v10, v8

    .line 126
    .line 127
    new-instance v6, Lbdma;

    .line 128
    .line 129
    const-class v11, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v6, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    aput-object v6, v7, v3

    .line 135
    .line 136
    new-instance v6, Lbdma;

    .line 137
    .line 138
    const-class v10, Landroid/widget/ScrollView;

    .line 139
    .line 140
    invoke-direct {v6, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    aput-object v6, v1, v9

    .line 144
    .line 145
    sget-object v6, Lazfa;->V:Lmbv;

    .line 146
    .line 147
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x5

    .line 152
    aput-object v6, v1, v7

    .line 153
    .line 154
    new-array v6, v0, [Lbdmi;

    .line 155
    .line 156
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v6, v4

    .line 165
    .line 166
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v6, v5

    .line 175
    .line 176
    sget-object v5, Lbdsj;->b:Lbdsj;

    .line 177
    .line 178
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v6, v3

    .line 183
    .line 184
    const v3, 0x800005

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v6, v8

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v6, v9

    .line 206
    .line 207
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f14041e

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, Layoc;

    .line 220
    .line 221
    invoke-virtual {v8, v5}, Layoc;->E(Lbdpx;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v8, v4}, Layoc;->w(Lbdpx;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Laqtv;

    .line 232
    .line 233
    invoke-direct {v4, v2}, Laqtv;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Llnt;

    .line 237
    .line 238
    invoke-direct {v2, v4, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Layoc;->C(Lbdkm;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcfgd;->n:Lbrxm;

    .line 245
    .line 246
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v2}, Layoc;->A(Lazhw;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Laynh;->a()Lbdmc;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v6, v7

    .line 258
    .line 259
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v3, 0x7f1409c4

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Layoc;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Layoc;->E(Lbdpx;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v5, v3}, Layoc;->w(Lbdpx;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Laqtv;

    .line 284
    .line 285
    const/16 v4, 0x12

    .line 286
    .line 287
    invoke-direct {v3, v4}, Laqtv;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Llnt;

    .line 291
    .line 292
    invoke-direct {v4, v3, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Layoc;->C(Lbdkm;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcfgd;->m:Lbrxm;

    .line 299
    .line 300
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Layoc;->A(Lazhw;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v2, 0x6

    .line 312
    aput-object v0, v6, v2

    .line 313
    .line 314
    new-instance v0, Lbdma;

    .line 315
    .line 316
    const-class v3, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v0, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v1, v2

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqvl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
