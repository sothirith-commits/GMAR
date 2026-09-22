.class public final Larqw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larro;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "InformationOverlayLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larqw;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larqw;->c:Lbhbh;

    .line 18
    .line 19
    new-instance v0, Lbgtn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Larqw;->a:Lbgtn;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Larqv;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Larqv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    new-instance v2, Larqv;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v5}, Larqv;-><init>(I)V

    .line 40
    .line 41
    sget-object v6, Lbgrc;->dB:Lbgrc;

    .line 42
    .line 43
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 44
    .line 45
    new-instance v8, Lbgwz;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v8, v1, v2

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    new-array v6, v6, [Lbgwh;

    .line 56
    .line 57
    new-instance v8, Larqv;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v2}, Larqv;-><init>(I)V

    .line 61
    .line 62
    new-array v9, v5, [Lbgwh;

    .line 63
    .line 64
    new-instance v10, Larqv;

    .line 65
    const/4 v11, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v11}, Larqv;-><init>(I)V

    .line 69
    .line 70
    sget-object v12, Loxc;->be:Loxc;

    .line 71
    .line 72
    new-instance v13, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v12, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    aput-object v13, v9, v4

    .line 78
    .line 79
    sget-object v10, Larqw;->a:Lbgtn;

    .line 80
    .line 81
    new-instance v13, Lbgwx;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v10}, Lbgwx;-><init>(Lbgtn;)V

    .line 85
    .line 86
    aput-object v13, v9, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Lbekv;->aD(Lbgul;[Lbgwh;)Lbgwv;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    aput-object v8, v6, v4

    .line 93
    .line 94
    new-instance v8, Larqv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v11}, Larqv;-><init>(I)V

    .line 98
    .line 99
    new-instance v9, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v12, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    aput-object v9, v6, v3

    .line 105
    .line 106
    new-instance v8, Lbgwx;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v10}, Lbgwx;-><init>(Lbgtn;)V

    .line 110
    .line 111
    aput-object v8, v6, v5

    .line 112
    .line 113
    new-instance v8, Larqv;

    .line 114
    const/4 v9, 0x5

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9}, Larqv;-><init>(I)V

    .line 118
    .line 119
    sget-object v10, Lbgrc;->bY:Lbgrc;

    .line 120
    .line 121
    new-instance v12, Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v10, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    aput-object v12, v6, v2

    .line 127
    .line 128
    .line 129
    const v8, 0x800033

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    aput-object v8, v6, v11

    .line 140
    .line 141
    sget-object v8, Larqw;->c:Lbhbh;

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    aput-object v10, v6, v9

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    aput-object v10, v6, v0

    .line 154
    const/4 v10, -0x2

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x7

    .line 164
    .line 165
    aput-object v12, v6, v13

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    const/16 v14, 0x8

    .line 172
    .line 173
    aput-object v12, v6, v14

    .line 174
    .line 175
    new-instance v12, Larqv;

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v0}, Larqv;-><init>(I)V

    .line 179
    .line 180
    sget-object v15, Lbccq;->b:Lbccq;

    .line 181
    .line 182
    move/from16 p0, v0

    .line 183
    .line 184
    sget-object v0, Lbccp;->a:Lbccr;

    .line 185
    .line 186
    move/from16 v16, v2

    .line 187
    .line 188
    new-instance v2, Lbgwz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v15, v12, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 192
    .line 193
    const/16 v12, 0x9

    .line 194
    .line 195
    aput-object v2, v6, v12

    .line 196
    .line 197
    new-instance v2, Larqv;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v13}, Larqv;-><init>(I)V

    .line 201
    .line 202
    sget-object v12, Lbccq;->a:Lbccq;

    .line 203
    .line 204
    new-instance v15, Lbgwz;

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v12, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    aput-object v15, v6, v2

    .line 212
    .line 213
    new-instance v2, Larqv;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v14}, Larqv;-><init>(I)V

    .line 217
    .line 218
    sget-object v12, Lbccq;->c:Lbccq;

    .line 219
    .line 220
    new-instance v14, Lbgwz;

    .line 221
    .line 222
    .line 223
    invoke-direct {v14, v12, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    aput-object v14, v6, v0

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    aput-object v0, v6, v2

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    aput-object v0, v1, v11

    .line 246
    .line 247
    new-array v0, v13, [Lbgwh;

    .line 248
    .line 249
    new-instance v2, Larqv;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v4}, Larqv;-><init>(I)V

    .line 253
    .line 254
    new-instance v6, Lbgtq;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    aput-object v2, v0, v4

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    aput-object v2, v0, v3

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    aput-object v2, v0, v5

    .line 276
    .line 277
    const/16 v2, 0x50

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    aput-object v2, v0, v16

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    aput-object v2, v0, v11

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    aput-object v2, v0, v9

    .line 300
    .line 301
    new-instance v2, Larqv;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v4}, Larqv;-><init>(I)V

    .line 305
    .line 306
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 307
    .line 308
    new-instance v4, Lbgwz;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v3, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 312
    .line 313
    aput-object v4, v0, p0

    .line 314
    .line 315
    new-instance v2, Lbgvz;

    .line 316
    .line 317
    const-class v3, Landroid/widget/ImageView;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    .line 322
    aput-object v2, v1, v9

    .line 323
    .line 324
    new-instance v0, Lbgvz;

    .line 325
    .line 326
    const-class v2, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 330
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larqw;->b:Lbrnt;

    .line 3
    return-object p0
.end method
