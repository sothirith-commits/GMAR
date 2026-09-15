.class public final Lavie;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavjo;",
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
    const-string v1, "MultiPickerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavie;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

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
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v6, v3, [Lbgqe;

    .line 26
    .line 27
    new-instance v7, Lbgqe;

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    new-instance v7, Lbgqe;

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 43
    .line 44
    aput-object v7, v6, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    aput-object v6, v1, v3

    .line 51
    .line 52
    sget-object v6, Loiy;->a:Lbgzo;

    .line 53
    .line 54
    .line 55
    const v6, 0x7f040a1b

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x3

    .line 61
    .line 62
    aput-object v6, v1, v7

    .line 63
    .line 64
    new-instance v6, Lavht;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v8}, Lavht;-><init>(I)V

    .line 68
    .line 69
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 70
    .line 71
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v12, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    const/4 v6, 0x4

    .line 78
    .line 79
    aput-object v12, v1, v6

    .line 80
    .line 81
    new-instance v12, Lbgsu;

    .line 82
    .line 83
    const-class v13, Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 87
    .line 88
    new-array v1, v0, [Lbgtc;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    aput-object v14, v1, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    aput-object v14, v1, v5

    .line 101
    .line 102
    .line 103
    const v14, 0x7f040a28

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    aput-object v14, v1, v3

    .line 110
    .line 111
    new-array v14, v3, [Lbgqe;

    .line 112
    .line 113
    new-instance v15, Lbgqe;

    .line 114
    .line 115
    .line 116
    invoke-direct {v15, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 117
    .line 118
    aput-object v15, v14, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    aput-object v8, v14, v5

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    aput-object v8, v1, v7

    .line 131
    .line 132
    new-instance v8, Lavib;

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v5}, Lavib;-><init>(I)V

    .line 136
    .line 137
    new-instance v14, Lbgtu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    aput-object v14, v1, v6

    .line 143
    .line 144
    new-instance v8, Lbgsu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    const/4 v1, 0x6

    .line 149
    .line 150
    new-array v10, v1, [Lbgtc;

    .line 151
    const/4 v13, -0x1

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    aput-object v13, v10, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    aput-object v2, v10, v5

    .line 168
    .line 169
    new-array v2, v3, [Lbgqe;

    .line 170
    .line 171
    new-instance v13, Lbgqe;

    .line 172
    .line 173
    const/16 v14, 0xf

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v14, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 177
    .line 178
    aput-object v13, v2, v4

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    aput-object v9, v2, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    aput-object v2, v10, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    aput-object v2, v10, v7

    .line 201
    .line 202
    new-instance v2, Lavib;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v4}, Lavib;-><init>(I)V

    .line 206
    .line 207
    sget-object v9, Lbgnw;->dV:Lbgnw;

    .line 208
    .line 209
    new-instance v13, Lbgtu;

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v9, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 213
    .line 214
    aput-object v13, v10, v6

    .line 215
    .line 216
    new-instance v2, Lbgpu;

    .line 217
    .line 218
    move-object/from16 v9, p0

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v9, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 222
    .line 223
    sget-object v9, Lbgnw;->bk:Lbgnw;

    .line 224
    .line 225
    new-instance v13, Lbgto;

    .line 226
    .line 227
    .line 228
    invoke-direct {v13, v9, v2, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 229
    .line 230
    aput-object v13, v10, v0

    .line 231
    .line 232
    new-instance v2, Lbgsu;

    .line 233
    .line 234
    const-class v9, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    const/4 v9, 0x7

    .line 239
    .line 240
    new-array v9, v9, [Lbgtc;

    .line 241
    .line 242
    const/16 v10, 0x10

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    aput-object v13, v9, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    aput-object v4, v9, v5

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    aput-object v4, v9, v3

    .line 273
    .line 274
    new-instance v4, Lavib;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v3}, Lavib;-><init>(I)V

    .line 278
    .line 279
    sget-object v3, Lovs;->be:Lovs;

    .line 280
    .line 281
    new-instance v5, Lbgtu;

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v3, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 285
    .line 286
    aput-object v5, v9, v7

    .line 287
    .line 288
    aput-object v12, v9, v6

    .line 289
    .line 290
    aput-object v8, v9, v0

    .line 291
    .line 292
    aput-object v2, v9, v1

    .line 293
    .line 294
    new-instance v0, Lbgsu;

    .line 295
    .line 296
    const-class v1, Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavie;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavjo;

    .line 3
    .line 4
    new-instance p0, Lavid;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lavjo;->m()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
