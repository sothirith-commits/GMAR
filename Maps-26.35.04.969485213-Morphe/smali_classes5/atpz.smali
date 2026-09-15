.class public final Latpz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latqy;",
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
    const-string v1, "UpdatesSubTabsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latpz;->a:Lbsex;

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
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    const/4 v5, 0x7

    .line 40
    .line 41
    new-array v7, v5, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    aput-object v8, v7, v1

    .line 54
    .line 55
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lbgvn;->e(D)Lbgvn;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    sget-object v8, Lbcec;->aa:Lowi;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    .line 74
    aput-object v8, v7, v9

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x4

    .line 82
    .line 83
    aput-object v10, v7, v11

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    aput-object v10, v7, p0

    .line 90
    .line 91
    new-instance v10, Latpv;

    .line 92
    .line 93
    const/16 v12, 0xe

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v12}, Latpv;-><init>(I)V

    .line 97
    const/4 v12, 0x6

    .line 98
    .line 99
    new-array v13, v12, [Lbgtc;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    aput-object v14, v13, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    aput-object v4, v13, v1

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lbbyy;->b(I)Lbgtp;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    aput-object v4, v13, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbbyy;->c(I)Lbgtp;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    aput-object v4, v13, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbeib;->cw(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    aput-object v4, v13, v11

    .line 134
    .line 135
    new-instance v4, Latpv;

    .line 136
    .line 137
    const/16 v14, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v14}, Latpv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    aput-object v4, v13, p0

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v13}, Lbbyz;->g(Lbgrg;[Lbgtc;)Lbgsy;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    aput-object v4, v7, v12

    .line 153
    .line 154
    new-instance v4, Lbgsu;

    .line 155
    .line 156
    const-class v10, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    aput-object v4, v0, v9

    .line 162
    .line 163
    new-array v4, v11, [Lbgtc;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    aput-object v7, v4, v3

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    aput-object v7, v4, v1

    .line 176
    .line 177
    new-array v5, v5, [Lbgtc;

    .line 178
    .line 179
    .line 180
    const v7, 0x7f0b0937

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    aput-object v7, v5, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    aput-object v3, v5, v1

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    aput-object v1, v5, v6

    .line 203
    .line 204
    new-instance v1, Latpv;

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Latpv;-><init>(I)V

    .line 210
    .line 211
    sget-object v2, Lbgnw;->aq:Lbgnw;

    .line 212
    .line 213
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 214
    .line 215
    new-instance v7, Lbgtu;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 219
    .line 220
    aput-object v7, v5, v9

    .line 221
    .line 222
    new-instance v1, Latpv;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Latpv;-><init>(I)V

    .line 228
    .line 229
    sget-object v2, Lbgnw;->bW:Lbgnw;

    .line 230
    .line 231
    new-instance v7, Lbgtu;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 235
    .line 236
    aput-object v7, v5, v11

    .line 237
    .line 238
    new-instance v1, Latpv;

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Latpv;-><init>(I)V

    .line 244
    .line 245
    sget-object v2, Lbgnw;->dK:Lbgnw;

    .line 246
    .line 247
    new-instance v7, Lbgtu;

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    aput-object v7, v5, p0

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lphg;->t(Ljava/lang/Boolean;)Lbgtp;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    aput-object p0, v5, v12

    .line 259
    .line 260
    new-instance p0, Lbgsu;

    .line 261
    .line 262
    const-class v1, Lphg;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 266
    .line 267
    aput-object p0, v4, v6

    .line 268
    .line 269
    .line 270
    invoke-static {}, Louh;->c()Lbgsw;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    aput-object p0, v4, v9

    .line 274
    .line 275
    new-instance p0, Lbgsu;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    aput-object p0, v0, v11

    .line 281
    .line 282
    new-instance p0, Lbgsu;

    .line 283
    .line 284
    const-class v1, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 288
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latpz;->a:Lbsex;

    .line 3
    return-object p0
.end method
