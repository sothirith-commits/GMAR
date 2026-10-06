.class public final Lbauo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbauo;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lbauo;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v1, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, p0, v4

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v1, p0, v5

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v1, p0, v6

    .line 73
    .line 74
    new-instance v1, Lbasm;

    .line 75
    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    invoke-direct {v1, v7}, Lbasm;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Loeb;

    .line 82
    .line 83
    invoke-direct {v7, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 87
    .line 88
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v9, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v9, v1, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput-object v9, p0, v1

    .line 97
    .line 98
    sget-object v7, Lcohz;->bl:Lbxkg;

    .line 99
    .line 100
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v9, 0x7

    .line 109
    aput-object v7, p0, v9

    .line 110
    .line 111
    new-array v7, v3, [Lbgwh;

    .line 112
    .line 113
    const/16 v10, 0x12

    .line 114
    .line 115
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v7, v0

    .line 124
    .line 125
    const v10, 0x7f130241

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lgel;->Q(I)Lbhan;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Lbcgz;->T:Loxs;

    .line 133
    .line 134
    sget-object v12, Lbgza;->a:Landroid/util/LruCache;

    .line 135
    .line 136
    invoke-static {v10, v11}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v7, v2

    .line 145
    .line 146
    new-instance v10, Lbgvz;

    .line 147
    .line 148
    const-class v11, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-direct {v10, v11, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    aput-object v10, p0, v7

    .line 156
    .line 157
    new-instance v10, Lbasm;

    .line 158
    .line 159
    const/16 v12, 0xf

    .line 160
    .line 161
    invoke-direct {v10, v12}, Lbasm;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v12, 0xa

    .line 165
    .line 166
    new-array v13, v12, [Lbgwh;

    .line 167
    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v13, v0

    .line 179
    .line 180
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v13, v2

    .line 189
    .line 190
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v13, v3

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v13, v4

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v13, v5

    .line 219
    .line 220
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v13, v6

    .line 227
    .line 228
    sget-object v3, Lokh;->a:Lbhcs;

    .line 229
    .line 230
    const v3, 0x7f040a4f

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v13, v1

    .line 238
    .line 239
    invoke-static {}, Loww;->P()Lbhad;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v13, v9

    .line 248
    .line 249
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 250
    .line 251
    new-instance v3, Lbgwz;

    .line 252
    .line 253
    invoke-direct {v3, v1, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, v13, v7

    .line 257
    .line 258
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 259
    .line 260
    new-instance v3, Lbgwz;

    .line 261
    .line 262
    invoke-direct {v3, v1, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x9

    .line 266
    .line 267
    aput-object v3, v13, v1

    .line 268
    .line 269
    new-instance v3, Lbgvz;

    .line 270
    .line 271
    const-class v4, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v3, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, p0, v1

    .line 277
    .line 278
    new-array v1, v2, [Lbgwh;

    .line 279
    .line 280
    const v2, 0x7f1301c8

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {}, Loww;->P()Lbhad;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v1, v0

    .line 300
    .line 301
    new-instance v0, Lbgvz;

    .line 302
    .line 303
    invoke-direct {v0, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, p0, v12

    .line 307
    .line 308
    new-instance v0, Lbgvz;

    .line 309
    .line 310
    const-class v1, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method
