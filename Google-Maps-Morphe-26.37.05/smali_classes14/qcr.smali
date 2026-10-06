.class public final Lqcr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqcv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1}, Luui;->b(II)Lbhbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqcr;->b:Lbhbh;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqcr;->c:Lbhbh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    new-instance v2, Lqcf;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v2, v5}, Lqcf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 30
    .line 31
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v8, Lbgwz;

    .line 34
    .line 35
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v8, v0, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v0, v5

    .line 50
    .line 51
    sget-object v6, Lunp;->a:Lunp;

    .line 52
    .line 53
    new-instance v8, Luqc;

    .line 54
    .line 55
    invoke-direct {v8, v6}, Luqc;-><init>(Luom;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lsda;->eo(Lbhad;)Lbgwf;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v6, v0, v8

    .line 64
    .line 65
    new-instance v6, Lbgvz;

    .line 66
    .line 67
    const-class v9, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v6, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    new-array v0, v0, [Lbgwh;

    .line 75
    .line 76
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v0, v3

    .line 81
    .line 82
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v0, v4

    .line 87
    .line 88
    sget-object v9, Lqcr;->c:Lbhbh;

    .line 89
    .line 90
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v0, v2

    .line 95
    .line 96
    const/16 v10, 0x40

    .line 97
    .line 98
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v0, v5

    .line 107
    .line 108
    invoke-static {v9}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v0, v8

    .line 113
    .line 114
    new-instance v9, Lqbh;

    .line 115
    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    invoke-direct {v9, v10}, Lqbh;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Lutp;->aw:Lbhbh;

    .line 126
    .line 127
    invoke-static {v9, v10}, Lutw;->i(Lbgul;Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v0, p0

    .line 132
    .line 133
    new-instance v9, Lqcf;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Lqcf;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lbgrc;->B:Lbgrc;

    .line 139
    .line 140
    new-instance v11, Lbgwz;

    .line 141
    .line 142
    invoke-direct {v11, v10, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    aput-object v11, v0, v9

    .line 147
    .line 148
    new-instance v10, Lqcf;

    .line 149
    .line 150
    invoke-direct {v10, p0}, Lqcf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Loxc;->be:Loxc;

    .line 154
    .line 155
    new-instance v12, Lbgwz;

    .line 156
    .line 157
    invoke-direct {v12, v11, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x7

    .line 161
    aput-object v12, v0, v10

    .line 162
    .line 163
    new-instance v11, Lqcf;

    .line 164
    .line 165
    invoke-direct {v11, v9}, Lqcf;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lbgrc;->bK:Lbgrc;

    .line 169
    .line 170
    new-instance v13, Lbgwz;

    .line 171
    .line 172
    invoke-direct {v13, v12, v11, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    aput-object v13, v0, v7

    .line 178
    .line 179
    invoke-static {v0}, Lzwc;->dN([Lbgwh;)Lbgwb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v7, v10, [Lbgwh;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aput-object v10, v7, v3

    .line 194
    .line 195
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v7, v4

    .line 200
    .line 201
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v7, v2

    .line 206
    .line 207
    sget-object v1, Lqcr;->b:Lbhbh;

    .line 208
    .line 209
    invoke-static {v1}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v7, v5

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v7, v8

    .line 224
    .line 225
    new-array v1, v4, [Lbgwh;

    .line 226
    .line 227
    new-array v5, v2, [Lbgtk;

    .line 228
    .line 229
    invoke-static {v0}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v5, v3

    .line 234
    .line 235
    new-instance v8, Lbgtk;

    .line 236
    .line 237
    const/16 v10, 0xf

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct {v8, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v5, v4

    .line 244
    .line 245
    invoke-static {v5}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v1, v3

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lbgwb;->f([Lbgwh;)V

    .line 252
    .line 253
    .line 254
    aput-object v6, v7, p0

    .line 255
    .line 256
    new-array p0, v4, [Lbgwh;

    .line 257
    .line 258
    new-array v1, v2, [Lbgtk;

    .line 259
    .line 260
    new-instance v2, Lbgtk;

    .line 261
    .line 262
    const/16 v5, 0x15

    .line 263
    .line 264
    invoke-direct {v2, v5, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v1, v3

    .line 268
    .line 269
    new-instance v2, Lbgtk;

    .line 270
    .line 271
    invoke-direct {v2, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 272
    .line 273
    .line 274
    aput-object v2, v1, v4

    .line 275
    .line 276
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, p0, v3

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v7, v9

    .line 286
    .line 287
    new-instance p0, Lbgvz;

    .line 288
    .line 289
    const-class v0, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-direct {p0, v0, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    .line 294
    return-object p0
.end method
