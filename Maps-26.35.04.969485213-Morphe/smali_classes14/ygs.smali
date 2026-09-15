.class public final Lygs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyhm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field private static final c:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lygs;->a:Lbgyd;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lygs;->b:Lbgyd;

    .line 15
    .line 16
    new-instance v0, Lygr;

    .line 17
    .line 18
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lygs;->c:Lbgpx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x50

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    new-array v6, v6, [Lbgtc;

    .line 39
    .line 40
    sget-object v8, Loiy;->a:Lbgzo;

    .line 41
    .line 42
    const v8, 0x7f040a27

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v6, v4

    .line 50
    .line 51
    const/4 v8, -0x2

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v6, v5

    .line 61
    .line 62
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v6, v7

    .line 67
    .line 68
    const/16 v9, 0x30

    .line 69
    .line 70
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x3

    .line 79
    aput-object v9, v6, v10

    .line 80
    .line 81
    const/16 v9, 0x11

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v6, v0

    .line 92
    .line 93
    new-instance v11, Lydo;

    .line 94
    .line 95
    invoke-direct {v11, v9}, Lydo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 99
    .line 100
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v13, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v13, v9, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    aput-object v13, v6, v9

    .line 109
    .line 110
    new-instance v11, Lydo;

    .line 111
    .line 112
    const/16 v13, 0x12

    .line 113
    .line 114
    invoke-direct {v11, v13}, Lydo;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Locr;

    .line 118
    .line 119
    invoke-direct {v13, v11, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 123
    .line 124
    new-instance v14, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v14, v11, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    aput-object v14, v6, v11

    .line 131
    .line 132
    sget-object v13, Lomt;->d:Lbgxj;

    .line 133
    .line 134
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v14, 0x7

    .line 139
    aput-object v13, v6, v14

    .line 140
    .line 141
    sget-object v13, Lbcec;->T:Lowi;

    .line 142
    .line 143
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    aput-object v13, v6, v15

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v15, 0x9

    .line 160
    .line 161
    aput-object v13, v6, v15

    .line 162
    .line 163
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v13}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/16 v15, 0xa

    .line 170
    .line 171
    aput-object v13, v6, v15

    .line 172
    .line 173
    new-instance v13, Lydo;

    .line 174
    .line 175
    const/16 v15, 0x13

    .line 176
    .line 177
    invoke-direct {v13, v15}, Lydo;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Lovs;->be:Lovs;

    .line 181
    .line 182
    move/from16 v16, v0

    .line 183
    .line 184
    new-instance v0, Lbgtu;

    .line 185
    .line 186
    invoke-direct {v0, v15, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    .line 189
    const/16 v13, 0xb

    .line 190
    .line 191
    aput-object v0, v6, v13

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    const-class v13, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v0, v13, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v1, v10

    .line 201
    .line 202
    new-instance v0, Lbgsu;

    .line 203
    .line 204
    const-class v6, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    new-array v1, v5, [Lbgtc;

    .line 210
    .line 211
    new-array v13, v14, [Lbgtc;

    .line 212
    .line 213
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    aput-object v14, v13, v4

    .line 218
    .line 219
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    aput-object v14, v13, v5

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    aput-object v17, v13, v7

    .line 234
    .line 235
    sget-object v17, Lygv;->m:Lbgwz;

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    aput-object v17, v13, v10

    .line 242
    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    new-array v5, v9, [Lbgtc;

    .line 246
    .line 247
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    aput-object v8, v5, v4

    .line 252
    .line 253
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v5, v17

    .line 258
    .line 259
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v5, v7

    .line 264
    .line 265
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v5, v10

    .line 270
    .line 271
    new-instance v2, Lbgpu;

    .line 272
    .line 273
    move-object/from16 v3, p0

    .line 274
    .line 275
    invoke-direct {v2, v3, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 279
    .line 280
    new-instance v7, Lbgto;

    .line 281
    .line 282
    invoke-direct {v7, v3, v2, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 283
    .line 284
    .line 285
    aput-object v7, v5, v16

    .line 286
    .line 287
    new-instance v2, Lbgsu;

    .line 288
    .line 289
    invoke-direct {v2, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v13, v16

    .line 293
    .line 294
    aput-object v0, v13, v9

    .line 295
    .line 296
    new-instance v0, Lydo;

    .line 297
    .line 298
    const/16 v2, 0x14

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lydo;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lbgtu;

    .line 304
    .line 305
    invoke-direct {v2, v15, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 306
    .line 307
    .line 308
    aput-object v2, v13, v11

    .line 309
    .line 310
    new-instance v0, Lbgsu;

    .line 311
    .line 312
    invoke-direct {v0, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v1, v4

    .line 316
    .line 317
    new-instance v0, Lbgsu;

    .line 318
    .line 319
    const-class v2, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Lyhm;

    .line 2
    .line 3
    iget-object p0, p2, Lyhm;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lyhi;

    .line 20
    .line 21
    new-instance v0, Lygq;

    .line 22
    .line 23
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p2, Lyhm;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lygs;->c:Lbgpx;

    .line 45
    .line 46
    invoke-virtual {p4, p0}, Lbgpw;->b(Lbgpx;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p2, Lyhm;->c:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lyhi;

    .line 66
    .line 67
    new-instance p2, Lygq;

    .line 68
    .line 69
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method
