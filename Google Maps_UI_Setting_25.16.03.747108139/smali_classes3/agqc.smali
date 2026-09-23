.class public final Lagqc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagqk;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->bu()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-array v3, v4, [Lbdmi;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    new-array v8, v7, [Lbdmi;

    .line 38
    .line 39
    new-instance v9, Lagqb;

    .line 40
    .line 41
    invoke-direct {v9, v5}, Lagqb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lbdhv;

    .line 45
    .line 46
    invoke-direct {v10}, Lbdhv;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v11, 0xc8

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v10, v11}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iput-object v12, v10, Lbdhv;->c:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v10}, Lbdhv;->a()Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v12, Lbdhv;

    .line 71
    .line 72
    invoke-direct {v12}, Lbdhv;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iput-object v11, v12, Lbdhv;->c:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v12}, Lbdhv;->a()Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Lbdmq;

    .line 90
    .line 91
    invoke-direct {v12, v9, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v8, v4

    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v8, v5

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v8, v6

    .line 107
    .line 108
    invoke-static {}, Lmbb;->bu()Lbdqg;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x3

    .line 117
    aput-object v9, v8, v10

    .line 118
    .line 119
    new-instance v9, Lbdma;

    .line 120
    .line 121
    const-class v11, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v9, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Lbdmc;->f([Lbdmi;)V

    .line 127
    .line 128
    .line 129
    aput-object v9, v1, v10

    .line 130
    .line 131
    new-array v3, v5, [Lbdmi;

    .line 132
    .line 133
    new-instance v8, Lagmw;

    .line 134
    .line 135
    const/16 v9, 0x14

    .line 136
    .line 137
    invoke-direct {v8, v9}, Lagmw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-array v9, v4, [Lbdmi;

    .line 141
    .line 142
    invoke-static {v8, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v3, v4

    .line 147
    .line 148
    new-array v8, v7, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v8, v4

    .line 155
    .line 156
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v8, v5

    .line 161
    .line 162
    new-array v9, v4, [Lbdmi;

    .line 163
    .line 164
    new-array v11, v0, [Lbdmi;

    .line 165
    .line 166
    const/4 v12, -0x2

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v11, v4

    .line 176
    .line 177
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v11, v5

    .line 182
    .line 183
    new-instance v2, Lbdqn;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lbdqn;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v11, v6

    .line 193
    .line 194
    new-array v2, v6, [Lbdjl;

    .line 195
    .line 196
    new-instance v12, Lbdjl;

    .line 197
    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 202
    .line 203
    .line 204
    aput-object v12, v2, v4

    .line 205
    .line 206
    new-instance v12, Lbdjl;

    .line 207
    .line 208
    const/16 v15, 0xe

    .line 209
    .line 210
    invoke-direct {v12, v15, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 211
    .line 212
    .line 213
    aput-object v12, v2, v5

    .line 214
    .line 215
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v11, v10

    .line 220
    .line 221
    new-instance v2, Lagqa;

    .line 222
    .line 223
    invoke-direct {v2}, Lagqa;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lagqb;

    .line 227
    .line 228
    invoke-direct {v12, v4}, Lagqb;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-array v15, v4, [Lbdmi;

    .line 232
    .line 233
    invoke-static {v2, v12, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v11, v7

    .line 238
    .line 239
    new-instance v2, Lbdma;

    .line 240
    .line 241
    const-class v12, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v2, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v9}, Lbdmc;->f([Lbdmi;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v8, v6

    .line 250
    .line 251
    new-array v2, v4, [Lbdmi;

    .line 252
    .line 253
    new-array v0, v0, [Lbdmi;

    .line 254
    .line 255
    const/16 v9, 0x3e8

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    aput-object v11, v0, v4

    .line 266
    .line 267
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v0, v5

    .line 272
    .line 273
    const/16 v9, -0x3e8

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lbbab;->aW(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v0, v6

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v0, v10

    .line 294
    .line 295
    new-array v5, v5, [Lbdjl;

    .line 296
    .line 297
    new-instance v6, Lbdjl;

    .line 298
    .line 299
    invoke-direct {v6, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 300
    .line 301
    .line 302
    aput-object v6, v5, v4

    .line 303
    .line 304
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v0, v7

    .line 309
    .line 310
    new-instance v4, Lbdma;

    .line 311
    .line 312
    const-class v5, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 313
    .line 314
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, Lbdmc;->f([Lbdmi;)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v8, v10

    .line 321
    .line 322
    new-instance v0, Lbdma;

    .line 323
    .line 324
    const-class v2, Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v1, v7

    .line 333
    .line 334
    new-instance v0, Lbdma;

    .line 335
    .line 336
    const-class v2, Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
