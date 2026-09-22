.class public final Larxu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larxv;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "InsightsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxu;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larxu;->b:Lbhbh;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v6, v0, v8

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    .line 63
    aput-object v6, v0, v9

    .line 64
    .line 65
    .line 66
    invoke-static {}, Loww;->v()Loxs;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x5

    .line 73
    .line 74
    aput-object v6, v0, v10

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 80
    move-result-object v6

    .line 81
    const/4 v11, 0x6

    .line 82
    .line 83
    aput-object v6, v0, v11

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    new-array v6, v6, [Lbgwh;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, v6, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v6, v5

    .line 100
    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    aput-object v2, v6, v7

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    aput-object v1, v6, v8

    .line 122
    .line 123
    new-instance v1, Larwx;

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Larwx;-><init>(I)V

    .line 129
    .line 130
    new-instance v2, Loeb;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v1, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 136
    .line 137
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 138
    .line 139
    new-instance v13, Lbgwz;

    .line 140
    .line 141
    .line 142
    invoke-direct {v13, v1, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 143
    .line 144
    aput-object v13, v6, v9

    .line 145
    .line 146
    new-instance v1, Larwx;

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Larwx;-><init>(I)V

    .line 152
    .line 153
    sget-object v2, Loxc;->be:Loxc;

    .line 154
    .line 155
    new-instance v13, Lbgwz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v2, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 159
    .line 160
    aput-object v13, v6, v10

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    aput-object v1, v6, v11

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x7

    .line 178
    .line 179
    aput-object v1, v6, v2

    .line 180
    .line 181
    .line 182
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    aput-object v1, v6, p0

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p0, p0, p0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    aput-object p0, v6, v1

    .line 202
    .line 203
    new-array p0, v9, [Lbgwh;

    .line 204
    .line 205
    sget-object v1, Larxu;->b:Lbhbh;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    aput-object v11, p0, v3

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    aput-object v1, p0, v5

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    aput-object v1, p0, v7

    .line 228
    .line 229
    new-instance v1, Larwx;

    .line 230
    .line 231
    const/16 v4, 0x13

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v4}, Larwx;-><init>(I)V

    .line 235
    .line 236
    sget-object v4, Loxc;->bj:Loxc;

    .line 237
    .line 238
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 239
    .line 240
    new-instance v13, Lbgwz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v13, v4, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    aput-object v13, p0, v8

    .line 246
    .line 247
    new-instance v1, Lbgvz;

    .line 248
    .line 249
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v4, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    const/16 p0, 0xa

    .line 255
    .line 256
    aput-object v1, v6, p0

    .line 257
    .line 258
    new-array p0, v9, [Lbgwh;

    .line 259
    .line 260
    sget-object v1, Lokh;->a:Lbhcs;

    .line 261
    .line 262
    .line 263
    const v1, 0x7f040a1d

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    aput-object v1, p0, v3

    .line 270
    .line 271
    .line 272
    invoke-static {}, Loww;->y()Lbhad;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    aput-object v1, p0, v5

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    aput-object v1, p0, v7

    .line 290
    .line 291
    new-instance v1, Larwx;

    .line 292
    .line 293
    const/16 v3, 0x14

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v3}, Larwx;-><init>(I)V

    .line 297
    .line 298
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 299
    .line 300
    new-instance v4, Lbgwz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v3, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 304
    .line 305
    aput-object v4, p0, v8

    .line 306
    .line 307
    new-instance v1, Lbgvz;

    .line 308
    .line 309
    const-class v3, Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    const/16 p0, 0xb

    .line 315
    .line 316
    aput-object v1, v6, p0

    .line 317
    .line 318
    new-instance p0, Lbgvz;

    .line 319
    .line 320
    const-class v1, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    .line 325
    aput-object p0, v0, v2

    .line 326
    .line 327
    new-instance p0, Lbgvz;

    .line 328
    .line 329
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
