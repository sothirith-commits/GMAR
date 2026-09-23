.class public final Llnn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfc;",
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
    const-string v1, "ValueSelectorDialogBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnn;->a:Lbmob;

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
    sget-object v2, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-instance v2, Lbdqj;

    .line 27
    .line 28
    invoke-direct {v2}, Lbdqj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v1, v7

    .line 48
    .line 49
    new-array v6, v7, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v3

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v6, v4

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    new-array v9, v8, [Lbdmi;

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v9, v3

    .line 86
    .line 87
    const/4 v10, -0x2

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v9, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v9, v5

    .line 103
    .line 104
    new-instance v2, Lbdjc;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Lbdhh;->bk:Lbdhh;

    .line 110
    .line 111
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 112
    .line 113
    new-instance v12, Lbdmu;

    .line 114
    .line 115
    invoke-direct {v12, v10, v2, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v9, v7

    .line 119
    .line 120
    new-instance v2, Lbdma;

    .line 121
    .line 122
    const-class v10, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v2, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v6, v5

    .line 128
    .line 129
    new-instance v2, Lbdma;

    .line 130
    .line 131
    const-class v9, Landroid/widget/ScrollView;

    .line 132
    .line 133
    invoke-direct {v2, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v1, v8

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    new-array v2, v2, [Lbdmi;

    .line 141
    .line 142
    new-instance v6, Llnm;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Llnm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aput-object v6, v2, v3

    .line 152
    .line 153
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v2, v4

    .line 162
    .line 163
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v2, v5

    .line 172
    .line 173
    sget-object v4, Lbdsj;->b:Lbdsj;

    .line 174
    .line 175
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v2, v7

    .line 180
    .line 181
    const v4, 0x800005

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v2, v8

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v6, 0x5

    .line 203
    aput-object v4, v2, v6

    .line 204
    .line 205
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v9, 0x7f14041e

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v11, v4

    .line 217
    check-cast v11, Layoc;

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Layoc;->E(Lbdpx;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v11, v9}, Layoc;->w(Lbdpx;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Llnm;

    .line 230
    .line 231
    invoke-direct {v9, v3}, Llnm;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Llnt;

    .line 235
    .line 236
    const/4 v10, 0x7

    .line 237
    invoke-direct {v3, v9, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v3}, Layoc;->C(Lbdkm;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Llnm;

    .line 244
    .line 245
    invoke-direct {v3, v5}, Llnm;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v3}, Layoc;->B(Lbdkm;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v2, v0

    .line 256
    .line 257
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v3, 0x7f1409c4

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v5, v0

    .line 269
    check-cast v5, Layoc;

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Layoc;->E(Lbdpx;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v5, v3}, Layoc;->w(Lbdpx;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lkel;

    .line 282
    .line 283
    const/16 v4, 0xe

    .line 284
    .line 285
    invoke-direct {v3, v4}, Lkel;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Llnt;

    .line 289
    .line 290
    invoke-direct {v4, v3, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Layoc;->C(Lbdkm;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Llnm;

    .line 297
    .line 298
    invoke-direct {v3, v7}, Llnm;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Layoc;->B(Lbdkm;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v2, v10

    .line 309
    .line 310
    new-instance v0, Lbdma;

    .line 311
    .line 312
    const-class v3, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v1, v6

    .line 318
    .line 319
    new-instance v0, Lbdma;

    .line 320
    .line 321
    const-class v2, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lmfc;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Lmfc;->h(Lbdje;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llnn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
