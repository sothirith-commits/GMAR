.class public final Liez;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lifn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltqw;

.field private static final c:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmdb;->bu:Ltqw;

    .line 2
    .line 3
    sget-object v1, Lmdb;->bN:Ltqw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liez;->b:Ltqw;

    .line 10
    .line 11
    sget-object v1, Lmdb;->bS:Ltqw;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Liez;->c:Ltqw;

    .line 18
    .line 19
    return-void
.end method

.method private static varargs d(Ltll;I[Ltnd;)Ltmx;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Ltiw;->az:Ltiw;

    .line 9
    .line 10
    sget-object v2, Ltit;->e:Ltlh;

    .line 11
    .line 12
    new-instance v3, Ltnk;

    .line 13
    .line 14
    invoke-static {p1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    xor-int/2addr v4, v5

    .line 20
    invoke-direct {v3, v1, p1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

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
    sget-object v1, Ltiw;->bf:Ltiw;

    .line 32
    .line 33
    new-instance v3, Ltnk;

    .line 34
    .line 35
    invoke-static {p1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v4, v5

    .line 40
    invoke-direct {v3, v1, p1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

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
    sget-object v1, Ltiw;->aU:Ltiw;

    .line 51
    .line 52
    new-instance v3, Ltnk;

    .line 53
    .line 54
    invoke-static {p1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v5

    .line 59
    invoke-direct {v3, v1, p1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

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
    sget-object v1, Ltiw;->D:Ltiw;

    .line 68
    .line 69
    new-instance v3, Ltnk;

    .line 70
    .line 71
    invoke-static {p1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v5

    .line 76
    invoke-direct {v3, v1, p1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    sget-object v1, Ltiw;->F:Ltiw;

    .line 83
    .line 84
    new-instance v3, Ltnk;

    .line 85
    .line 86
    invoke-static {p1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    xor-int/2addr v4, v5

    .line 91
    invoke-direct {v3, v1, p1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    aput-object v3, v0, p1

    .line 96
    .line 97
    sget-object p1, Ltiw;->be:Ltiw;

    .line 98
    .line 99
    new-instance v1, Ltns;

    .line 100
    .line 101
    invoke-direct {v1, p1, p0, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    aput-object v1, v0, p0

    .line 106
    .line 107
    sget-object p0, Liez;->c:Ltqw;

    .line 108
    .line 109
    sget-object p1, Ltiw;->aW:Ltiw;

    .line 110
    .line 111
    new-instance v1, Ltnk;

    .line 112
    .line 113
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/2addr v3, v5

    .line 118
    invoke-direct {v1, p1, p0, v2, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x6

    .line 122
    aput-object v1, v0, p0

    .line 123
    .line 124
    new-instance p0, Ltmv;

    .line 125
    .line 126
    const-class p1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ltmx;->e([Ltnd;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 2
    .line 3
    new-instance v0, Ltjq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xe

    .line 9
    .line 10
    new-array v1, p0, [Ltnd;

    .line 11
    .line 12
    const v2, 0x7f0b0603

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ltiw;->az:Ltiw;

    .line 20
    .line 21
    sget-object v4, Ltit;->e:Ltlh;

    .line 22
    .line 23
    new-instance v5, Ltnk;

    .line 24
    .line 25
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    xor-int/2addr v6, v7

    .line 31
    invoke-direct {v5, v3, v2, v4, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v5, v1, v2

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Ltiw;->aU:Ltiw;

    .line 43
    .line 44
    new-instance v6, Ltnk;

    .line 45
    .line 46
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v8, v7

    .line 51
    invoke-direct {v6, v5, v3, v4, v8}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v1, v7

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Ltiw;->bf:Ltiw;

    .line 62
    .line 63
    new-instance v6, Ltnk;

    .line 64
    .line 65
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/2addr v8, v7

    .line 70
    invoke-direct {v6, v5, v3, v4, v8}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v6, v1, v3

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ltiw;->ci:Ltiw;

    .line 81
    .line 82
    new-instance v8, Ltnk;

    .line 83
    .line 84
    invoke-static {v5}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    xor-int/2addr v9, v7

    .line 89
    invoke-direct {v8, v6, v5, v4, v9}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    aput-object v8, v1, v5

    .line 94
    .line 95
    new-instance v5, Liev;

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v5, v6}, Liev;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Ltiw;->ar:Ltiw;

    .line 102
    .line 103
    new-instance v9, Ltns;

    .line 104
    .line 105
    invoke-direct {v9, v8, v5, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    aput-object v9, v1, v5

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v8, Ltiw;->D:Ltiw;

    .line 114
    .line 115
    new-instance v9, Ltnk;

    .line 116
    .line 117
    invoke-static {v5}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    xor-int/2addr v10, v7

    .line 122
    invoke-direct {v9, v8, v5, v4, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    aput-object v9, v1, v8

    .line 127
    .line 128
    sget-object v8, Ltiw;->F:Ltiw;

    .line 129
    .line 130
    new-instance v9, Ltnk;

    .line 131
    .line 132
    invoke-static {v5}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    xor-int/2addr v10, v7

    .line 137
    invoke-direct {v9, v8, v5, v4, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    aput-object v9, v1, v5

    .line 142
    .line 143
    sget-object v5, Liez;->b:Ltqw;

    .line 144
    .line 145
    const/high16 v8, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v5, v8}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Ltjq;

    .line 156
    .line 157
    invoke-direct {v8, v5}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lmak;

    .line 161
    .line 162
    invoke-direct {v5, v0, v8, v3}, Lmak;-><init>(Ltll;Ltll;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ltiw;->bb:Ltiw;

    .line 166
    .line 167
    new-instance v3, Ltns;

    .line 168
    .line 169
    invoke-direct {v3, v0, v5, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v1, v6

    .line 173
    .line 174
    const/high16 v0, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Ltjq;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v5, 0x7f0b0604

    .line 186
    .line 187
    .line 188
    new-array v6, v2, [Ltnd;

    .line 189
    .line 190
    invoke-static {v3, v5, v6}, Liez;->d(Ltll;I[Ltnd;)Ltmx;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    aput-object v3, v1, v5

    .line 197
    .line 198
    new-instance v3, Ltjq;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-array v0, v7, [Ltnd;

    .line 204
    .line 205
    new-instance v6, Liev;

    .line 206
    .line 207
    invoke-direct {v6, v5}, Liev;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Llux;

    .line 211
    .line 212
    const/16 v8, 0xf

    .line 213
    .line 214
    invoke-direct {v5, v6, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Ltiw;->dR:Ltiw;

    .line 218
    .line 219
    new-instance v9, Ltns;

    .line 220
    .line 221
    invoke-direct {v9, v6, v5, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 222
    .line 223
    .line 224
    aput-object v9, v0, v2

    .line 225
    .line 226
    const v5, 0x7f0b0605

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v5, v0}, Liez;->d(Ltll;I[Ltnd;)Ltmx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v3, 0x9

    .line 234
    .line 235
    aput-object v0, v1, v3

    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v5, Ltjq;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-array v0, v7, [Ltnd;

    .line 249
    .line 250
    new-instance v9, Liev;

    .line 251
    .line 252
    invoke-direct {v9, v3}, Liev;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Llux;

    .line 256
    .line 257
    invoke-direct {v3, v9, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Ltns;

    .line 261
    .line 262
    invoke-direct {v8, v6, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 263
    .line 264
    .line 265
    aput-object v8, v0, v2

    .line 266
    .line 267
    const v3, 0x7f0b04d5

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v3, v0}, Liez;->d(Ltll;I[Ltnd;)Ltmx;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    aput-object v0, v1, v3

    .line 277
    .line 278
    const/high16 v0, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v5, Ltjq;

    .line 285
    .line 286
    invoke-direct {v5, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v8, 0x7f0b04cf

    .line 290
    .line 291
    .line 292
    new-array v9, v2, [Ltnd;

    .line 293
    .line 294
    invoke-static {v5, v8, v9}, Liez;->d(Ltll;I[Ltnd;)Ltmx;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/16 v8, 0xb

    .line 299
    .line 300
    aput-object v5, v1, v8

    .line 301
    .line 302
    new-instance v5, Ltjq;

    .line 303
    .line 304
    invoke-direct {v5, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0b04d8

    .line 308
    .line 309
    .line 310
    new-array v8, v2, [Ltnd;

    .line 311
    .line 312
    invoke-static {v5, v0, v8}, Liez;->d(Ltll;I[Ltnd;)Ltmx;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v5, 0xc

    .line 317
    .line 318
    aput-object v0, v1, v5

    .line 319
    .line 320
    const v0, 0x3f666666    # 0.9f

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v5, Ltjq;

    .line 328
    .line 329
    invoke-direct {v5, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-array v0, v7, [Ltnd;

    .line 333
    .line 334
    new-instance v7, Liev;

    .line 335
    .line 336
    invoke-direct {v7, v3}, Liev;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Llux;

    .line 340
    .line 341
    invoke-direct {v3, v7, p0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Ltns;

    .line 345
    .line 346
    invoke-direct {p0, v6, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 347
    .line 348
    .line 349
    aput-object p0, v0, v2

    .line 350
    .line 351
    const p0, 0x7f0b04d1

    .line 352
    .line 353
    .line 354
    invoke-static {v5, p0, v0}, Liez;->d(Ltll;I[Ltnd;)Ltmx;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/16 v0, 0xd

    .line 359
    .line 360
    aput-object p0, v1, v0

    .line 361
    .line 362
    new-instance p0, Ltmv;

    .line 363
    .line 364
    const-class v0, Lfnx;

    .line 365
    .line 366
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method
