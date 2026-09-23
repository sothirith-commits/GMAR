.class final Lafvv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafvw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafvv;->a:Lbdrg;

    .line 8
    .line 9
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
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    new-instance v2, Lafvm;

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    invoke-direct {v2, v6}, Lafvm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 43
    .line 44
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v8, Lbdna;

    .line 47
    .line 48
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v8, v0, v2

    .line 53
    .line 54
    new-instance v6, Lafvm;

    .line 55
    .line 56
    const/16 v8, 0x13

    .line 57
    .line 58
    invoke-direct {v6, v8}, Lafvm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbdhh;->bJ:Lbdhh;

    .line 62
    .line 63
    new-instance v9, Lbdna;

    .line 64
    .line 65
    invoke-direct {v9, v8, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v9, v0, v6

    .line 70
    .line 71
    new-instance v8, Lafvm;

    .line 72
    .line 73
    const/16 v9, 0x14

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lafvm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 79
    .line 80
    new-instance v10, Lbdna;

    .line 81
    .line 82
    invoke-direct {v10, v9, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    aput-object v10, v0, v7

    .line 87
    .line 88
    new-instance v8, Laytq;

    .line 89
    .line 90
    invoke-direct {v8}, Laytq;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lafvu;

    .line 94
    .line 95
    invoke-direct {v9, v4}, Lafvu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v10, v4, [Lbdmi;

    .line 99
    .line 100
    sget-object v11, Lafvv;->a:Lbdrg;

    .line 101
    .line 102
    invoke-static {v11}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v3

    .line 107
    .line 108
    invoke-static {v8, v9, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x6

    .line 113
    aput-object v8, v0, v9

    .line 114
    .line 115
    new-array v8, v9, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    aput-object v9, v8, v3

    .line 122
    .line 123
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v8, v4

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v8, v5

    .line 144
    .line 145
    new-array v9, v7, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v9, v3

    .line 152
    .line 153
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v9, v4

    .line 158
    .line 159
    new-instance v1, Lafvt;

    .line 160
    .line 161
    invoke-direct {v1}, Lafvt;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lafvu;

    .line 165
    .line 166
    invoke-direct {v10, v3}, Lafvu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v11, v4, [Lbdmi;

    .line 170
    .line 171
    new-instance v12, Lafvu;

    .line 172
    .line 173
    invoke-direct {v12, v5}, Lafvu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v11, v3

    .line 181
    .line 182
    invoke-static {v1, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v9, v5

    .line 187
    .line 188
    new-instance v1, Lafwd;

    .line 189
    .line 190
    invoke-direct {v1}, Lafwd;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lafvu;

    .line 194
    .line 195
    invoke-direct {v10, v2}, Lafvu;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v11, v4, [Lbdmi;

    .line 199
    .line 200
    new-instance v12, Lafvu;

    .line 201
    .line 202
    invoke-direct {v12, v5}, Lafvu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v11, v3

    .line 210
    .line 211
    invoke-static {v1, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v9, v2

    .line 216
    .line 217
    new-instance v1, Lafvm;

    .line 218
    .line 219
    const/16 v5, 0xe

    .line 220
    .line 221
    invoke-direct {v1, v5}, Lafvm;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v9, v6

    .line 229
    .line 230
    new-instance v1, Lbdma;

    .line 231
    .line 232
    const-class v5, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v1, v5, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    aput-object v1, v8, v2

    .line 238
    .line 239
    new-instance v1, Lafwd;

    .line 240
    .line 241
    invoke-direct {v1}, Lafwd;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lafvm;

    .line 245
    .line 246
    const/16 v5, 0xf

    .line 247
    .line 248
    invoke-direct {v2, v5}, Lafvm;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-array v5, v4, [Lbdmi;

    .line 252
    .line 253
    new-instance v9, Lafvm;

    .line 254
    .line 255
    const/16 v10, 0x10

    .line 256
    .line 257
    invoke-direct {v9, v10}, Lafvm;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v5, v3

    .line 265
    .line 266
    invoke-static {v1, v2, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v8, v6

    .line 271
    .line 272
    new-instance v1, Lafwd;

    .line 273
    .line 274
    invoke-direct {v1}, Lafwd;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lafvm;

    .line 278
    .line 279
    const/16 v5, 0x11

    .line 280
    .line 281
    invoke-direct {v2, v5}, Lafvm;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-array v4, v4, [Lbdmi;

    .line 285
    .line 286
    new-instance v5, Lafvm;

    .line 287
    .line 288
    const/16 v6, 0x12

    .line 289
    .line 290
    invoke-direct {v5, v6}, Lafvm;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v4, v3

    .line 298
    .line 299
    invoke-static {v1, v2, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v8, v7

    .line 304
    .line 305
    new-instance v1, Lbdma;

    .line 306
    .line 307
    const-class v2, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v1, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x7

    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    new-instance v1, Lbdma;

    .line 316
    .line 317
    const-class v2, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method
