.class public final Lobw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafeu;",
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
    const-string v1, "AnimatedShortcutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    new-instance p0, Lbgsu;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [Lbgtc;

    .line 7
    const/4 v1, -0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lobu;

    .line 28
    const/4 v3, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lobu;-><init>(I)V

    .line 32
    .line 33
    sget-object v4, Lois;->a:Lbgrb;

    .line 34
    .line 35
    sget-object v4, Loiv;->l:Loiv;

    .line 36
    .line 37
    sget-object v5, Lois;->a:Lbgrb;

    .line 38
    .line 39
    new-instance v6, Lbgtu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v6, v0, v1

    .line 46
    .line 47
    new-instance v4, Lmuk;

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v6}, Lmuk;-><init>(I)V

    .line 53
    .line 54
    new-instance v7, Locr;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v4, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 60
    .line 61
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v8, Lbgtu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v1, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    aput-object v8, v0, v1

    .line 70
    .line 71
    new-instance v7, Lobu;

    .line 72
    const/4 v8, 0x7

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8}, Lobu;-><init>(I)V

    .line 76
    .line 77
    sget-object v9, Lovs;->be:Lovs;

    .line 78
    .line 79
    new-instance v10, Lbgtu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v9, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    const/4 v7, 0x4

    .line 84
    .line 85
    aput-object v10, v0, v7

    .line 86
    .line 87
    new-instance v7, Lobu;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v9}, Lobu;-><init>(I)V

    .line 93
    .line 94
    sget-object v10, Loiv;->f:Loiv;

    .line 95
    .line 96
    new-instance v11, Lbgtu;

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v10, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    const/4 v5, 0x5

    .line 101
    .line 102
    aput-object v11, v0, v5

    .line 103
    .line 104
    new-instance v5, Lobu;

    .line 105
    .line 106
    const/16 v7, 0x9

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v7}, Lobu;-><init>(I)V

    .line 110
    .line 111
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 112
    .line 113
    new-instance v11, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v10, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    aput-object v11, v0, v3

    .line 119
    .line 120
    const/16 v5, 0x24

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lois;->k(Lbgyd;)Lbgtp;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    aput-object v5, v0, v8

    .line 131
    .line 132
    const/16 v5, 0x12

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lois;->h(Lbgyd;)Lbgtp;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    aput-object v8, v0, v9

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lois;->n(Lbgyd;)Lbgtp;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    aput-object v2, v0, v7

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lovm;->s()Lowi;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lois;->m(Lbgwz;)Lbgtp;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    aput-object v2, v0, v7

    .line 165
    .line 166
    sget-object v2, Lbcec;->ab:Lowi;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lois;->g(Lbgwz;)Lbgtp;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    aput-object v2, v0, v8

    .line 175
    .line 176
    new-instance v2, Lobu;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v7}, Lobu;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lois;->d(Lbgrg;)Lbgta;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    aput-object v2, v0, v7

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    aput-object v1, v0, v6

    .line 198
    .line 199
    new-instance v1, Lobu;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v8}, Lobu;-><init>(I)V

    .line 203
    .line 204
    sget v2, Loby;->f:I

    .line 205
    .line 206
    sget-object v2, Lobz;->c:Lobz;

    .line 207
    .line 208
    sget-object v8, Loby;->a:Lbgrb;

    .line 209
    .line 210
    new-instance v9, Lbgtu;

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    aput-object v9, v0, v1

    .line 218
    .line 219
    new-instance v2, Lobu;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v7}, Lobu;-><init>(I)V

    .line 223
    .line 224
    sget-object v7, Lobz;->b:Lobz;

    .line 225
    .line 226
    new-instance v9, Lbgtu;

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    aput-object v9, v0, v2

    .line 234
    .line 235
    new-instance v2, Lobu;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v6}, Lobu;-><init>(I)V

    .line 239
    .line 240
    sget-object v6, Lobz;->a:Lobz;

    .line 241
    .line 242
    new-instance v7, Lbgtu;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v6, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 246
    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    aput-object v7, v0, v2

    .line 250
    .line 251
    new-instance v2, Lobu;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1}, Lobu;-><init>(I)V

    .line 255
    .line 256
    sget-object v1, Lbgnw;->dR:Lbgnw;

    .line 257
    .line 258
    new-instance v6, Lbgtu;

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    aput-object v6, v0, v1

    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lois;->o(Ljava/lang/Boolean;)Lbgtp;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    aput-object v1, v0, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const/16 v2, 0x13

    .line 284
    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    const-class v1, Loby;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobw;->a:Lbsex;

    .line 3
    return-object p0
.end method
