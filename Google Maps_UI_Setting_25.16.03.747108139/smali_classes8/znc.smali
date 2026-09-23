.class public final Lznc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lznm;",
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
    sput-object v0, Lznc;->a:Lbdjo;

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
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lzna;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Lzna;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lzna;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    invoke-direct {v4, v5}, Lzna;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lbdhv;

    .line 17
    .line 18
    invoke-direct {v6}, Lbdhv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lbdhv;->m()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    iput-object v7, v6, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    const/16 v7, 0xfa

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v8, Lbdhv;

    .line 50
    .line 51
    invoke-direct {v8}, Lbdhv;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lbdhv;->c()V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    iput-object v9, v8, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    const/16 v9, 0xc8

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lbdhv;->a()Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v10, Lbdmq;

    .line 84
    .line 85
    invoke-direct {v10, v4, v6, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lzna;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lzna;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lbdhv;

    .line 94
    .line 95
    invoke-direct {v6}, Lbdhv;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lbdhv;->m()V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v6, v11}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lbdhv;

    .line 117
    .line 118
    invoke-direct {v7}, Lbdhv;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lbdhv;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v11}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lbdhv;->a()Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v9, Lbdmq;

    .line 135
    .line 136
    invoke-direct {v9, v4, v6, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lbdmq;

    .line 140
    .line 141
    invoke-direct {v4, v2, v10, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 142
    .line 143
    .line 144
    aput-object v4, v1, v8

    .line 145
    .line 146
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v4, 0x1

    .line 155
    aput-object v2, v1, v4

    .line 156
    .line 157
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v1, v3

    .line 166
    .line 167
    const/4 v2, -0x2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v1, v5

    .line 177
    .line 178
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x4

    .line 183
    aput-object v6, v1, v7

    .line 184
    .line 185
    const/16 v6, 0xa

    .line 186
    .line 187
    new-array v6, v6, [Lbdmi;

    .line 188
    .line 189
    sget-object v9, Lznc;->a:Lbdjo;

    .line 190
    .line 191
    new-instance v10, Lbdmy;

    .line 192
    .line 193
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 194
    .line 195
    .line 196
    aput-object v10, v6, v8

    .line 197
    .line 198
    new-instance v8, Lzna;

    .line 199
    .line 200
    invoke-direct {v8, v7}, Lzna;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 204
    .line 205
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 206
    .line 207
    new-instance v11, Lbdna;

    .line 208
    .line 209
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    aput-object v11, v6, v4

    .line 213
    .line 214
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v6, v3

    .line 223
    .line 224
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v6, v5

    .line 229
    .line 230
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v6, v7

    .line 235
    .line 236
    new-instance v2, Lzna;

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-direct {v2, v3}, Lzna;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 243
    .line 244
    new-instance v5, Lbdna;

    .line 245
    .line 246
    invoke-direct {v5, v4, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v6, v3

    .line 250
    .line 251
    sget-object v2, Lazfa;->Q:Lmbv;

    .line 252
    .line 253
    invoke-static {v2}, Lbbmb;->e(Lbdqg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v6, v0

    .line 258
    .line 259
    sget-object v2, Lazfa;->E:Lmbv;

    .line 260
    .line 261
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v4, 0x7

    .line 266
    aput-object v2, v6, v4

    .line 267
    .line 268
    new-instance v2, Lzna;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lzna;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 274
    .line 275
    new-instance v4, Lbdna;

    .line 276
    .line 277
    invoke-direct {v4, v0, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    aput-object v4, v6, v0

    .line 283
    .line 284
    new-instance v0, Ltuz;

    .line 285
    .line 286
    const/16 v2, 0x14

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ltuz;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Llnt;

    .line 292
    .line 293
    invoke-direct {v2, v0, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 297
    .line 298
    new-instance v4, Lbdna;

    .line 299
    .line 300
    invoke-direct {v4, v0, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    aput-object v4, v6, v0

    .line 306
    .line 307
    new-instance v0, Lbdmb;

    .line 308
    .line 309
    const v2, 0x7f0e00b8

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v2, v6}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v1, v3

    .line 316
    .line 317
    new-instance v0, Lbdma;

    .line 318
    .line 319
    const-class v2, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
