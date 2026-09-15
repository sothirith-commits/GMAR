.class public final Lavmb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavme;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SetsCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavmb;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavmb;->b:Lbgvn;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [Lbgtc;

    .line 8
    .line 9
    new-instance v4, Lavma;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v0}, Lavma;-><init>(I)V

    .line 13
    .line 14
    new-instance v5, Lbgqk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    aput-object v6, v3, v7

    .line 37
    const/4 v6, -0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    aput-object v8, v3, v0

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    .line 60
    aput-object v9, v3, v10

    .line 61
    .line 62
    .line 63
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x4

    .line 66
    .line 67
    aput-object v9, v3, v11

    .line 68
    .line 69
    .line 70
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x5

    .line 73
    .line 74
    aput-object v9, v3, v12

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v9

    .line 83
    const/4 v13, 0x6

    .line 84
    .line 85
    aput-object v9, v3, v13

    .line 86
    .line 87
    new-instance v9, Lavma;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v0}, Lavma;-><init>(I)V

    .line 91
    .line 92
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 93
    .line 94
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    new-instance v8, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v14, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    const/4 v9, 0x7

    .line 103
    .line 104
    aput-object v8, v3, v9

    .line 105
    .line 106
    new-instance v8, Lbgsv;

    .line 107
    .line 108
    .line 109
    const v14, 0x7f0e0394

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v14, v3}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 113
    .line 114
    aput-object v8, v1, v5

    .line 115
    .line 116
    new-instance v3, Lbgpu;

    .line 117
    .line 118
    move-object/from16 v8, p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v8, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 122
    .line 123
    new-array v8, v0, [Lbgtc;

    .line 124
    .line 125
    new-instance v14, Lavma;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v7}, Lavma;-><init>(I)V

    .line 129
    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    sget-object v7, Lovs;->be:Lovs;

    .line 133
    .line 134
    move/from16 v18, v9

    .line 135
    .line 136
    new-instance v9, Lbgtu;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v7, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    aput-object v9, v8, v5

    .line 142
    .line 143
    new-instance v7, Lavma;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v5}, Lavma;-><init>(I)V

    .line 147
    .line 148
    sget-object v9, Lbgnw;->bJ:Lbgnw;

    .line 149
    .line 150
    new-instance v14, Lbgtu;

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v9, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    aput-object v14, v8, v17

    .line 156
    .line 157
    const/16 v7, 0x40

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v7, v8}, Lpcw;->a(Lbgqd;I[Lbgtc;)Lbgsw;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    aput-object v3, v1, v17

    .line 164
    .line 165
    new-array v2, v2, [Lbgtc;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v2, v5

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    aput-object v3, v2, v17

    .line 178
    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    aput-object v3, v2, v0

    .line 188
    .line 189
    const/16 v3, 0x12

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    aput-object v4, v2, v10

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    aput-object v3, v2, v11

    .line 210
    .line 211
    new-instance v3, Lavma;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v0}, Lavma;-><init>(I)V

    .line 215
    .line 216
    new-instance v4, Lbgqk;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 220
    .line 221
    new-array v3, v0, [Lbgtc;

    .line 222
    .line 223
    sget-object v6, Lavmb;->b:Lbgvn;

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    aput-object v7, v3, v5

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    aput-object v6, v3, v17

    .line 236
    .line 237
    new-instance v6, Lbgta;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v3}, Lbgta;-><init>([Lbgtc;)V

    .line 241
    .line 242
    new-array v0, v0, [Lbgtc;

    .line 243
    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    aput-object v3, v0, v5

    .line 253
    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    aput-object v3, v0, v17

    .line 263
    .line 264
    new-instance v3, Lbgta;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v6, v3}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aput-object v0, v2, v12

    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    aput-object v0, v2, v13

    .line 282
    .line 283
    sget-object v0, Lbcec;->aa:Lowi;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, v2, v18

    .line 290
    .line 291
    new-instance v0, Lbgsu;

    .line 292
    .line 293
    const-class v3, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 300
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavmb;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lavme;

    .line 3
    .line 4
    iget-object p0, p2, Lavme;->b:Ljava/util/List;

    .line 5
    const/4 p1, 0x0

    .line 6
    move p2, p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p3

    .line 11
    .line 12
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    check-cast p3, Lbgqx;

    .line 19
    .line 20
    instance-of v0, p3, Lavmf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    .line 29
    :goto_1
    new-instance v1, Lavmd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lavmd;-><init>(I)V

    .line 33
    .line 34
    check-cast p3, Lavmf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
