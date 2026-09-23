.class public final Lafhq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafjn;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    new-array v7, v3, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v7, v4

    .line 49
    .line 50
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v7, v5

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v7, v6

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v8, 0x3

    .line 83
    aput-object v2, v7, v8

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x4

    .line 95
    aput-object v9, v7, v10

    .line 96
    .line 97
    const v9, 0x7f0409bd

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lbbab;->cz(I)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v7, v2

    .line 105
    .line 106
    sget-object v9, Lafhm;->a:Lafhm;

    .line 107
    .line 108
    new-instance v11, Labwz;

    .line 109
    .line 110
    invoke-direct {v11, v9, v3}, Labwz;-><init>(Lckgd;I)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 114
    .line 115
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 116
    .line 117
    new-instance v13, Lbdna;

    .line 118
    .line 119
    invoke-direct {v13, v9, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    aput-object v13, v7, v0

    .line 123
    .line 124
    new-instance v9, Lbdma;

    .line 125
    .line 126
    const-class v11, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v9, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    aput-object v9, v1, v8

    .line 132
    .line 133
    invoke-static {}, Lbauf;->aF()Laynt;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Laffg;

    .line 138
    .line 139
    invoke-direct {v8, v10}, Laffg;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Laynt;->v(Lbdkm;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Laffg;

    .line 146
    .line 147
    invoke-direct {v8, v2}, Laffg;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Laynt;->p(Lbdkm;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lafhn;->a:Lafhn;

    .line 154
    .line 155
    new-instance v9, Labwz;

    .line 156
    .line 157
    invoke-direct {v9, v8, v3}, Labwz;-><init>(Lckgd;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Laynt;->t(Lbdkm;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Laffg;

    .line 164
    .line 165
    invoke-direct {v8, v0}, Laffg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Laynt;->e(Lbdkm;)Laynt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v7, Lafho;->a:Lafho;

    .line 173
    .line 174
    new-instance v8, Labwz;

    .line 175
    .line 176
    invoke-direct {v8, v7, v3}, Labwz;-><init>(Lckgd;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Laynt;->u(Lbdkm;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lafhp;->a:Lafhp;

    .line 183
    .line 184
    new-instance v8, Labwz;

    .line 185
    .line 186
    invoke-direct {v8, v7, v3}, Labwz;-><init>(Lckgd;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Laynt;->i(Lbdkm;)Laynt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v7, v6, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v7, v4

    .line 208
    .line 209
    new-instance v8, Laffg;

    .line 210
    .line 211
    invoke-direct {v8, v3}, Laffg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v7, v5

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lbdmc;->f([Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v1, v10

    .line 224
    .line 225
    invoke-static {}, Lbauf;->aF()Laynt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v7, Laffg;

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    invoke-direct {v7, v8}, Laffg;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Laynt;->v(Lbdkm;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Laffg;

    .line 240
    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    invoke-direct {v7, v8}, Laffg;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Laynt;->p(Lbdkm;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lafhj;->a:Lafhj;

    .line 250
    .line 251
    new-instance v8, Labwz;

    .line 252
    .line 253
    invoke-direct {v8, v7, v3}, Labwz;-><init>(Lckgd;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Laynt;->t(Lbdkm;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Laffg;

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    invoke-direct {v7, v8}, Laffg;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Laynt;->e(Lbdkm;)Laynt;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v7, Lafhk;->a:Lafhk;

    .line 271
    .line 272
    new-instance v8, Labwz;

    .line 273
    .line 274
    invoke-direct {v8, v7, v3}, Labwz;-><init>(Lckgd;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8}, Laynt;->u(Lbdkm;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lafhl;->a:Lafhl;

    .line 281
    .line 282
    new-instance v8, Labwz;

    .line 283
    .line 284
    invoke-direct {v8, v7, v3}, Labwz;-><init>(Lckgd;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Laynt;->i(Lbdkm;)Laynt;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v3, v6, [Lbdmi;

    .line 296
    .line 297
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v3, v4

    .line 306
    .line 307
    new-instance v4, Laffg;

    .line 308
    .line 309
    const/16 v6, 0xb

    .line 310
    .line 311
    invoke-direct {v4, v6}, Laffg;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v3, v5

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v1, v2

    .line 324
    .line 325
    new-instance v0, Lbdma;

    .line 326
    .line 327
    const-class v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
