.class public final Lafqo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafqq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafqo;->a:Lbgvn;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lafqo;->b:Lbgvn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v6, v0, v8

    .line 63
    .line 64
    new-array v6, v5, [Lbgtc;

    .line 65
    .line 66
    new-instance v9, Lafqn;

    .line 67
    .line 68
    invoke-direct {v9, v3}, Lafqn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v10, Lbgnw;->C:Lbgnw;

    .line 72
    .line 73
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 74
    .line 75
    new-instance v12, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v12, v6, v3

    .line 81
    .line 82
    new-instance v9, Lafqn;

    .line 83
    .line 84
    invoke-direct {v9, v5}, Lafqn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lbgnw;->aE:Lbgnw;

    .line 88
    .line 89
    new-instance v12, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v6, v4

    .line 95
    .line 96
    new-instance v9, Lbgta;

    .line 97
    .line 98
    invoke-direct {v9, v6}, Lbgta;-><init>([Lbgtc;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    aput-object v9, v0, v6

    .line 103
    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    new-array v9, v9, [Lbgtc;

    .line 107
    .line 108
    const v10, 0x7f14197a

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v9, v3

    .line 120
    .line 121
    sget-object v10, Loiy;->a:Lbgzo;

    .line 122
    .line 123
    const v10, 0x7f040a4e

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v4

    .line 131
    .line 132
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v9, v5

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v9, v7

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v9, v8

    .line 157
    .line 158
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v9, v6

    .line 163
    .line 164
    new-instance v1, Lafpm;

    .line 165
    .line 166
    const/16 v2, 0x12

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lafpm;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 172
    .line 173
    new-instance v5, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v5, v2, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    aput-object v5, v9, v1

    .line 180
    .line 181
    sget-object v2, Lafqo;->a:Lbgvn;

    .line 182
    .line 183
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v5, 0x7

    .line 188
    aput-object v2, v9, v5

    .line 189
    .line 190
    sget-object v2, Lafqo;->b:Lbgvn;

    .line 191
    .line 192
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    aput-object v2, v9, v6

    .line 199
    .line 200
    new-instance v2, Lafpm;

    .line 201
    .line 202
    const/16 v7, 0x13

    .line 203
    .line 204
    invoke-direct {v2, v7}, Lafpm;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v9, p0

    .line 212
    .line 213
    new-instance p0, Lbgsu;

    .line 214
    .line 215
    const-class v2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {p0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    .line 220
    aput-object p0, v0, v1

    .line 221
    .line 222
    new-instance p0, Lafqp;

    .line 223
    .line 224
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lafpm;

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lafpm;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v2, v3, [Lbgtc;

    .line 235
    .line 236
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    aput-object p0, v0, v5

    .line 241
    .line 242
    new-instance p0, Lafpe;

    .line 243
    .line 244
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lafqn;

    .line 248
    .line 249
    invoke-direct {v1, v4}, Lafqn;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-array v2, v3, [Lbgtc;

    .line 253
    .line 254
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    aput-object p0, v0, v6

    .line 259
    .line 260
    new-instance p0, Lbgsu;

    .line 261
    .line 262
    const-class v1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method
