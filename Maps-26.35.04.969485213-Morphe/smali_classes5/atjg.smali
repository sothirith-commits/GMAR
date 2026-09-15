.class public final Latjg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latjl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FeaturesHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latjg;->a:Lbsex;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [Lbgtc;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lbgta;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 42
    .line 43
    sput-object v1, Latjg;->b:Lbgta;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    .line 7
    const v0, 0x800005

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    const/4 v0, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object v2, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    aput-object v2, p0, v4

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    .line 50
    aput-object v2, p0, v5

    .line 51
    .line 52
    .line 53
    const v2, 0x7f141cd7

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    .line 64
    aput-object v2, p0, v6

    .line 65
    .line 66
    new-array v2, v4, [Lbgqe;

    .line 67
    .line 68
    new-instance v7, Lbgqe;

    .line 69
    .line 70
    const/16 v8, 0x15

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 75
    .line 76
    aput-object v7, v2, v1

    .line 77
    .line 78
    new-instance v7, Lbgqe;

    .line 79
    .line 80
    const/16 v8, 0xf

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 84
    .line 85
    aput-object v7, v2, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 89
    move-result-object v2

    .line 90
    const/4 v7, 0x5

    .line 91
    .line 92
    aput-object v2, p0, v7

    .line 93
    .line 94
    sget-object v2, Latjg;->b:Lbgta;

    .line 95
    const/4 v10, 0x6

    .line 96
    .line 97
    aput-object v2, p0, v10

    .line 98
    .line 99
    new-instance v11, Latgx;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v5}, Latgx;-><init>(I)V

    .line 103
    .line 104
    sget-object v12, Lovs;->be:Lovs;

    .line 105
    .line 106
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 107
    .line 108
    new-instance v14, Lbgtu;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    const/4 v11, 0x7

    .line 113
    .line 114
    aput-object v14, p0, v11

    .line 115
    .line 116
    new-instance v11, Latgx;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v6}, Latgx;-><init>(I)V

    .line 120
    .line 121
    new-instance v12, Locr;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v11, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 127
    .line 128
    new-instance v14, Lbgtu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    aput-object v14, p0, v11

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-array v11, v10, [Lbgtc;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    aput-object v12, v11, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    aput-object v12, v11, v3

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    aput-object v12, v11, v4

    .line 160
    .line 161
    .line 162
    const v12, 0x7f141cd8

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    aput-object v12, v11, v5

    .line 173
    .line 174
    aput-object v2, v11, v6

    .line 175
    .line 176
    new-array v2, v5, [Lbgqe;

    .line 177
    .line 178
    new-instance v12, Lbgqe;

    .line 179
    .line 180
    .line 181
    invoke-direct {v12, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 182
    .line 183
    aput-object v12, v2, v1

    .line 184
    .line 185
    new-instance v8, Lbgqe;

    .line 186
    .line 187
    const/16 v12, 0x14

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v12, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 191
    .line 192
    aput-object v8, v2, v3

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    aput-object v8, v2, v4

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    aput-object v2, v11, v7

    .line 205
    .line 206
    new-instance v2, Lbgsu;

    .line 207
    .line 208
    const-class v8, Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v8, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    new-array v8, v10, [Lbgtc;

    .line 214
    const/4 v9, -0x1

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    aput-object v9, v8, v1

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    aput-object v0, v8, v3

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    aput-object v1, v8, v4

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    aput-object v0, v8, v5

    .line 253
    .line 254
    aput-object v2, v8, v6

    .line 255
    .line 256
    aput-object p0, v8, v7

    .line 257
    .line 258
    new-instance p0, Lbgsu;

    .line 259
    .line 260
    const-class v0, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latjg;->a:Lbsex;

    .line 3
    return-object p0
.end method
