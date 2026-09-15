.class public final Lzhv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhv;->b:Lbgyd;

    .line 8
    .line 9
    invoke-static {}, Lomp;->c()Lomp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lzhv;->c:Lbgyd;

    .line 14
    .line 15
    new-instance v2, Lbgwi;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzhv;->a:Lbgyd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v0, v7

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    new-array v4, v4, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    sget-object v1, Lzhv;->c:Lbgyd;

    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v4, v6

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v4, v7

    .line 81
    .line 82
    sget-object v8, Lbcec;->aa:Lowi;

    .line 83
    .line 84
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x4

    .line 89
    aput-object v8, v4, v9

    .line 90
    .line 91
    sget-object v8, Lzhv;->b:Lbgyd;

    .line 92
    .line 93
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x5

    .line 98
    aput-object v10, v4, v11

    .line 99
    .line 100
    new-instance v10, Lzhu;

    .line 101
    .line 102
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lyyn;

    .line 106
    .line 107
    const/16 v13, 0xf

    .line 108
    .line 109
    invoke-direct {v12, v13}, Lyyn;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v13, v5, [Lbgtc;

    .line 113
    .line 114
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v13, v3

    .line 119
    .line 120
    invoke-static {v10, v12, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v10, 0x6

    .line 125
    aput-object v8, v4, v10

    .line 126
    .line 127
    new-array v8, p0, [Lbgtc;

    .line 128
    .line 129
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v8, v3

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v8, v5

    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v8, v6

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v8, v7

    .line 166
    .line 167
    sget-object v2, Loiy;->a:Lbgzo;

    .line 168
    .line 169
    const v2, 0x7f040a37

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v8, v9

    .line 177
    .line 178
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v8, v11

    .line 183
    .line 184
    new-instance v2, Lyyn;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lyyn;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 190
    .line 191
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 192
    .line 193
    new-instance v12, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v12, v1, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v12, v8, v10

    .line 199
    .line 200
    new-instance v1, Lbgsv;

    .line 201
    .line 202
    const v2, 0x7f0e0394

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v4, p0

    .line 209
    .line 210
    new-instance p0, Lbgsu;

    .line 211
    .line 212
    const-class v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object p0, v0, v9

    .line 218
    .line 219
    new-array p0, v6, [Lbgtc;

    .line 220
    .line 221
    invoke-static {}, Louh;->c()Lbgsw;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, p0, v3

    .line 226
    .line 227
    new-instance v2, Lyyn;

    .line 228
    .line 229
    const/16 v4, 0x11

    .line 230
    .line 231
    invoke-direct {v2, v4}, Lyyn;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, p0, v5

    .line 239
    .line 240
    new-instance v2, Lbgsu;

    .line 241
    .line 242
    const-class v6, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-direct {v2, v6, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, v0, v11

    .line 248
    .line 249
    new-array p0, v5, [Lbgtc;

    .line 250
    .line 251
    new-instance v2, Lyyn;

    .line 252
    .line 253
    invoke-direct {v2, v4}, Lyyn;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, p0, v3

    .line 261
    .line 262
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    aput-object p0, v0, v10

    .line 267
    .line 268
    new-instance p0, Lbgsu;

    .line 269
    .line 270
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    return-object p0
.end method
