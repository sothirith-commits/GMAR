.class public final Ljyx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfu;",
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
    const-string v1, "ArLighthouseFabLabelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljyx;->a:Lbmob;

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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v6, Ljqa;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v6, v2}, Ljqa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljqa;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v7, v2}, Ljqa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    new-array v9, v8, [Lbdmi;

    .line 20
    .line 21
    new-instance v2, Ljqa;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljqa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Lbdmi;

    .line 30
    .line 31
    new-instance v5, Ljqa;

    .line 32
    .line 33
    const/16 v10, 0x9

    .line 34
    .line 35
    invoke-direct {v5, v10}, Ljqa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v11, Lbdhh;->bf:Lbdhh;

    .line 39
    .line 40
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v13, Lbdna;

    .line 43
    .line 44
    invoke-direct {v13, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    aput-object v13, v4, v8

    .line 48
    .line 49
    new-instance v5, Ljqa;

    .line 50
    .line 51
    invoke-direct {v5, v10}, Ljqa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v13, Lbdhh;->aU:Lbdhh;

    .line 55
    .line 56
    new-instance v14, Lbdna;

    .line 57
    .line 58
    invoke-direct {v14, v13, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    aput-object v14, v4, v0

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    new-array v13, v5, [Lbdmi;

    .line 65
    .line 66
    new-instance v14, Ljqa;

    .line 67
    .line 68
    invoke-direct {v14, v10}, Ljqa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lbdna;

    .line 72
    .line 73
    invoke-direct {v15, v11, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v15, v13, v8

    .line 77
    .line 78
    const/4 v11, -0x2

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v13, v0

    .line 88
    .line 89
    const/16 v14, 0x11

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    aput-object v15, v13, v16

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    aput-object v15, v13, v3

    .line 112
    .line 113
    new-array v15, v3, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    aput-object v17, v15, v8

    .line 120
    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    new-instance v0, Ljqa;

    .line 124
    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljqa;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 135
    .line 136
    move/from16 v20, v8

    .line 137
    .line 138
    new-instance v8, Lbdna;

    .line 139
    .line 140
    invoke-direct {v8, v5, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v8, v15, v17

    .line 144
    .line 145
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v15, v16

    .line 152
    .line 153
    new-instance v0, Lbdma;

    .line 154
    .line 155
    const-class v5, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-direct {v0, v5, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    aput-object v0, v13, v5

    .line 162
    .line 163
    new-array v0, v3, [Lbdmi;

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v0, v20

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v0, v17

    .line 185
    .line 186
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v0, v16

    .line 191
    .line 192
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v0, v18

    .line 197
    .line 198
    new-instance v3, Ljqa;

    .line 199
    .line 200
    const/16 v8, 0xb

    .line 201
    .line 202
    invoke-direct {v3, v8}, Ljqa;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 206
    .line 207
    new-instance v11, Lbdna;

    .line 208
    .line 209
    invoke-direct {v11, v8, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    aput-object v11, v0, v5

    .line 213
    .line 214
    new-instance v3, Ljqa;

    .line 215
    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    invoke-direct {v3, v5}, Ljqa;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lbdhh;->dt:Lbdhh;

    .line 222
    .line 223
    new-instance v8, Lbdna;

    .line 224
    .line 225
    invoke-direct {v8, v5, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x5

    .line 229
    aput-object v8, v0, v3

    .line 230
    .line 231
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v0, v19

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-static {}, Lluu;->t()Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aput-object v8, v0, v5

    .line 247
    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v0, v5

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    aput-object v5, v0, v10

    .line 265
    .line 266
    new-instance v5, Lbdma;

    .line 267
    .line 268
    const-class v8, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v5, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    aput-object v5, v13, v3

    .line 274
    .line 275
    new-instance v0, Lbdma;

    .line 276
    .line 277
    const-class v3, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v0, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v4, v16

    .line 283
    .line 284
    new-instance v5, Lbdma;

    .line 285
    .line 286
    const-class v0, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct {v5, v0, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static/range {v2 .. v7}, Llnz;->j(Lbdkm;ZZLbdmc;Lbdkm;Lbdkm;)Lbdmc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v9}, Lbdmc;->f([Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v0, v1, v20

    .line 301
    .line 302
    new-instance v0, Lbdma;

    .line 303
    .line 304
    const-class v2, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Ljyx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
