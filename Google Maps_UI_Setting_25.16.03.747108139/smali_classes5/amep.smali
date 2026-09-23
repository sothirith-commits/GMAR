.class public final Lamep;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfk;",
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
    const-string v1, "HeroImageCarouselVideoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamep;->a:Lbmob;

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
    .locals 21

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Lameo;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v3, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lamen;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v4}, Lamen;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 22
    .line 23
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 24
    .line 25
    new-instance v7, Lbdna;

    .line 26
    .line 27
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v7, v1, v3

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v1, v4

    .line 43
    .line 44
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    new-instance v7, Lamen;

    .line 52
    .line 53
    const/16 v9, 0xb

    .line 54
    .line 55
    invoke-direct {v7, v9}, Lamen;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Llnt;

    .line 59
    .line 60
    const/4 v11, 0x7

    .line 61
    invoke-direct {v10, v7, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 65
    .line 66
    new-instance v12, Lbdna;

    .line 67
    .line 68
    invoke-direct {v12, v7, v10, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    aput-object v12, v1, v7

    .line 73
    .line 74
    new-instance v10, Lamen;

    .line 75
    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    invoke-direct {v10, v12}, Lamen;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v13, Lbdhh;->bV:Lbdhh;

    .line 82
    .line 83
    new-instance v14, Lbdna;

    .line 84
    .line 85
    invoke-direct {v14, v13, v10, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    aput-object v14, v1, v10

    .line 90
    .line 91
    new-instance v13, Lamen;

    .line 92
    .line 93
    const/16 v14, 0xd

    .line 94
    .line 95
    invoke-direct {v13, v14}, Lamen;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Lbdhh;->cg:Lbdhh;

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    new-instance v4, Lbdna;

    .line 103
    .line 104
    invoke-direct {v4, v15, v13, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x6

    .line 108
    aput-object v4, v1, v13

    .line 109
    .line 110
    new-instance v4, Lamen;

    .line 111
    .line 112
    const/16 v15, 0xe

    .line 113
    .line 114
    invoke-direct {v4, v15}, Lamen;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v17, v9

    .line 118
    .line 119
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 120
    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    new-instance v12, Lbdna;

    .line 124
    .line 125
    invoke-direct {v12, v9, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v1, v11

    .line 129
    .line 130
    new-instance v4, Lamen;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lamen;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lbdhh;->C:Lbdhh;

    .line 136
    .line 137
    new-instance v9, Lbdna;

    .line 138
    .line 139
    invoke-direct {v9, v0, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aput-object v9, v1, v0

    .line 145
    .line 146
    new-instance v4, Lamen;

    .line 147
    .line 148
    invoke-direct {v4, v8}, Lamen;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lbdhh;->bm:Lbdhh;

    .line 152
    .line 153
    new-instance v12, Lbdna;

    .line 154
    .line 155
    invoke-direct {v12, v9, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    aput-object v12, v1, v4

    .line 161
    .line 162
    new-array v9, v3, [Laayk;

    .line 163
    .line 164
    new-instance v12, Lamen;

    .line 165
    .line 166
    invoke-direct {v12, v7}, Lamen;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Laaxs;->e(Lbdkm;)Laayk;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v9, v2

    .line 174
    .line 175
    invoke-static {v9}, Laaxs;->g([Laayk;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    aput-object v9, v1, v12

    .line 182
    .line 183
    new-instance v9, Lamen;

    .line 184
    .line 185
    invoke-direct {v9, v10}, Lamen;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move/from16 v19, v3

    .line 189
    .line 190
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 191
    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    new-instance v7, Lbdna;

    .line 195
    .line 196
    invoke-direct {v7, v3, v9, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v7, v1, v17

    .line 200
    .line 201
    new-instance v3, Lamen;

    .line 202
    .line 203
    invoke-direct {v3, v13}, Lamen;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lbdhh;->bJ:Lbdhh;

    .line 207
    .line 208
    new-instance v9, Lbdna;

    .line 209
    .line 210
    invoke-direct {v9, v7, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 211
    .line 212
    .line 213
    aput-object v9, v1, v18

    .line 214
    .line 215
    new-array v3, v11, [Lbdmi;

    .line 216
    .line 217
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v3, v2

    .line 222
    .line 223
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v3, v19

    .line 228
    .line 229
    sget-object v5, Lxiv;->b:Lxiv;

    .line 230
    .line 231
    invoke-static {v5}, Lxje;->c(Lxiv;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v3, v16

    .line 236
    .line 237
    new-instance v5, Lamen;

    .line 238
    .line 239
    invoke-direct {v5, v11}, Lamen;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lxjg;->f:Lxjg;

    .line 243
    .line 244
    sget-object v7, Lxje;->b:Lqwe;

    .line 245
    .line 246
    new-instance v9, Lbdna;

    .line 247
    .line 248
    invoke-direct {v9, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 249
    .line 250
    .line 251
    aput-object v9, v3, v8

    .line 252
    .line 253
    new-instance v5, Lamen;

    .line 254
    .line 255
    invoke-direct {v5, v0}, Lamen;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lxjg;->c:Lxjg;

    .line 259
    .line 260
    new-instance v6, Lbdna;

    .line 261
    .line 262
    invoke-direct {v6, v0, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    aput-object v6, v3, v20

    .line 266
    .line 267
    new-instance v0, Lamen;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Lamen;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lxjg;->e:Lxjg;

    .line 273
    .line 274
    new-instance v5, Lbdna;

    .line 275
    .line 276
    invoke-direct {v5, v4, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 277
    .line 278
    .line 279
    aput-object v5, v3, v10

    .line 280
    .line 281
    new-instance v0, Lamen;

    .line 282
    .line 283
    invoke-direct {v0, v12}, Lamen;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lxjg;->g:Lxjg;

    .line 287
    .line 288
    new-instance v5, Lbdna;

    .line 289
    .line 290
    invoke-direct {v5, v4, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 291
    .line 292
    .line 293
    aput-object v5, v3, v13

    .line 294
    .line 295
    invoke-static {v3}, Lxje;->a([Lbdmi;)Lbdma;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v1, v14

    .line 300
    .line 301
    new-instance v0, Lamer;

    .line 302
    .line 303
    invoke-direct {v0}, Lamer;-><init>()V

    .line 304
    .line 305
    .line 306
    new-array v2, v2, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, v15

    .line 313
    .line 314
    new-instance v0, Lbdma;

    .line 315
    .line 316
    const-class v2, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamep;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
