.class public final Larus;
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
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HotelPricesTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larus;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larus;->a:Lbgtn;

    .line 17
    return-void
.end method

.method public static e(Larwe;Lbwcw;)V
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
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Latzo;->bX(Larwe;Lbwcw;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Larue;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Larue;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgrc;->bZ:Lbgrc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    new-instance v7, Larue;

    .line 53
    .line 54
    const/16 v10, 0x14

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v10}, Larue;-><init>(I)V

    .line 58
    .line 59
    sget-object v10, Loxc;->be:Loxc;

    .line 60
    .line 61
    new-instance v11, Lbgwz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v10, v7, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    const/4 v7, 0x4

    .line 66
    .line 67
    aput-object v11, v1, v7

    .line 68
    .line 69
    new-array v0, v0, [Lbgwh;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aput-object v10, v0, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    aput-object v10, v0, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    aput-object v10, v0, v8

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    aput-object v10, v0, v9

    .line 102
    .line 103
    new-instance v10, Laruo;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v6}, Laruo;-><init>(I)V

    .line 107
    .line 108
    sget-object v11, Lbgrc;->aE:Lbgrc;

    .line 109
    .line 110
    new-instance v12, Lbgwz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v11, v10, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    aput-object v12, v0, v7

    .line 116
    .line 117
    new-instance v10, Larur;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 121
    .line 122
    new-array v12, v2, [Lbgwh;

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v12}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 126
    move-result-object v10

    .line 127
    const/4 v12, 0x5

    .line 128
    .line 129
    aput-object v10, v0, v12

    .line 130
    .line 131
    new-array v10, v2, [Lbgwh;

    .line 132
    .line 133
    new-array v13, v7, [Lbgwh;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    aput-object v14, v13, v2

    .line 140
    const/4 v14, -0x2

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v13, v6

    .line 151
    .line 152
    new-array v14, v9, [Lbgwh;

    .line 153
    .line 154
    new-instance v15, Laruo;

    .line 155
    .line 156
    .line 157
    invoke-direct {v15, v8}, Laruo;-><init>(I)V

    .line 158
    .line 159
    move/from16 p0, v8

    .line 160
    .line 161
    new-instance v8, Lbgwz;

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v11, v15, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    aput-object v8, v14, v2

    .line 167
    .line 168
    new-instance v4, Laruo;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v9}, Laruo;-><init>(I)V

    .line 172
    .line 173
    new-array v8, v7, [Lbgwh;

    .line 174
    .line 175
    sget-object v11, Larus;->a:Lbgtn;

    .line 176
    .line 177
    new-instance v15, Lbgwx;

    .line 178
    .line 179
    .line 180
    invoke-direct {v15, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 181
    .line 182
    aput-object v15, v8, v2

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lokg;->i()Lbhan;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    aput-object v11, v8, v6

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    aput-object v5, v8, p0

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    aput-object v3, v8, v9

    .line 205
    .line 206
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v8}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    aput-object v3, v14, v6

    .line 213
    .line 214
    new-array v3, v6, [Lbgwh;

    .line 215
    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    aput-object v4, v3, v2

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lgek;->o([Lbgwh;)Lbgwb;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    aput-object v3, v14, p0

    .line 233
    .line 234
    new-instance v3, Lbgvz;

    .line 235
    .line 236
    const-class v4, Landroid/widget/FrameLayout;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    aput-object v3, v13, p0

    .line 242
    .line 243
    new-array v3, v6, [Lbgwh;

    .line 244
    .line 245
    new-instance v5, Laruo;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v7}, Laruo;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    aput-object v5, v3, v2

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Latzo;->bV([Lbgwh;)Lbgwb;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    aput-object v3, v13, v9

    .line 261
    .line 262
    new-instance v3, Lbgvz;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Lbgwb;->f([Lbgwh;)V

    .line 269
    const/4 v5, 0x6

    .line 270
    .line 271
    aput-object v3, v0, v5

    .line 272
    .line 273
    new-instance v3, Lbgvz;

    .line 274
    .line 275
    const-class v7, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    aput-object v3, v1, v12

    .line 281
    .line 282
    new-array v0, v6, [Lbgwh;

    .line 283
    .line 284
    new-instance v3, Laruo;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v2}, Laruo;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    aput-object v3, v0, v2

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Latzo;->bV([Lbgwh;)Lbgwb;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    aput-object v0, v1, v5

    .line 300
    .line 301
    new-instance v0, Lbgvz;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larus;->b:Lbrnt;

    .line 3
    return-object p0
.end method
