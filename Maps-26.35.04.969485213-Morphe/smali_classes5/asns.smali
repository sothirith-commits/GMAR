.class final Lasns;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasnv;",
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
    const-string v1, "PlaceContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasns;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    new-instance v3, Lasnr;

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5}, Lasnr;-><init>(I)V

    .line 35
    .line 36
    sget-object v6, Lovs;->be:Lovs;

    .line 37
    .line 38
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v8, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    aput-object v8, v0, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x3

    .line 56
    .line 57
    aput-object v8, v0, v9

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    new-array v10, v8, [Lbgtc;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    aput-object v11, v10, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    aput-object v1, v10, v4

    .line 74
    .line 75
    .line 76
    const v1, 0x800013

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    aput-object v1, v10, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    aput-object v1, v10, v9

    .line 97
    .line 98
    const/16 v1, 0x30

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    aput-object v1, v10, v3

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    aput-object v4, v10, p0

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 129
    move-result-object v4

    .line 130
    const/4 v8, 0x6

    .line 131
    .line 132
    aput-object v4, v10, v8

    .line 133
    const/4 v4, 0x7

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v10, v4

    .line 144
    .line 145
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    aput-object v2, v10, v4

    .line 154
    .line 155
    sget-object v2, Loiy;->a:Lbgzo;

    .line 156
    .line 157
    .line 158
    const v2, 0x7f040a1d

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    aput-object v2, v10, v4

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    .line 171
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    aput-object v4, v10, v2

    .line 175
    .line 176
    sget-object v2, Lbcec;->T:Lowi;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbeib;->do(Lbgwz;)Lbgtp;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aput-object v2, v10, v5

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    aput-object p0, v10, v1

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    aput-object p0, v10, v2

    .line 205
    .line 206
    new-instance p0, Lasnr;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1}, Lasnr;-><init>(I)V

    .line 210
    .line 211
    new-instance v1, Lbgtu;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v6, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    const/16 p0, 0xe

    .line 217
    .line 218
    aput-object v1, v10, p0

    .line 219
    .line 220
    new-instance p0, Lasnr;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2}, Lasnr;-><init>(I)V

    .line 224
    .line 225
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 226
    .line 227
    new-instance v2, Lbgtu;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    const/16 p0, 0xf

    .line 233
    .line 234
    aput-object v2, v10, p0

    .line 235
    .line 236
    new-instance p0, Lbgsu;

    .line 237
    .line 238
    const-class v1, Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    aput-object p0, v0, v3

    .line 244
    .line 245
    new-instance p0, Lbgsu;

    .line 246
    .line 247
    const-class v1, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasns;->a:Lbsex;

    .line 3
    return-object p0
.end method
