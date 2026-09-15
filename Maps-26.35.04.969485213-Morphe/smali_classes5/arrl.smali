.class public final Larrl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lartn;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AdsHeaderV2Layout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larrl;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v1, v2

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    sget-object v7, Larrq;->c:Lbgyd;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v7, v1, v9

    .line 62
    .line 63
    new-instance v7, Larrf;

    .line 64
    .line 65
    const/16 v10, 0x11

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v10}, Larrf;-><init>(I)V

    .line 69
    .line 70
    new-instance v10, Larrf;

    .line 71
    .line 72
    const/16 v11, 0x12

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v11}, Larrf;-><init>(I)V

    .line 76
    .line 77
    new-array v11, v8, [Lbgtc;

    .line 78
    .line 79
    const/16 v12, 0xe

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    aput-object v12, v11, v4

    .line 90
    .line 91
    sget-object v12, Lbcec;->J:Lowi;

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    aput-object v12, v11, v2

    .line 98
    .line 99
    .line 100
    invoke-static {}, Larrq;->a()Lbgta;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    aput-object v12, v11, v6

    .line 104
    .line 105
    new-instance v12, Lbgta;

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v11}, Lbgta;-><init>([Lbgtc;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v10, v12}, Ljsu;->o(Lbgrg;Lbgrg;Lbgtc;)Lbgsw;

    .line 112
    move-result-object v7

    .line 113
    const/4 v10, 0x5

    .line 114
    .line 115
    aput-object v7, v1, v10

    .line 116
    .line 117
    new-array v7, v9, [Lbgtc;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    aput-object v11, v7, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    aput-object v11, v7, v2

    .line 130
    .line 131
    new-instance v11, Larrf;

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v5}, Larrf;-><init>(I)V

    .line 135
    .line 136
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 137
    .line 138
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 139
    .line 140
    new-instance v13, Lbgtu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v13, v5, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 144
    .line 145
    aput-object v13, v7, v6

    .line 146
    .line 147
    new-array v11, v8, [Lbgtc;

    .line 148
    .line 149
    sget-object v13, Loiy;->a:Lbgzo;

    .line 150
    .line 151
    .line 152
    const v13, 0x7f040a4f

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    aput-object v13, v11, v4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    aput-object v13, v11, v2

    .line 165
    .line 166
    .line 167
    invoke-static {}, Larrq;->a()Lbgta;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    aput-object v13, v11, v6

    .line 171
    .line 172
    new-instance v13, Lbgta;

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v11}, Lbgta;-><init>([Lbgtc;)V

    .line 176
    .line 177
    aput-object v13, v7, v8

    .line 178
    .line 179
    new-instance v11, Lbgsu;

    .line 180
    .line 181
    const-class v13, Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v13, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 185
    const/4 v7, 0x6

    .line 186
    .line 187
    aput-object v11, v1, v7

    .line 188
    .line 189
    const/16 v11, 0x9

    .line 190
    .line 191
    new-array v11, v11, [Lbgtc;

    .line 192
    .line 193
    new-instance v14, Larrf;

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v15}, Larrf;-><init>(I)V

    .line 199
    .line 200
    move/from16 p0, v0

    .line 201
    .line 202
    new-instance v0, Lbgqk;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    aput-object v0, v11, v4

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    aput-object v0, v11, v2

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    aput-object v0, v11, v6

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    aput-object v0, v11, v8

    .line 234
    .line 235
    .line 236
    const v0, 0x7f040a28

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    aput-object v0, v11, v9

    .line 243
    .line 244
    .line 245
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    aput-object v0, v11, v10

    .line 249
    .line 250
    sget-object v0, Larrq;->a:Lbgyd;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    aput-object v0, v11, v7

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v0

    .line 265
    const/4 v2, 0x7

    .line 266
    .line 267
    aput-object v0, v11, v2

    .line 268
    .line 269
    new-instance v0, Larrf;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v15}, Larrf;-><init>(I)V

    .line 273
    .line 274
    new-instance v3, Lbgtu;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v5, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 278
    .line 279
    aput-object v3, v11, p0

    .line 280
    .line 281
    new-instance v0, Lbgsu;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    aput-object v0, v1, v2

    .line 287
    .line 288
    new-instance v0, Lbgsu;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 294
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larrl;->a:Lbsex;

    .line 3
    return-object p0
.end method
