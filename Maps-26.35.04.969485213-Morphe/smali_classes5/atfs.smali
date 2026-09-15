.class public final Latfs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latjd;",
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
    const-string v1, "FooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latfs;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lathv;->b:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput-object v3, v0, v4

    .line 26
    const/4 v3, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    new-instance v5, Latfe;

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v7}, Latfe;-><init>(I)V

    .line 45
    .line 46
    sget-object v7, Lbgnw;->by:Lbgnw;

    .line 47
    .line 48
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v9, Lbgtu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    aput-object v9, v0, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x4

    .line 66
    .line 67
    aput-object v9, v0, v10

    .line 68
    .line 69
    const/16 v9, 0xa

    .line 70
    .line 71
    new-array v9, v9, [Lbgtc;

    .line 72
    .line 73
    new-instance v11, Latfe;

    .line 74
    .line 75
    const/16 v12, 0x12

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v12}, Latfe;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    aput-object v11, v9, v1

    .line 85
    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    aput-object v11, v9, v4

    .line 97
    .line 98
    const/16 v11, 0xc

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    aput-object v11, v9, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    aput-object v11, v9, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    aput-object v3, v9, v10

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v3

    .line 125
    const/4 v7, 0x5

    .line 126
    .line 127
    aput-object v3, v9, v7

    .line 128
    .line 129
    sget-object v3, Loiy;->c:Lbgzo;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 133
    move-result-object v3

    .line 134
    const/4 v11, 0x6

    .line 135
    .line 136
    aput-object v3, v9, v11

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    aput-object v3, v9, p0

    .line 147
    .line 148
    .line 149
    const p0, 0x7f141d29

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    aput-object p0, v9, v3

    .line 162
    .line 163
    sget-object p0, Lcoyz;->cl:Lbybr;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    aput-object p0, v9, v3

    .line 176
    .line 177
    new-instance p0, Lbgsu;

    .line 178
    .line 179
    const-class v3, Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    aput-object p0, v0, v7

    .line 185
    .line 186
    new-array p0, v11, [Lbgtc;

    .line 187
    .line 188
    new-instance v3, Latfe;

    .line 189
    .line 190
    const/16 v9, 0x13

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v9}, Latfe;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    aput-object v3, p0, v1

    .line 200
    .line 201
    const/16 v3, 0x16

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    aput-object v3, p0, v4

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    aput-object v2, p0, v6

    .line 218
    .line 219
    sget-object v2, Lcoyx;->mB:Lbybr;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    aput-object v2, p0, v5

    .line 230
    .line 231
    new-instance v2, Latfe;

    .line 232
    .line 233
    const/16 v3, 0x14

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3}, Latfe;-><init>(I)V

    .line 237
    .line 238
    sget-object v3, Lbgnw;->bJ:Lbgnw;

    .line 239
    .line 240
    new-instance v4, Lbgtu;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    aput-object v4, p0, v10

    .line 246
    .line 247
    new-array v1, v1, [Lbgtc;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    aput-object v1, p0, v7

    .line 254
    .line 255
    new-instance v1, Lbgsu;

    .line 256
    .line 257
    const-class v2, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 261
    .line 262
    aput-object v1, v0, v11

    .line 263
    .line 264
    new-instance p0, Lbgsu;

    .line 265
    .line 266
    const-class v1, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latfs;->a:Lbsex;

    .line 3
    return-object p0
.end method
