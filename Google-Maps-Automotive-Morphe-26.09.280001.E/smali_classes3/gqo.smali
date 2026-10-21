.class public final Lgqo;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lgqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqo;->a:Luau;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    new-instance v3, Lgqn;

    .line 37
    .line 38
    invoke-direct {v3, v5}, Lgqn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Ltsp;->df:Ltsp;

    .line 42
    .line 43
    sget-object v8, Ltsm;->e:Ltvb;

    .line 44
    .line 45
    new-instance v9, Ltxp;

    .line 46
    .line 47
    invoke-direct {v9, v7, v3, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v9, v1, v3

    .line 52
    .line 53
    sget-object v9, Lmdv;->a:Lmdv;

    .line 54
    .line 55
    new-instance v10, Lmgl;

    .line 56
    .line 57
    invoke-direct {v10, v9}, Lmgl;-><init>(Lmes;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lhbx;->s(Ltzz;)Ltwv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v9, v1, v10

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v9}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x5

    .line 74
    aput-object v11, v1, v12

    .line 75
    .line 76
    new-instance v11, Ltwp;

    .line 77
    .line 78
    const-class v13, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v11, v13, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lmqo;->S()Lmic;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v13, Lttj;

    .line 88
    .line 89
    invoke-direct {v13, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v1, Lmic;->d:Ltvf;

    .line 93
    .line 94
    new-instance v13, Lgqn;

    .line 95
    .line 96
    invoke-direct {v13, v4}, Lgqn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Ltxp;

    .line 100
    .line 101
    invoke-direct {v14, v7, v13, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 102
    .line 103
    .line 104
    new-array v7, v10, [Ltwx;

    .line 105
    .line 106
    invoke-static {v9}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v4

    .line 111
    .line 112
    sget-object v9, Lgqo;->a:Luau;

    .line 113
    .line 114
    invoke-static {v9}, Lwwa;->cj(Luau;)Ltxj;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v7, v5

    .line 119
    .line 120
    new-instance v13, Lgqn;

    .line 121
    .line 122
    invoke-direct {v13, v6}, Lgqn;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lmcs;

    .line 126
    .line 127
    invoke-direct {v15, v13, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lfsj;->aB:Lfsj;

    .line 131
    .line 132
    move/from16 p0, v0

    .line 133
    .line 134
    new-instance v0, Ltxp;

    .line 135
    .line 136
    invoke-direct {v0, v13, v15, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v7, v6

    .line 140
    .line 141
    sget-object v0, Lakqy;->ca:Laclm;

    .line 142
    .line 143
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ldaz;->w(Lrqt;)Ltxj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v7, v3

    .line 152
    .line 153
    invoke-virtual {v1, v14, v7}, Lmic;->c(Ltxj;[Ltwx;)Ltwr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v1, v12, [Ltwx;

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aput-object v8, v1, v4

    .line 169
    .line 170
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v1, v5

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v1, v6

    .line 185
    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    new-array v8, v8, [Ltwx;

    .line 189
    .line 190
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v8, v4

    .line 195
    .line 196
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v8, v5

    .line 201
    .line 202
    sget-object v2, Lmku;->av:Luau;

    .line 203
    .line 204
    invoke-static {v2}, Lwwa;->bv(Luau;)Ltwv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v8, v6

    .line 209
    .line 210
    invoke-static {v9}, Lwwa;->bp(Luau;)Ltwv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v8, v3

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v8, v10

    .line 225
    .line 226
    sget-object v2, Lakqy;->bZ:Laclm;

    .line 227
    .line 228
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ldaz;->w(Lrqt;)Ltxj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v8, v12

    .line 237
    .line 238
    new-array v2, v5, [Ltwx;

    .line 239
    .line 240
    new-array v7, v3, [Ltuk;

    .line 241
    .line 242
    new-instance v9, Ltuk;

    .line 243
    .line 244
    const/16 v12, 0x14

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-direct {v9, v12, v13}, Ltuk;-><init>(ILtun;)V

    .line 248
    .line 249
    .line 250
    aput-object v9, v7, v4

    .line 251
    .line 252
    invoke-static {v0}, Ltuk;->e(Ltwr;)Ltuk;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v7, v5

    .line 257
    .line 258
    new-instance v9, Ltuk;

    .line 259
    .line 260
    const/16 v12, 0xd

    .line 261
    .line 262
    invoke-direct {v9, v12, v13}, Ltuk;-><init>(ILtun;)V

    .line 263
    .line 264
    .line 265
    aput-object v9, v7, v6

    .line 266
    .line 267
    invoke-static {v7}, Lwwa;->cm([Ltuk;)Ltxj;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v2, v4

    .line 272
    .line 273
    invoke-virtual {v11, v2}, Ltwr;->e([Ltwx;)V

    .line 274
    .line 275
    .line 276
    aput-object v11, v8, p0

    .line 277
    .line 278
    new-array v2, v5, [Ltwx;

    .line 279
    .line 280
    new-array v6, v5, [Ltuk;

    .line 281
    .line 282
    new-instance v7, Ltuk;

    .line 283
    .line 284
    const/16 v9, 0x15

    .line 285
    .line 286
    invoke-direct {v7, v9, v13}, Ltuk;-><init>(ILtun;)V

    .line 287
    .line 288
    .line 289
    aput-object v7, v6, v4

    .line 290
    .line 291
    invoke-static {v6}, Lwwa;->cm([Ltuk;)Ltxj;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v2, v4

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ltwr;->e([Ltwx;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x7

    .line 301
    aput-object v0, v8, v2

    .line 302
    .line 303
    new-instance v0, Ltwp;

    .line 304
    .line 305
    const-class v2, Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    invoke-direct {v0, v2, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 308
    .line 309
    .line 310
    aput-object v0, v1, v3

    .line 311
    .line 312
    new-array v0, v5, [Ltwx;

    .line 313
    .line 314
    const/16 v2, 0x50

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v4

    .line 325
    .line 326
    invoke-static {v0}, Llys;->a([Ltwx;)Ltwr;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v1, v10

    .line 331
    .line 332
    new-instance v0, Ltwp;

    .line 333
    .line 334
    const-class v2, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method
