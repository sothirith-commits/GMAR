.class public Lahhu;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjj;",
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
    const-string v1, "TriStateMuteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhu;->a:Lbmob;

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
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const v2, 0x800015

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    new-array v2, v2, [Lbdmi;

    .line 40
    .line 41
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v4

    .line 50
    .line 51
    new-instance v6, Lahht;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lahht;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v7, Lahjv;->o:I

    .line 57
    .line 58
    sget-object v7, Lmbh;->av:Lmbh;

    .line 59
    .line 60
    sget-object v8, Lahjm;->a:Lbdkj;

    .line 61
    .line 62
    new-instance v9, Lbdna;

    .line 63
    .line 64
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    aput-object v9, v2, v3

    .line 68
    .line 69
    new-instance v6, Lahht;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Lahht;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lmbh;->au:Lmbh;

    .line 75
    .line 76
    sget-object v8, Lahjm;->a:Lbdkj;

    .line 77
    .line 78
    new-instance v9, Lbdna;

    .line 79
    .line 80
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v9, v2, v5

    .line 84
    .line 85
    new-instance v6, Lahht;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lahht;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lmbh;->aw:Lmbh;

    .line 91
    .line 92
    new-instance v9, Lbdna;

    .line 93
    .line 94
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    aput-object v9, v2, v6

    .line 99
    .line 100
    new-array v7, v3, [Lbdmi;

    .line 101
    .line 102
    sget-object v8, Lcfgl;->ei:Lbrxm;

    .line 103
    .line 104
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v7, v4

    .line 113
    .line 114
    new-instance v8, Lbdma;

    .line 115
    .line 116
    const-class v9, Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {v8, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v2, v0

    .line 122
    .line 123
    new-array v7, v6, [Lbdmi;

    .line 124
    .line 125
    new-instance v8, Lahht;

    .line 126
    .line 127
    invoke-direct {v8, v6}, Lahht;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 131
    .line 132
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 133
    .line 134
    new-instance v11, Lbdna;

    .line 135
    .line 136
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v11, v7, v4

    .line 140
    .line 141
    sget-object v8, Lcfgl;->ej:Lbrxm;

    .line 142
    .line 143
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v7, v3

    .line 152
    .line 153
    new-instance v8, Lahjp;

    .line 154
    .line 155
    sget-object v11, Lbima;->c:Lbima;

    .line 156
    .line 157
    const v12, 0x7f141212

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lbdpd;->e(I)Lbdpx;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v13, 0x7f141213

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v14, 0x7f14120e

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-direct {v8, v11, v12, v13, v14}, Lahjp;-><init>(Lbima;Lbdpx;Lbdpx;Lbdpx;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lahjo;->b(Lahjp;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v7, v5

    .line 186
    .line 187
    invoke-static {v7}, Lahjo;->a([Lbdmi;)Lbdmc;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v8, 0x5

    .line 192
    aput-object v7, v2, v8

    .line 193
    .line 194
    new-array v7, v6, [Lbdmi;

    .line 195
    .line 196
    new-instance v11, Lahht;

    .line 197
    .line 198
    invoke-direct {v11, v0}, Lahht;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lbdna;

    .line 202
    .line 203
    invoke-direct {v0, v9, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v7, v4

    .line 207
    .line 208
    sget-object v0, Lcfgl;->eh:Lbrxm;

    .line 209
    .line 210
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v7, v3

    .line 219
    .line 220
    new-instance v0, Lahjp;

    .line 221
    .line 222
    sget-object v11, Lbima;->b:Lbima;

    .line 223
    .line 224
    const v12, 0x7f141210

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lbdpd;->e(I)Lbdpx;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const v13, 0x7f141211

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v14, 0x7f14120d

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-direct {v0, v11, v12, v13, v14}, Lahjp;-><init>(Lbima;Lbdpx;Lbdpx;Lbdpx;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lahjo;->b(Lahjp;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v7, v5

    .line 253
    .line 254
    invoke-static {v7}, Lahjo;->a([Lbdmi;)Lbdmc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v7, 0x6

    .line 259
    aput-object v0, v2, v7

    .line 260
    .line 261
    new-array v0, v6, [Lbdmi;

    .line 262
    .line 263
    new-instance v7, Lahht;

    .line 264
    .line 265
    invoke-direct {v7, v8}, Lahht;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lbdna;

    .line 269
    .line 270
    invoke-direct {v8, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 271
    .line 272
    .line 273
    aput-object v8, v0, v4

    .line 274
    .line 275
    sget-object v4, Lcfgl;->ek:Lbrxm;

    .line 276
    .line 277
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v0, v3

    .line 286
    .line 287
    new-instance v3, Lahjp;

    .line 288
    .line 289
    sget-object v4, Lbima;->a:Lbima;

    .line 290
    .line 291
    const v7, 0x7f141218

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v8, 0x7f141219

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const v9, 0x7f14120f

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-direct {v3, v4, v7, v8, v9}, Lahjp;-><init>(Lbima;Lbdpx;Lbdpx;Lbdpx;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lahjo;->b(Lahjp;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v0, v5

    .line 320
    .line 321
    invoke-static {v0}, Lahjo;->a([Lbdmi;)Lbdmc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v3, 0x7

    .line 326
    aput-object v0, v2, v3

    .line 327
    .line 328
    new-instance v0, Lbdma;

    .line 329
    .line 330
    const-class v3, Lahjv;

    .line 331
    .line 332
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lmcb;->a()Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 340
    .line 341
    .line 342
    aput-object v0, v1, v6

    .line 343
    .line 344
    new-instance v0, Lbdma;

    .line 345
    .line 346
    const-class v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhu;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
