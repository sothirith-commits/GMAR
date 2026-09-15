.class public final Ladoh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladoi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ladoc;

.field public static final b:Lbxfh;

.field public static final c:Lbgxj;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladoc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladoh;->a:Ladoc;

    .line 8
    .line 9
    const-string v0, "adoh"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ladoh;->b:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lbisl;->w(Lbgxj;Lbgyd;)Lbgxj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Ladoh;->c:Lbgxj;

    .line 36
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
    iput-boolean p1, p0, Ladoh;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v0, v0, Ladoh;->d:Z

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const-class v2, Landroid/widget/LinearLayout;

    .line 9
    const/4 v3, -0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v11

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-array v0, v6, [Lbgtc;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    aput-object v6, v0, v9

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    aput-object v6, v0, v10

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    aput-object v6, v0, v8

    .line 51
    .line 52
    sget-object v6, Ladof;->a:Ladof;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    new-array v6, v7, [Lbgtc;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    aput-object v4, v6, v9

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    aput-object v3, v6, v10

    .line 73
    .line 74
    new-instance v3, Ladeu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1}, Ladeu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v3}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    aput-object v1, v6, v8

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    new-instance v1, Lbgsu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    return-object v1

    .line 96
    :cond_0
    const/4 v0, 0x6

    .line 97
    .line 98
    new-array v12, v0, [Lbgtc;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    aput-object v13, v12, v9

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    aput-object v13, v12, v10

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    aput-object v11, v12, v8

    .line 117
    .line 118
    sget-object v11, Ladof;->c:Ladof;

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    aput-object v11, v12, v7

    .line 125
    .line 126
    new-array v11, v5, [Lbgtc;

    .line 127
    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    aput-object v14, v11, v9

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    aput-object v14, v11, v10

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v11, v8

    .line 151
    .line 152
    sget-object v14, Ladoh;->a:Ladoc;

    .line 153
    .line 154
    new-instance v15, Lvku;

    .line 155
    .line 156
    move/from16 p0, v0

    .line 157
    const/4 v0, 0x7

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v14, v0}, Lvku;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    aput-object v15, v11, v7

    .line 167
    .line 168
    new-instance v15, Lbgsu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    aput-object v15, v12, v5

    .line 174
    .line 175
    new-instance v11, Lvku;

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v14, v13}, Lvku;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    new-array v1, v1, [Lbgtc;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    aput-object v4, v1, v9

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    aput-object v3, v1, v10

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    aput-object v4, v1, v8

    .line 201
    .line 202
    new-instance v4, Lbgow;

    .line 203
    const/4 v8, 0x0

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    sget-object v8, Lbgup;->m:Lbgup;

    .line 209
    .line 210
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 211
    .line 212
    new-instance v15, Lbgtu;

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v8, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 216
    .line 217
    aput-object v15, v1, v7

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lovm;->q()Lbgta;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    aput-object v4, v1, v5

    .line 224
    .line 225
    new-array v4, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    new-array v5, v10, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v4, v5, v9

    .line 230
    .line 231
    new-instance v4, Ladob;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v5}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lbehu;->at(Lbgvb;)Lbgtp;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    aput-object v4, v1, v6

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    aput-object v3, v1, p0

    .line 247
    .line 248
    new-instance v3, Lzlw;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v6}, Lzlw;-><init>(I)V

    .line 252
    .line 253
    sget-object v4, Lbgup;->n:Lbgup;

    .line 254
    .line 255
    new-instance v5, Lbgto;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v4, v3, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 259
    .line 260
    aput-object v5, v1, v0

    .line 261
    .line 262
    sget-object v0, Ladog;->a:Ladog;

    .line 263
    .line 264
    new-instance v3, Labsu;

    .line 265
    .line 266
    const/16 v4, 0xd

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v0, v4}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    sget-object v0, Lbgnw;->bJ:Lbgnw;

    .line 272
    .line 273
    new-instance v4, Lbgtu;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v0, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 277
    .line 278
    aput-object v4, v1, v13

    .line 279
    .line 280
    new-instance v0, Lbguw;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v10}, Lbguw;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbehu;->ax(Lbgve;)Lbgtp;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    const/16 v3, 0x9

    .line 290
    .line 291
    aput-object v0, v1, v3

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lafay;->a()Lafay;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lgee;->T(Lafay;)Lbgtp;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    const/16 v3, 0xa

    .line 302
    .line 303
    aput-object v0, v1, v3

    .line 304
    .line 305
    sget-object v0, Lcoyj;->aC:Lbybr;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    const/16 v3, 0xb

    .line 316
    .line 317
    aput-object v0, v1, v3

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v1}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    aput-object v0, v12, v6

    .line 324
    .line 325
    new-instance v0, Lbgsu;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 329
    return-object v0
.end method
