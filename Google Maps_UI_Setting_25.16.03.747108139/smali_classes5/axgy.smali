.class public final Laxgy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxgy;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Laxgy;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v7, 0x5

    .line 74
    aput-object v2, v0, v7

    .line 75
    .line 76
    new-instance v2, Laxcu;

    .line 77
    .line 78
    const/16 v8, 0xd

    .line 79
    .line 80
    invoke-direct {v2, v8}, Laxcu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Llnt;

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    invoke-direct {v8, v2, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 90
    .line 91
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 92
    .line 93
    new-instance v11, Lbdna;

    .line 94
    .line 95
    invoke-direct {v11, v2, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput-object v11, v0, v2

    .line 100
    .line 101
    sget-object v8, Lcfgl;->bt:Lbrxm;

    .line 102
    .line 103
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v0, v9

    .line 112
    .line 113
    new-array v8, v4, [Lbdmi;

    .line 114
    .line 115
    const/16 v11, 0x12

    .line 116
    .line 117
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v8, v1

    .line 126
    .line 127
    const v11, 0x7f130298

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lenp;->D(I)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Lazfa;->P:Lmbv;

    .line 135
    .line 136
    sget-object v13, Lbdpd;->a:Landroid/util/LruCache;

    .line 137
    .line 138
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    new-instance v14, Lbdpz;

    .line 141
    .line 142
    invoke-direct {v14, v11, v12, v13}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v8, v3

    .line 150
    .line 151
    new-instance v11, Lbdma;

    .line 152
    .line 153
    const-class v12, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v11, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    aput-object v11, v0, v8

    .line 161
    .line 162
    new-instance v11, Laxcu;

    .line 163
    .line 164
    const/16 v12, 0xe

    .line 165
    .line 166
    invoke-direct {v11, v12}, Laxcu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    new-array v13, v12, [Lbdmi;

    .line 172
    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v13, v1

    .line 184
    .line 185
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v13, v3

    .line 194
    .line 195
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v13, v4

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    aput-object v14, v13, v5

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v13, v6

    .line 224
    .line 225
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v13, v7

    .line 232
    .line 233
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v13, v2

    .line 238
    .line 239
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v13, v9

    .line 248
    .line 249
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 250
    .line 251
    new-instance v4, Lbdna;

    .line 252
    .line 253
    invoke-direct {v4, v2, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 254
    .line 255
    .line 256
    aput-object v4, v13, v8

    .line 257
    .line 258
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 259
    .line 260
    new-instance v4, Lbdna;

    .line 261
    .line 262
    invoke-direct {v4, v2, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    aput-object v4, v13, v2

    .line 268
    .line 269
    new-instance v4, Lbdma;

    .line 270
    .line 271
    const-class v5, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v4, v5, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v4, v0, v2

    .line 277
    .line 278
    new-array v2, v3, [Lbdmi;

    .line 279
    .line 280
    const v3, 0x7f130204

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    new-instance v6, Lbdpz;

    .line 294
    .line 295
    invoke-direct {v6, v3, v4, v5}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v2, v1

    .line 303
    .line 304
    new-instance v1, Lbdma;

    .line 305
    .line 306
    const-class v3, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 309
    .line 310
    .line 311
    aput-object v1, v0, v12

    .line 312
    .line 313
    new-instance v1, Lbdma;

    .line 314
    .line 315
    const-class v2, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method
