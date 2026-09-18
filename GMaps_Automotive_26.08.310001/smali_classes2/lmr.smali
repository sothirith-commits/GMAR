.class public final Llmr;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llnj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lrgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laken;->oX:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmr;->b:Lrgy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    sget-object v2, Lmdb;->e:Ltqw;

    .line 24
    .line 25
    invoke-static {v2}, Ltda;->af(Ltqw;)Ltnm;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v5, v0, v6

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v5, v0, v7

    .line 44
    .line 45
    sget-object v5, Llwa;->a:Llwa;

    .line 46
    .line 47
    new-instance v8, Llyq;

    .line 48
    .line 49
    invoke-direct {v8, v5}, Llyq;-><init>(Llwx;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lffg;->p(Ltqb;)Ltnb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v5, v0, v8

    .line 58
    .line 59
    new-instance v5, Llmp;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Llmp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Ltiw;->df:Ltiw;

    .line 65
    .line 66
    sget-object v10, Ltit;->e:Ltlh;

    .line 67
    .line 68
    new-instance v11, Ltns;

    .line 69
    .line 70
    invoke-direct {v11, v9, v5, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    aput-object v11, v0, v5

    .line 75
    .line 76
    new-instance v9, Ltmv;

    .line 77
    .line 78
    const-class v11, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v9, v11, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v5, [Ltnd;

    .line 84
    .line 85
    sget-object v11, Lmdb;->f:Ltqw;

    .line 86
    .line 87
    invoke-static {v11}, Ltda;->am(Ltqh;)Ltnm;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v0, v3

    .line 92
    .line 93
    sget-object v11, Lmdb;->g:Ltqw;

    .line 94
    .line 95
    invoke-static {v11}, Ltda;->Z(Ltqh;)Ltnm;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v0, v4

    .line 100
    .line 101
    const v11, 0x800035

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v0, v6

    .line 113
    .line 114
    invoke-static {}, Lmdj;->G()Ltqi;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Ltda;->aF(Ltqi;)Ltnm;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v0, v7

    .line 123
    .line 124
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-static {v11}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v0, v8

    .line 131
    .line 132
    new-instance v11, Ltmv;

    .line 133
    .line 134
    const-class v12, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v11, v12, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    new-array v0, v0, [Ltnd;

    .line 142
    .line 143
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v0, v3

    .line 148
    .line 149
    const/4 v12, -0x1

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v0, v4

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v0, v6

    .line 169
    .line 170
    invoke-static {v2}, Ltda;->q(Ltqw;)Ltnb;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v0, v7

    .line 175
    .line 176
    sget-object v2, Lmdb;->U:Ltqw;

    .line 177
    .line 178
    invoke-static {v2}, Ltda;->o(Ltqw;)Ltnb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v8

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v5

    .line 193
    .line 194
    aput-object v9, v0, p0

    .line 195
    .line 196
    const/4 v2, 0x7

    .line 197
    aput-object v11, v0, v2

    .line 198
    .line 199
    new-instance v9, Ltmv;

    .line 200
    .line 201
    const-class v11, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v9, v11, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v2, [Ltnd;

    .line 207
    .line 208
    invoke-static {v12}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v0, v3

    .line 213
    .line 214
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v0, v4

    .line 219
    .line 220
    new-instance v11, Lllr;

    .line 221
    .line 222
    invoke-direct {v11, v5}, Lllr;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Llux;

    .line 226
    .line 227
    const/16 v14, 0x10

    .line 228
    .line 229
    invoke-direct {v13, v11, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Lmdj;->d(Ltll;)Ltnm;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    aput-object v11, v0, v6

    .line 237
    .line 238
    new-instance v11, Lllr;

    .line 239
    .line 240
    invoke-direct {v11, p0}, Lllr;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Llux;

    .line 244
    .line 245
    invoke-direct {v13, v11, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Ltiw;->ak:Ltiw;

    .line 249
    .line 250
    new-instance v14, Ltns;

    .line 251
    .line 252
    invoke-direct {v14, v11, v13, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 253
    .line 254
    .line 255
    aput-object v14, v0, v7

    .line 256
    .line 257
    sget-object v11, Lllb;->n:Lllb;

    .line 258
    .line 259
    new-instance v13, Llux;

    .line 260
    .line 261
    const/16 v14, 0xc

    .line 262
    .line 263
    invoke-direct {v13, v11, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v11, Lfmu;->aB:Lfmu;

    .line 267
    .line 268
    new-instance v14, Ltns;

    .line 269
    .line 270
    invoke-direct {v14, v11, v13, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 271
    .line 272
    .line 273
    aput-object v14, v0, v8

    .line 274
    .line 275
    sget-object v10, Llmr;->b:Lrgy;

    .line 276
    .line 277
    invoke-static {v10}, Lczo;->K(Lrgy;)Ltnm;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    aput-object v10, v0, v5

    .line 282
    .line 283
    new-array v5, v5, [Ltnd;

    .line 284
    .line 285
    invoke-static {v12}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    aput-object v10, v5, v3

    .line 290
    .line 291
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v5, v4

    .line 296
    .line 297
    new-array v1, v3, [Ltnd;

    .line 298
    .line 299
    invoke-static {v1}, Lczj;->F([Ltnd;)Ltmx;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v5, v6

    .line 304
    .line 305
    new-instance v1, Llmp;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Llmp;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ltda;->bo(Ltll;)Ltno;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v5, v7

    .line 315
    .line 316
    aput-object v9, v5, v8

    .line 317
    .line 318
    new-instance v1, Ltmv;

    .line 319
    .line 320
    const-class v2, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v1, v2, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 323
    .line 324
    .line 325
    aput-object v1, v0, p0

    .line 326
    .line 327
    new-instance p0, Ltmv;

    .line 328
    .line 329
    invoke-direct {p0, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 330
    .line 331
    .line 332
    return-object p0
.end method
