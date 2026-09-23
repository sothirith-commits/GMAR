.class public final Laqre;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsp;",
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
    const-string v1, "GenericInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqre;->a:Lbmob;

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
    const/4 v0, 0x5

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v9, v5, [Lbdmi;

    .line 41
    .line 42
    new-instance v10, Laqqz;

    .line 43
    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    invoke-direct {v10, v11}, Laqqz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Laqqz;

    .line 50
    .line 51
    const/16 v12, 0x11

    .line 52
    .line 53
    invoke-direct {v11, v12}, Laqqz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11}, Lauae;->cE(Lbdkm;Lbdkm;)Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v4

    .line 61
    .line 62
    new-instance v10, Laqqz;

    .line 63
    .line 64
    const/16 v11, 0x12

    .line 65
    .line 66
    invoke-direct {v10, v11}, Laqqz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v6

    .line 74
    .line 75
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v8

    .line 80
    .line 81
    new-instance v10, Lbdma;

    .line 82
    .line 83
    const-class v11, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v1, v5

    .line 89
    .line 90
    const/16 v9, 0xa

    .line 91
    .line 92
    new-array v9, v9, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v9, v4

    .line 99
    .line 100
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v9, v6

    .line 105
    .line 106
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v9, v8

    .line 111
    .line 112
    new-instance v2, Laqqz;

    .line 113
    .line 114
    const/16 v3, 0x13

    .line 115
    .line 116
    invoke-direct {v2, v3}, Laqqz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v3, v4, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v9, v5

    .line 126
    .line 127
    invoke-static {}, Lauae;->cJ()Lbdmg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x4

    .line 132
    aput-object v2, v9, v3

    .line 133
    .line 134
    invoke-static {}, Lauae;->cz()Lbdmc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v10, v6, [Lbdmi;

    .line 139
    .line 140
    new-instance v11, Laqqz;

    .line 141
    .line 142
    const/16 v12, 0x14

    .line 143
    .line 144
    invoke-direct {v11, v12}, Laqqz;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v12, v4, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v11, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v10, v4

    .line 154
    .line 155
    invoke-virtual {v2, v10}, Lbdmc;->f([Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v9, v0

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    new-array v10, v2, [Lbdmi;

    .line 163
    .line 164
    new-instance v11, Laqqz;

    .line 165
    .line 166
    const/16 v12, 0xe

    .line 167
    .line 168
    invoke-direct {v11, v12}, Laqqz;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v12, v4, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v10, v4

    .line 178
    .line 179
    sget-object v11, Lbdsj;->b:Lbdsj;

    .line 180
    .line 181
    invoke-static {v11}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v10, v6

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v10, v8

    .line 196
    .line 197
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v10, v5

    .line 202
    .line 203
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v10, v3

    .line 210
    .line 211
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v10, v0

    .line 216
    .line 217
    sget-object v0, Lcfgq;->ce:Lbrxm;

    .line 218
    .line 219
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v5, 0x6

    .line 228
    aput-object v0, v10, v5

    .line 229
    .line 230
    new-instance v0, Laqqz;

    .line 231
    .line 232
    const/16 v7, 0xf

    .line 233
    .line 234
    invoke-direct {v0, v7}, Laqqz;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 238
    .line 239
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 240
    .line 241
    new-instance v11, Lbdna;

    .line 242
    .line 243
    invoke-direct {v11, v7, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    aput-object v11, v10, v0

    .line 248
    .line 249
    new-instance v7, Lbdma;

    .line 250
    .line 251
    const-class v8, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v7, v8, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v7, v9, v5

    .line 257
    .line 258
    invoke-static {}, Lauae;->cC()Lbdmc;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v9, v0

    .line 263
    .line 264
    invoke-static {}, Lauae;->cu()Lbdmc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v9, v2

    .line 269
    .line 270
    invoke-static {}, Lauae;->cD()Lbdmc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v2, v6, [Lbdmi;

    .line 275
    .line 276
    new-instance v5, Laqrf;

    .line 277
    .line 278
    invoke-direct {v5, v6}, Laqrf;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-array v6, v4, [Lbdmi;

    .line 282
    .line 283
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v2, v4

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    aput-object v0, v9, v2

    .line 295
    .line 296
    new-instance v0, Lbdma;

    .line 297
    .line 298
    const-class v2, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v1, v3

    .line 304
    .line 305
    new-instance v0, Lbdma;

    .line 306
    .line 307
    const-class v2, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqre;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
