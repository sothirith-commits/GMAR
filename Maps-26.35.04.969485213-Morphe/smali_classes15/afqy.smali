.class public final Lafqy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafre;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lafqy;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const v4, 0x800015

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-instance v7, Lafqw;

    .line 61
    .line 62
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lafqn;

    .line 66
    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    invoke-direct {v10, v11}, Lafqn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v12, v3, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v7, v10, v12}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v7, v1, v10

    .line 80
    .line 81
    new-array v7, v9, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v7, v3

    .line 88
    .line 89
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v7, v5

    .line 94
    .line 95
    new-array v4, v5, [Lbgtc;

    .line 96
    .line 97
    new-instance v12, Lafqn;

    .line 98
    .line 99
    const/16 v13, 0xd

    .line 100
    .line 101
    invoke-direct {v12, v13}, Lafqn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v4, v3

    .line 109
    .line 110
    invoke-static {v4}, Lafqe;->a([Lbgtc;)Lbgsw;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v7, v6

    .line 115
    .line 116
    new-instance v4, Lafqx;

    .line 117
    .line 118
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lafqn;

    .line 122
    .line 123
    const/16 v13, 0xe

    .line 124
    .line 125
    invoke-direct {v12, v13}, Lafqn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v13, v3, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v4, v12, v13}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v7, v8

    .line 135
    .line 136
    new-instance v4, Lbgsu;

    .line 137
    .line 138
    const-class v12, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v4, v12, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    aput-object v4, v1, v7

    .line 145
    .line 146
    iget-boolean p0, p0, Lafqy;->a:Z

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    new-array p0, v0, [Lbgtc;

    .line 152
    .line 153
    new-instance v0, Lafqn;

    .line 154
    .line 155
    const/16 v13, 0xb

    .line 156
    .line 157
    invoke-direct {v0, v13}, Lafqn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lbgqk;

    .line 161
    .line 162
    invoke-direct {v14, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, p0, v3

    .line 170
    .line 171
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, p0, v5

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, p0, v6

    .line 184
    .line 185
    const v0, 0x800005

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, p0, v8

    .line 197
    .line 198
    sget-object v0, Loiy;->a:Lbgzo;

    .line 199
    .line 200
    const v0, 0x7f040a4f

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, p0, v9

    .line 208
    .line 209
    invoke-static {v11}, Lbgvn;->j(I)Lbgvn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, p0, v10

    .line 218
    .line 219
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, p0, v7

    .line 224
    .line 225
    new-instance v0, Lafqn;

    .line 226
    .line 227
    invoke-direct {v0, v13}, Lafqn;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 231
    .line 232
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 233
    .line 234
    new-instance v5, Lbgtu;

    .line 235
    .line 236
    invoke-direct {v5, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 237
    .line 238
    .line 239
    aput-object v5, p0, v4

    .line 240
    .line 241
    new-instance v0, Lbgsu;

    .line 242
    .line 243
    const-class v2, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v0, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 250
    .line 251
    :goto_0
    aput-object v0, v1, v4

    .line 252
    .line 253
    new-instance p0, Lbgsu;

    .line 254
    .line 255
    invoke-direct {p0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
