.class public final Lkah;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lkdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkah;->a:Ltun;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltwx;

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
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v5, v4, [Ltwx;

    .line 29
    .line 30
    invoke-static {v5}, Llys;->a([Ltwx;)Ltwr;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    new-array v8, v5, [Ltwx;

    .line 40
    .line 41
    sget-object v9, Lkah;->a:Ltun;

    .line 42
    .line 43
    new-instance v10, Ltxn;

    .line 44
    .line 45
    invoke-direct {v10, v9}, Ltxn;-><init>(Ltun;)V

    .line 46
    .line 47
    .line 48
    aput-object v10, v8, v4

    .line 49
    .line 50
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v8, v6

    .line 55
    .line 56
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v8, v7

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v2, v8, v9

    .line 72
    .line 73
    sget-object v2, Lmku;->T:Luau;

    .line 74
    .line 75
    invoke-static {v2}, Lwwa;->bt(Luau;)Ltwv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v8, v0

    .line 80
    .line 81
    new-instance v2, Ljzx;

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v2, v10}, Ljzx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lmcs;

    .line 88
    .line 89
    const/16 v12, 0x9

    .line 90
    .line 91
    invoke-direct {v11, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lmlc;->d(Ltvf;)Ltxj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v8, v10

    .line 99
    .line 100
    new-instance v2, Ljzy;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Ljzy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ltsp;->C:Ltsp;

    .line 106
    .line 107
    sget-object v11, Ltsm;->e:Ltvb;

    .line 108
    .line 109
    new-instance v13, Ltxp;

    .line 110
    .line 111
    invoke-direct {v13, v5, v2, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    aput-object v13, v8, v2

    .line 116
    .line 117
    new-instance v5, Ljzy;

    .line 118
    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    invoke-direct {v5, v13}, Ljzy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lmcs;

    .line 125
    .line 126
    invoke-direct {v13, v5, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lfsj;->aB:Lfsj;

    .line 130
    .line 131
    new-instance v14, Ltxp;

    .line 132
    .line 133
    invoke-direct {v14, v5, v13, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    aput-object v14, v8, v5

    .line 138
    .line 139
    new-array v13, v2, [Ltwx;

    .line 140
    .line 141
    sget-object v14, Lmku;->f:Luau;

    .line 142
    .line 143
    invoke-static {v14}, Lwwa;->cp(Luaf;)Ltxj;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v4

    .line 148
    .line 149
    sget-object v14, Lmku;->g:Luau;

    .line 150
    .line 151
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v13, v6

    .line 156
    .line 157
    const/16 v14, 0x10

    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v13, v7

    .line 168
    .line 169
    sget-object v15, Lmku;->e:Luau;

    .line 170
    .line 171
    invoke-static {v15}, Lwwa;->ci(Luau;)Ltxj;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    aput-object v15, v13, v9

    .line 176
    .line 177
    const v15, 0x7f130051

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Lmlc;->y(I)Luag;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lwwa;->cH(Luag;)Ltxj;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    aput-object v15, v13, v0

    .line 189
    .line 190
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    invoke-static {v15}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    aput-object v15, v13, v10

    .line 197
    .line 198
    new-instance v15, Ltwp;

    .line 199
    .line 200
    move/from16 p0, v0

    .line 201
    .line 202
    const-class v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-direct {v15, v0, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    aput-object v15, v8, v0

    .line 210
    .line 211
    new-array v0, v0, [Ltwx;

    .line 212
    .line 213
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    aput-object v13, v0, v4

    .line 218
    .line 219
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v0, v6

    .line 224
    .line 225
    invoke-static {v14}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v0, v7

    .line 230
    .line 231
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v0, v9

    .line 236
    .line 237
    sget-object v3, Lmdv;->a:Lmdv;

    .line 238
    .line 239
    new-instance v4, Lmgl;

    .line 240
    .line 241
    invoke-direct {v4, v3}, Lmgl;-><init>(Lmes;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lhbx;->s(Ltzz;)Ltwv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v0, p0

    .line 249
    .line 250
    sget-object v3, Lmku;->bi:Luau;

    .line 251
    .line 252
    invoke-static {v3}, Lwwa;->bq(Luau;)Ltwv;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v0, v10

    .line 257
    .line 258
    new-instance v3, Ljzy;

    .line 259
    .line 260
    const/16 v4, 0xd

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljzy;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Ltsp;->df:Ltsp;

    .line 266
    .line 267
    new-instance v6, Ltxp;

    .line 268
    .line 269
    invoke-direct {v6, v4, v3, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v0, v2

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v0, v5

    .line 283
    .line 284
    new-instance v2, Ltwp;

    .line 285
    .line 286
    const-class v3, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v8, v12

    .line 292
    .line 293
    new-instance v0, Ljzy;

    .line 294
    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljzy;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lfsj;->be:Lfsj;

    .line 301
    .line 302
    new-instance v3, Ltxp;

    .line 303
    .line 304
    invoke-direct {v3, v2, v0, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    aput-object v3, v8, v0

    .line 310
    .line 311
    new-instance v0, Ltwp;

    .line 312
    .line 313
    const-class v2, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-direct {v0, v2, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v1, v9

    .line 319
    .line 320
    new-instance v0, Ltwp;

    .line 321
    .line 322
    const-class v2, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method
