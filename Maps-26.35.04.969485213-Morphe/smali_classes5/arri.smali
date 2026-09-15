.class public final Larri;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MorePricesLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larri;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Larri;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x5

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
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-array v5, v7, [Lbgtc;

    .line 41
    .line 42
    iget-boolean p0, p0, Larri;->b:Z

    .line 43
    .line 44
    new-array v8, v4, [Lbgtc;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v8}, Lbehu;->bh(Z[Lbgtc;)Lbgtq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    aput-object p0, v5, v4

    .line 51
    .line 52
    const/16 p0, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    aput-object v8, v5, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x3

    .line 68
    .line 69
    aput-object v5, v1, v8

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    new-array v5, v5, [Lbgtc;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, v5, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    aput-object v2, v5, v6

    .line 86
    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v5, v7

    .line 98
    .line 99
    new-instance v2, Larrf;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Larrf;-><init>(I)V

    .line 105
    .line 106
    sget-object v4, Lovs;->be:Lovs;

    .line 107
    .line 108
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 109
    .line 110
    new-instance v7, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v4, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    aput-object v7, v5, v8

    .line 116
    .line 117
    new-instance v2, Larrf;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4}, Larrf;-><init>(I)V

    .line 123
    .line 124
    new-instance v7, Locr;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v2, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 130
    .line 131
    new-instance v8, Lbgtu;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v2, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    const/4 v2, 0x4

    .line 136
    .line 137
    aput-object v8, v5, v2

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    aput-object v7, v5, v0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 155
    move-result-object v0

    .line 156
    const/4 v7, 0x6

    .line 157
    .line 158
    aput-object v0, v5, v7

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 166
    move-result-object v0

    .line 167
    const/4 v7, 0x7

    .line 168
    .line 169
    aput-object v0, v5, v7

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object p0, v5, v0

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    aput-object p0, v5, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    aput-object p0, v5, v4

    .line 202
    .line 203
    const/16 p0, 0x11

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    aput-object p0, v5, v0

    .line 216
    .line 217
    sget-object p0, Loiy;->a:Lbgzo;

    .line 218
    .line 219
    .line 220
    const p0, 0x7f040a4f

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    aput-object p0, v5, v3

    .line 229
    .line 230
    sget-object p0, Lbcec;->T:Lowi;

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    const/16 v3, 0xd

    .line 237
    .line 238
    aput-object p0, v5, v3

    .line 239
    .line 240
    new-instance p0, Larrf;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Larrf;-><init>(I)V

    .line 244
    .line 245
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 246
    .line 247
    new-instance v3, Lbgtu;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v0, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    const/16 p0, 0xe

    .line 253
    .line 254
    aput-object v3, v5, p0

    .line 255
    .line 256
    new-instance p0, Lbgsu;

    .line 257
    .line 258
    const-class v0, Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    .line 263
    aput-object p0, v1, v2

    .line 264
    .line 265
    new-instance p0, Lbgsu;

    .line 266
    .line 267
    const-class v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larri;->a:Lbsex;

    .line 3
    return-object p0
.end method
