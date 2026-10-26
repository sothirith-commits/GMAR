.class public final Lijn;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Likc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltzs;

.field private static final c:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmjz;->br:Ltzs;

    .line 2
    .line 3
    sget-object v1, Lmjz;->bK:Ltzs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltyi;->g(Ltzs;Ltzs;)Ltzs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lijn;->b:Ltzs;

    .line 10
    .line 11
    sget-object v1, Lmjz;->bP:Ltzs;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltyi;->g(Ltzs;Ltzs;)Ltzs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lijn;->c:Ltzs;

    .line 18
    .line 19
    return-void
.end method

.method private static varargs d(Ltuf;I[Ltvx;)Ltvr;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Ltrp;->az:Ltrp;

    .line 9
    .line 10
    sget-object v2, Ltrm;->e:Ltub;

    .line 11
    .line 12
    new-instance v3, Ltwh;

    .line 13
    .line 14
    invoke-static {p1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    xor-int/2addr v4, v5

    .line 20
    invoke-direct {v3, v1, p1, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aput-object v3, v0, p1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ltrp;->bf:Ltrp;

    .line 32
    .line 33
    new-instance v3, Ltwh;

    .line 34
    .line 35
    invoke-static {p1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v4, v5

    .line 40
    invoke-direct {v3, v1, p1, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v0, v5

    .line 44
    .line 45
    const/4 p1, -0x2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Ltrp;->aU:Ltrp;

    .line 51
    .line 52
    new-instance v3, Ltwh;

    .line 53
    .line 54
    invoke-static {p1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v5

    .line 59
    invoke-direct {v3, v1, p1, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aput-object v3, v0, p1

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v1, Ltrp;->D:Ltrp;

    .line 68
    .line 69
    new-instance v3, Ltwh;

    .line 70
    .line 71
    invoke-static {p1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v5

    .line 76
    invoke-direct {v3, v1, p1, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    sget-object v1, Ltrp;->F:Ltrp;

    .line 83
    .line 84
    new-instance v3, Ltwh;

    .line 85
    .line 86
    invoke-static {p1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    xor-int/2addr v4, v5

    .line 91
    invoke-direct {v3, v1, p1, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    aput-object v3, v0, p1

    .line 96
    .line 97
    sget-object p1, Ltrp;->be:Ltrp;

    .line 98
    .line 99
    new-instance v1, Ltwp;

    .line 100
    .line 101
    invoke-direct {v1, p1, p0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    aput-object v1, v0, p0

    .line 106
    .line 107
    sget-object p0, Lijn;->c:Ltzs;

    .line 108
    .line 109
    sget-object p1, Ltrp;->aW:Ltrp;

    .line 110
    .line 111
    new-instance v1, Ltwh;

    .line 112
    .line 113
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/2addr v3, v5

    .line 118
    invoke-direct {v1, p1, p0, v2, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x6

    .line 122
    aput-object v1, v0, p0

    .line 123
    .line 124
    new-instance p0, Ltvp;

    .line 125
    .line 126
    const-class p1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ltvr;->e([Ltvx;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 12

    .line 1
    new-instance p0, Lijj;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lijj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-array v2, v1, [Ltvx;

    .line 10
    .line 11
    const v3, 0x7f0b05e1

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ltrp;->az:Ltrp;

    .line 19
    .line 20
    sget-object v5, Ltrm;->e:Ltub;

    .line 21
    .line 22
    new-instance v6, Ltwh;

    .line 23
    .line 24
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    xor-int/2addr v7, v8

    .line 30
    invoke-direct {v6, v4, v3, v5, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v6, v2, v3

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Ltrp;->aU:Ltrp;

    .line 42
    .line 43
    new-instance v7, Ltwh;

    .line 44
    .line 45
    invoke-static {v4}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    xor-int/2addr v9, v8

    .line 50
    invoke-direct {v7, v6, v4, v5, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 51
    .line 52
    .line 53
    aput-object v7, v2, v8

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Ltrp;->bf:Ltrp;

    .line 61
    .line 62
    new-instance v7, Ltwh;

    .line 63
    .line 64
    invoke-static {v4}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/2addr v9, v8

    .line 69
    invoke-direct {v7, v6, v4, v5, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aput-object v7, v2, v4

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ltrp;->ci:Ltrp;

    .line 80
    .line 81
    new-instance v9, Ltwh;

    .line 82
    .line 83
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    xor-int/2addr v10, v8

    .line 88
    invoke-direct {v9, v7, v6, v5, v10}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    aput-object v9, v2, v6

    .line 93
    .line 94
    new-instance v6, Lijj;

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    invoke-direct {v6, v7}, Lijj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Ltrp;->ar:Ltrp;

    .line 102
    .line 103
    new-instance v10, Ltwp;

    .line 104
    .line 105
    invoke-direct {v10, v9, v6, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    aput-object v10, v2, v6

    .line 110
    .line 111
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v9, Ltrp;->D:Ltrp;

    .line 114
    .line 115
    new-instance v10, Ltwh;

    .line 116
    .line 117
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    xor-int/2addr v11, v8

    .line 122
    invoke-direct {v10, v9, v6, v5, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    aput-object v10, v2, v9

    .line 127
    .line 128
    sget-object v9, Ltrp;->F:Ltrp;

    .line 129
    .line 130
    new-instance v10, Ltwh;

    .line 131
    .line 132
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    xor-int/2addr v11, v8

    .line 137
    invoke-direct {v10, v9, v6, v5, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    aput-object v10, v2, v6

    .line 142
    .line 143
    sget-object v6, Lijn;->b:Ltzs;

    .line 144
    .line 145
    const/high16 v9, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v6, v9}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v9, Ltsk;

    .line 156
    .line 157
    invoke-direct {v9, v6}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lmhi;

    .line 161
    .line 162
    invoke-direct {v6, p0, v9, v4}, Lmhi;-><init>(Ltuf;Ltuf;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Ltrp;->bb:Ltrp;

    .line 166
    .line 167
    new-instance v4, Ltwp;

    .line 168
    .line 169
    invoke-direct {v4, p0, v6, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 170
    .line 171
    .line 172
    aput-object v4, v2, v0

    .line 173
    .line 174
    const/high16 p0, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ltsk;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v4, 0x7f0b05e2

    .line 186
    .line 187
    .line 188
    new-array v6, v3, [Ltvx;

    .line 189
    .line 190
    invoke-static {v0, v4, v6}, Lijn;->d(Ltuf;I[Ltvx;)Ltvr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v2, v7

    .line 195
    .line 196
    new-instance v0, Ltsk;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-array p0, v8, [Ltvx;

    .line 202
    .line 203
    new-instance v4, Lijj;

    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    invoke-direct {v4, v6}, Lijj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lmbu;

    .line 211
    .line 212
    const/16 v9, 0xf

    .line 213
    .line 214
    invoke-direct {v7, v4, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Ltrp;->dR:Ltrp;

    .line 218
    .line 219
    new-instance v10, Ltwp;

    .line 220
    .line 221
    invoke-direct {v10, v4, v7, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 222
    .line 223
    .line 224
    aput-object v10, p0, v3

    .line 225
    .line 226
    const v7, 0x7f0b05e3

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v7, p0}, Lijn;->d(Ltuf;I[Ltvx;)Ltvr;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    aput-object p0, v2, v6

    .line 234
    .line 235
    const/high16 p0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ltsk;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-array p0, v8, [Ltvx;

    .line 247
    .line 248
    new-instance v6, Lijj;

    .line 249
    .line 250
    const/16 v7, 0xa

    .line 251
    .line 252
    invoke-direct {v6, v7}, Lijj;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lmbu;

    .line 256
    .line 257
    invoke-direct {v10, v6, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Ltwp;

    .line 261
    .line 262
    invoke-direct {v6, v4, v10, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 263
    .line 264
    .line 265
    aput-object v6, p0, v3

    .line 266
    .line 267
    const v6, 0x7f0b04bc

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v6, p0}, Lijn;->d(Ltuf;I[Ltvx;)Ltvr;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    aput-object p0, v2, v7

    .line 275
    .line 276
    const/high16 p0, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Ltsk;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v6, 0x7f0b04b6

    .line 288
    .line 289
    .line 290
    new-array v7, v3, [Ltvx;

    .line 291
    .line 292
    invoke-static {v0, v6, v7}, Lijn;->d(Ltuf;I[Ltvx;)Ltvr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v6, 0xb

    .line 297
    .line 298
    aput-object v0, v2, v6

    .line 299
    .line 300
    new-instance v0, Ltsk;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const p0, 0x7f0b04bd

    .line 306
    .line 307
    .line 308
    new-array v7, v3, [Ltvx;

    .line 309
    .line 310
    invoke-static {v0, p0, v7}, Lijn;->d(Ltuf;I[Ltvx;)Ltvr;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/16 v0, 0xc

    .line 315
    .line 316
    aput-object p0, v2, v0

    .line 317
    .line 318
    const p0, 0x3f666666    # 0.9f

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v0, Ltsk;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-array p0, v8, [Ltvx;

    .line 331
    .line 332
    new-instance v7, Lijj;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Lijj;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lmbu;

    .line 338
    .line 339
    invoke-direct {v6, v7, v1}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ltwp;

    .line 343
    .line 344
    invoke-direct {v1, v4, v6, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 345
    .line 346
    .line 347
    aput-object v1, p0, v3

    .line 348
    .line 349
    const v1, 0x7f0b04b8

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, p0}, Lijn;->d(Ltuf;I[Ltvx;)Ltvr;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const/16 v0, 0xd

    .line 357
    .line 358
    aput-object p0, v2, v0

    .line 359
    .line 360
    new-instance p0, Ltvp;

    .line 361
    .line 362
    const-class v0, Lfqh;

    .line 363
    .line 364
    invoke-direct {p0, v0, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 365
    .line 366
    .line 367
    return-object p0
.end method
