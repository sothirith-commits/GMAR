.class public final Laszq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laszr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QueryShortcutsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laszq;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laszq;->b:Lbgyd;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Laszq;->b:Lbgyd;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    aput-object v5, v1, v7

    .line 37
    const/4 v5, 0x7

    .line 38
    .line 39
    new-array v5, v5, [Lbgtc;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    aput-object v8, v5, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    aput-object v8, v5, v6

    .line 52
    .line 53
    new-instance v8, Lasyw;

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9}, Lasyw;-><init>(I)V

    .line 59
    .line 60
    sget-object v10, Lovs;->be:Lovs;

    .line 61
    .line 62
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v12, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    aput-object v12, v5, v7

    .line 70
    .line 71
    new-array v8, v0, [Lbgtc;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    aput-object v10, v8, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    aput-object v10, v8, v6

    .line 84
    const/4 v10, 0x6

    .line 85
    .line 86
    new-array v11, v10, [Lbgtc;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    aput-object v12, v11, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    aput-object v12, v11, v6

    .line 99
    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    aput-object v13, v11, v7

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 118
    move-result-object v12

    .line 119
    const/4 v13, 0x3

    .line 120
    .line 121
    aput-object v12, v11, v13

    .line 122
    .line 123
    new-instance v12, Lasyw;

    .line 124
    .line 125
    const/16 v14, 0x11

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v14}, Lasyw;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    aput-object v12, v11, v0

    .line 135
    .line 136
    new-instance v12, Lzig;

    .line 137
    .line 138
    .line 139
    invoke-direct {v12}, Lzhz;-><init>()V

    .line 140
    .line 141
    new-instance v15, Lasyw;

    .line 142
    .line 143
    move/from16 p0, v6

    .line 144
    .line 145
    const/16 v6, 0x12

    .line 146
    .line 147
    .line 148
    invoke-direct {v15, v6}, Lasyw;-><init>(I)V

    .line 149
    .line 150
    new-array v6, v4, [Lbgtc;

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v15, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 154
    move-result-object v6

    .line 155
    const/4 v12, 0x5

    .line 156
    .line 157
    aput-object v6, v11, v12

    .line 158
    .line 159
    new-instance v6, Lbgsu;

    .line 160
    .line 161
    const-class v15, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    aput-object v6, v8, v7

    .line 167
    .line 168
    new-array v6, v0, [Lbgtc;

    .line 169
    .line 170
    new-instance v11, Lasyw;

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v14}, Lasyw;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    aput-object v11, v6, v4

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    aput-object v2, v6, p0

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    aput-object v2, v6, v7

    .line 192
    .line 193
    new-instance v2, Lzii;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 197
    .line 198
    new-instance v3, Lasyw;

    .line 199
    .line 200
    const/16 v7, 0x13

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v7}, Lasyw;-><init>(I)V

    .line 204
    .line 205
    new-array v4, v4, [Lbgtc;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    aput-object v2, v6, v13

    .line 212
    .line 213
    new-instance v2, Lbgsu;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    .line 218
    aput-object v2, v8, v13

    .line 219
    .line 220
    new-instance v2, Lbgsu;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    aput-object v2, v5, v13

    .line 226
    .line 227
    new-instance v2, Lasyw;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v7}, Lasyw;-><init>(I)V

    .line 231
    .line 232
    new-instance v3, Lbgqk;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    aput-object v2, v5, v0

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    aput-object v0, v5, v12

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    aput-object v0, v5, v10

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lged;->p([Lbgtc;)Lbgsw;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    aput-object v0, v1, v13

    .line 268
    .line 269
    new-instance v0, Lbgsu;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laszq;->a:Lbsex;

    .line 3
    return-object p0
.end method
