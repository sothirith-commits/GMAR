.class public final Larub;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwe;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field public final a:Laric;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HotelBookingModuleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larub;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Laric;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Larub;->a:Laric;

    .line 12
    return-void
.end method

.method public static e(Larwe;)Lbhbh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Larwe;->m()Lpar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Larwe;Laric;Lbwcw;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laruj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Larwe;->K()Larwk;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lbgtf;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v0, Laric;->h:Laric;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Latzo;->bX(Larwe;Lbwcw;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Larte;

    .line 30
    const/4 v7, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v7}, Larte;-><init>(I)V

    .line 34
    .line 35
    sget-object v8, Lbgrc;->aE:Lbgrc;

    .line 36
    .line 37
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v10, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    aput-object v10, v1, v5

    .line 46
    .line 47
    const/16 v8, 0xb

    .line 48
    .line 49
    new-array v8, v8, [Lbgwh;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    aput-object v10, v8, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v8, v6

    .line 62
    const/4 v10, 0x3

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    aput-object v12, v8, v5

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lokg;->f()Lbhan;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    aput-object v12, v8, v10

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    aput-object v13, v8, v7

    .line 93
    .line 94
    new-instance v13, Larte;

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v0}, Larte;-><init>(I)V

    .line 98
    .line 99
    sget-object v14, Loxc;->be:Loxc;

    .line 100
    .line 101
    new-instance v15, Lbgwz;

    .line 102
    .line 103
    .line 104
    invoke-direct {v15, v14, v13, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    aput-object v15, v8, v0

    .line 107
    .line 108
    new-instance v13, Larte;

    .line 109
    const/4 v14, 0x6

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v14}, Larte;-><init>(I)V

    .line 113
    .line 114
    sget-object v15, Lbgrc;->bZ:Lbgrc;

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    new-instance v0, Lbgwz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v15, v13, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    aput-object v0, v8, v14

    .line 124
    .line 125
    new-instance v0, Larte;

    .line 126
    const/4 v13, 0x7

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v13}, Larte;-><init>(I)V

    .line 130
    .line 131
    sget-object v15, Lbgrc;->bb:Lbgrc;

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    new-instance v5, Lbgwz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v15, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    .line 140
    aput-object v5, v8, v13

    .line 141
    .line 142
    new-instance v0, Lohy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lohy;-><init>()V

    .line 146
    .line 147
    new-instance v5, Larte;

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v9}, Larte;-><init>(I)V

    .line 153
    .line 154
    new-array v13, v4, [Lbgwh;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5, v13}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    aput-object v0, v8, v9

    .line 161
    .line 162
    new-instance v0, Laruc;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 166
    .line 167
    new-array v5, v4, [Lbgwh;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    aput-object v0, v8, v5

    .line 176
    .line 177
    new-array v0, v7, [Lbgwh;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    aput-object v9, v0, v4

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    aput-object v9, v0, v6

    .line 190
    .line 191
    new-array v9, v14, [Lbgwh;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v9, v4

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    aput-object v2, v9, v6

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    aput-object v2, v9, v17

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    aput-object v2, v9, v10

    .line 216
    .line 217
    new-instance v2, Larte;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v5}, Larte;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    aput-object v2, v9, v7

    .line 227
    .line 228
    new-instance v2, Larpa;

    .line 229
    .line 230
    move-object/from16 v3, p0

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3, v14}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    aput-object v2, v9, v16

    .line 240
    .line 241
    new-instance v2, Lbgvz;

    .line 242
    .line 243
    const-class v3, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    aput-object v2, v0, v17

    .line 249
    .line 250
    new-array v2, v6, [Lbgwh;

    .line 251
    .line 252
    new-instance v9, Larte;

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v5}, Larte;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    aput-object v5, v2, v4

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Latzo;->bV([Lbgwh;)Lbgwb;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    aput-object v2, v0, v10

    .line 268
    .line 269
    new-instance v2, Lbgvz;

    .line 270
    .line 271
    const-class v5, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    aput-object v2, v8, v0

    .line 279
    .line 280
    new-instance v2, Lbgvz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    aput-object v2, v1, v10

    .line 286
    .line 287
    new-array v2, v6, [Lbgwh;

    .line 288
    .line 289
    new-instance v3, Larte;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v0}, Larte;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    aput-object v0, v2, v4

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Latzo;->bV([Lbgwh;)Lbgwb;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    aput-object v0, v1, v7

    .line 305
    .line 306
    new-instance v0, Lbgvz;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larub;->b:Lbrnt;

    .line 3
    return-object p0
.end method
