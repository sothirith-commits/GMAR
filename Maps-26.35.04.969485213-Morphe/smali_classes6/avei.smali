.class public final Lavei;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfl;",
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
    const-string v1, "GenericInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavei;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v7

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    new-array v8, v4, [Lbgtc;

    .line 42
    .line 43
    new-instance v9, Laveg;

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10}, Laveg;-><init>(I)V

    .line 49
    .line 50
    new-instance v11, Laveg;

    .line 51
    .line 52
    const/16 v12, 0x9

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v12}, Laveg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v11, v3}, Latwy;->gT(Lbgrg;Lbgrg;Z)Lbgsw;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    aput-object v9, v8, v3

    .line 62
    .line 63
    new-instance v9, Laveg;

    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v11}, Laveg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    aput-object v9, v8, v5

    .line 75
    .line 76
    .line 77
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    aput-object v9, v8, v7

    .line 81
    .line 82
    new-instance v9, Lbgsu;

    .line 83
    .line 84
    const-class v13, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 88
    .line 89
    aput-object v9, v0, v4

    .line 90
    .line 91
    new-array v8, v11, [Lbgtc;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    aput-object v1, v8, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    aput-object v1, v8, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    aput-object v1, v8, v7

    .line 110
    .line 111
    new-instance v1, Laveg;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Laveg;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v8, v4

    .line 123
    .line 124
    .line 125
    invoke-static {}, Latwy;->gX()Lbgta;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x4

    .line 128
    .line 129
    aput-object v1, v8, v2

    .line 130
    .line 131
    .line 132
    invoke-static {}, Latwy;->gO()Lbgsw;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-array v9, v5, [Lbgtc;

    .line 136
    .line 137
    new-instance v11, Laveg;

    .line 138
    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v14}, Laveg;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    aput-object v11, v9, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Lbgsw;->f([Lbgtc;)V

    .line 152
    .line 153
    aput-object v1, v8, p0

    .line 154
    .line 155
    new-array v1, v10, [Lbgtc;

    .line 156
    .line 157
    new-instance v9, Laveg;

    .line 158
    const/4 v11, 0x6

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v11}, Laveg;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    aput-object v9, v1, v3

    .line 168
    .line 169
    sget-object v9, Lbgzh;->b:Lbgzh;

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    aput-object v9, v1, v5

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    aput-object v9, v1, v7

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    aput-object v6, v1, v4

    .line 192
    .line 193
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    aput-object v4, v1, v2

    .line 200
    .line 201
    .line 202
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    aput-object v4, v1, p0

    .line 206
    .line 207
    sget-object p0, Lcoza;->cq:Lbybr;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    aput-object p0, v1, v11

    .line 218
    .line 219
    new-instance p0, Laveg;

    .line 220
    const/4 v4, 0x7

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v4}, Laveg;-><init>(I)V

    .line 224
    .line 225
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 226
    .line 227
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 228
    .line 229
    new-instance v9, Lbgtu;

    .line 230
    .line 231
    .line 232
    invoke-direct {v9, v6, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    aput-object v9, v1, v4

    .line 235
    .line 236
    new-instance p0, Lbgsu;

    .line 237
    .line 238
    const-class v6, Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    aput-object p0, v8, v11

    .line 244
    .line 245
    .line 246
    invoke-static {}, Latwy;->gR()Lbgsw;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    aput-object p0, v8, v4

    .line 250
    .line 251
    .line 252
    invoke-static {}, Latwy;->gJ()Lbgsw;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    aput-object p0, v8, v10

    .line 256
    .line 257
    .line 258
    invoke-static {}, Latwy;->gS()Lbgsw;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    new-array v1, v5, [Lbgtc;

    .line 262
    .line 263
    new-instance v4, Laveg;

    .line 264
    .line 265
    const/16 v5, 0xd

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v5}, Laveg;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    aput-object v4, v1, v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 278
    .line 279
    aput-object p0, v8, v12

    .line 280
    .line 281
    new-instance p0, Lbgsu;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    aput-object p0, v0, v2

    .line 287
    .line 288
    new-instance p0, Lbgsu;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavei;->a:Lbsex;

    .line 3
    return-object p0
.end method
