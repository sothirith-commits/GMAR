.class public final Lalnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalom;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field static final a:Lcfob;


# instance fields
.field private final b:Lawup;

.field private final c:Lnxq;

.field private final d:Lawcf;

.field private final e:Lawhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcfob;->a:Lcfob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcfob;

    .line 14
    .line 15
    iget v2, v1, Lcfob;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcfob;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcfob;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lcfob;

    .line 29
    .line 30
    iget v2, v1, Lcfob;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lcfob;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcfob;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcfob;

    .line 43
    .line 44
    sput-object v0, Lalnh;->a:Lcfob;

    .line 45
    return-void
.end method

.method public constructor <init>(Lawhg;Lawup;Lnxq;Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalnh;->e:Lawhg;

    .line 6
    .line 7
    iput-object p2, p0, Lalnh;->b:Lawup;

    .line 8
    .line 9
    iput-object p3, p0, Lalnh;->c:Lnxq;

    .line 10
    .line 11
    iput-object p4, p0, Lalnh;->d:Lawcf;

    .line 12
    return-void
.end method

.method private static d(Lcbep;I)Lcber;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lcbep;->b:Lcber;

    .line 8
    .line 9
    if-nez p0, :cond_8

    .line 10
    .line 11
    sget-object p0, Lcber;->a:Lcber;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lcbep;->k:Lcber;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcber;->a:Lcber;

    .line 19
    :cond_0
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    iget-object p0, p0, Lcbep;->j:Lcber;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcber;->a:Lcber;

    .line 26
    :cond_1
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    iget-object p0, p0, Lcbep;->i:Lcber;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcber;->a:Lcber;

    .line 33
    :cond_2
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    iget-object p0, p0, Lcbep;->h:Lcber;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcber;->a:Lcber;

    .line 40
    :cond_3
    return-object p0

    .line 41
    .line 42
    :pswitch_4
    iget-object p0, p0, Lcbep;->g:Lcber;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcber;->a:Lcber;

    .line 47
    :cond_4
    return-object p0

    .line 48
    .line 49
    :pswitch_5
    iget-object p0, p0, Lcbep;->f:Lcber;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcber;->a:Lcber;

    .line 54
    :cond_5
    return-object p0

    .line 55
    .line 56
    :pswitch_6
    iget-object p0, p0, Lcbep;->e:Lcber;

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    sget-object p0, Lcber;->a:Lcber;

    .line 61
    :cond_6
    return-object p0

    .line 62
    .line 63
    :pswitch_7
    iget-object p0, p0, Lcbep;->d:Lcber;

    .line 64
    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    sget-object p0, Lcber;->a:Lcber;

    .line 68
    :cond_7
    return-object p0

    .line 69
    .line 70
    :pswitch_8
    iget-object p0, p0, Lcbep;->c:Lcber;

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    sget-object p0, Lcber;->a:Lcber;

    .line 75
    :cond_8
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lawvf;ILcber;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcphp;->u:Lcphf;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcphf;->a:Lcphf;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcphf;->g:Lcbet;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbet;->a:Lcbet;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lcbet;->c:Lcbep;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcbep;->a:Lcbep;

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lalnh;->d(Lcbep;I)Lcber;

    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    if-eqz p3, :cond_6

    .line 42
    .line 43
    iget p2, p3, Lcber;->b:I

    .line 44
    and-int/2addr p2, v1

    .line 45
    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object p2, p3, Lcber;->c:Lcbds;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    sget-object p2, Lcbds;->a:Lcbds;

    .line 53
    .line 54
    :cond_5
    iget-object p2, p2, Lcbds;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {v0, v1}, Lalnh;->d(Lcbep;I)Lcber;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    :cond_7
    :goto_0
    iget-object p2, p0, Lalnh;->d:Lawcf;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lawcf;->aB()Lcfcv;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcfbe;

    .line 73
    .line 74
    iget-object v2, v0, Lcfbe;->b:Laxus;

    .line 75
    .line 76
    iget-object v3, v0, Lcfbe;->c:Laxut;

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Laxus;->a(I)Laxus;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Laxus;->c(Laxut;)V

    .line 86
    .line 87
    iget-object v0, v0, Lcfbe;->a:Lcfcu;

    .line 88
    .line 89
    iget v0, v0, Lcfcu;->b:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x800

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lawcf;->aB()Lcfcv;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lcfbe;

    .line 100
    .line 101
    iget-object v0, p2, Lcfbe;->b:Laxus;

    .line 102
    .line 103
    iget-object v2, p2, Lcfbe;->c:Laxut;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Laxus;->a(I)Laxus;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Laxus;->c(Laxut;)V

    .line 111
    .line 112
    iget-object p2, p2, Lcfbe;->a:Lcfcu;

    .line 113
    .line 114
    iget-object p2, p2, Lcfcu;->d:Lcfob;

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    sget-object p2, Lcfob;->a:Lcfob;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_8
    sget-object p2, Lalnh;->a:Lcfob;

    .line 122
    .line 123
    :cond_9
    :goto_1
    sget-object v0, Lawit;->a:Lawit;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v2, p3, Lcber;->c:Lcbds;

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    sget-object v2, Lcbds;->a:Lcbds;

    .line 134
    .line 135
    :cond_a
    iget-object v2, v2, Lcbds;->d:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v3, Lawit;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget v4, v3, Lawit;->b:I

    .line 148
    or-int/2addr v4, v1

    .line 149
    .line 150
    iput v4, v3, Lawit;->b:I

    .line 151
    .line 152
    iput-object v2, v3, Lawit;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v2, Lawit;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object p2, v2, Lawit;->l:Lcfob;

    .line 165
    .line 166
    iget p2, v2, Lawit;->b:I

    .line 167
    .line 168
    or-int/lit16 p2, p2, 0x200

    .line 169
    .line 170
    iput p2, v2, Lawit;->b:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p2, Lawit;

    .line 178
    .line 179
    iget v2, p2, Lawit;->b:I

    .line 180
    .line 181
    or-int/lit16 v2, v2, 0x100

    .line 182
    .line 183
    iput v2, p2, Lawit;->b:I

    .line 184
    .line 185
    iput-boolean v1, p2, Lawit;->k:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast p2, Lawit;

    .line 193
    .line 194
    iget v2, p2, Lawit;->b:I

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x400

    .line 197
    .line 198
    iput v2, p2, Lawit;->b:I

    .line 199
    .line 200
    iput-boolean v1, p2, Lawit;->m:Z

    .line 201
    .line 202
    iget-object p2, p0, Lalnh;->c:Lnxq;

    .line 203
    .line 204
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p2}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v3, Lawit;

    .line 216
    .line 217
    iput-object v2, v3, Lawit;->z:Lawiq;

    .line 218
    .line 219
    iget v2, v3, Lawit;->b:I

    .line 220
    .line 221
    const/high16 v4, 0x800000

    .line 222
    or-int/2addr v2, v4

    .line 223
    .line 224
    iput v2, v3, Lawit;->b:I

    .line 225
    .line 226
    sget-object v2, Lawis;->a:Lawis;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    sget-object v3, Lawir;->a:Lawir;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    iget-object v4, p3, Lcber;->d:Lcbeq;

    .line 239
    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    sget-object v4, Lcbeq;->a:Lcbeq;

    .line 243
    .line 244
    :cond_b
    iget-object v4, v4, Lcbeq;->b:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v5, Lawir;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget v6, v5, Lawir;->b:I

    .line 257
    or-int/2addr v6, v1

    .line 258
    .line 259
    iput v6, v5, Lawir;->b:I

    .line 260
    .line 261
    iput-object v4, v5, Lawir;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p3, p3, Lcber;->d:Lcbeq;

    .line 264
    .line 265
    if-nez p3, :cond_c

    .line 266
    .line 267
    sget-object p3, Lcbeq;->a:Lcbeq;

    .line 268
    .line 269
    :cond_c
    iget-object p3, p3, Lcbeq;->c:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v4, Lawir;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iget v5, v4, Lawir;->b:I

    .line 282
    const/4 v6, 0x2

    .line 283
    or-int/2addr v5, v6

    .line 284
    .line 285
    iput v5, v4, Lawir;->b:I

    .line 286
    .line 287
    iput-object p3, v4, Lawir;->d:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p3, v2, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast p3, Lawis;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lawir;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iput-object v3, p3, Lawis;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput v6, p3, Lawis;->b:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast p3, Lawit;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lawis;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iput-object v2, p3, Lawit;->y:Lawis;

    .line 326
    .line 327
    iget v2, p3, Lawit;->b:I

    .line 328
    .line 329
    const/high16 v3, 0x400000

    .line 330
    or-int/2addr v2, v3

    .line 331
    .line 332
    iput v2, p3, Lawit;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast p3, Lawit;

    .line 340
    .line 341
    iget v2, p3, Lawit;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x20

    .line 344
    .line 345
    iput v2, p3, Lawit;->b:I

    .line 346
    .line 347
    iput-boolean v1, p3, Lawit;->h:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast p3, Lawit;

    .line 355
    .line 356
    iget v2, p3, Lawit;->b:I

    .line 357
    .line 358
    or-int/lit8 v2, v2, 0x4

    .line 359
    .line 360
    iput v2, p3, Lawit;->b:I

    .line 361
    .line 362
    iput-boolean v1, p3, Lawit;->e:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast p3, Lawit;

    .line 370
    .line 371
    iget v2, p3, Lawit;->b:I

    .line 372
    .line 373
    or-int/lit16 v2, v2, 0x1000

    .line 374
    .line 375
    iput v2, p3, Lawit;->b:I

    .line 376
    .line 377
    iput-boolean v1, p3, Lawit;->o:Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 383
    .line 384
    check-cast p3, Lawit;

    .line 385
    .line 386
    iget v2, p3, Lawit;->b:I

    .line 387
    .line 388
    or-int/lit16 v2, v2, 0x2000

    .line 389
    .line 390
    iput v2, p3, Lawit;->b:I

    .line 391
    .line 392
    iput-boolean v1, p3, Lawit;->p:Z

    .line 393
    .line 394
    sget-object p3, Lcmlg;->anN:Lcmlg;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 400
    .line 401
    check-cast v2, Lawit;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Lcmlg;->getNumber()I

    .line 405
    move-result p3

    .line 406
    .line 407
    iput p3, v2, Lawit;->B:I

    .line 408
    .line 409
    iget p3, v2, Lawit;->b:I

    .line 410
    .line 411
    const/high16 v3, 0x2000000

    .line 412
    or-int/2addr p3, v3

    .line 413
    .line 414
    iput p3, v2, Lawit;->b:I

    .line 415
    .line 416
    .line 417
    const p3, 0x7f14041d

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 425
    .line 426
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast p3, Lawit;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget v2, p3, Lawit;->b:I

    .line 434
    .line 435
    or-int/lit16 v2, v2, 0x4000

    .line 436
    .line 437
    iput v2, p3, Lawit;->b:I

    .line 438
    .line 439
    iput-object p2, p3, Lawit;->q:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast p2, Lawit;

    .line 447
    .line 448
    iget p3, p2, Lawit;->b:I

    .line 449
    .line 450
    const/high16 v2, 0x4000000

    .line 451
    or-int/2addr p3, v2

    .line 452
    .line 453
    iput p3, p2, Lawit;->b:I

    .line 454
    .line 455
    iput-boolean v1, p2, Lawit;->C:Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    check-cast p2, Lawit;

    .line 462
    .line 463
    iget-object p3, p0, Lalnh;->b:Lawup;

    .line 464
    .line 465
    new-instance v0, Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 469
    .line 470
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, v0, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 474
    .line 475
    new-instance p1, Lbcfr;

    .line 476
    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lbcfr;->g(Lawit;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 485
    move-result-object p2

    .line 486
    .line 487
    .line 488
    invoke-static {p1, p2}, Latyv;->eK(Lbcfr;Lbvtl;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lbcfr;->d()Lawhp;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    iget-object p0, p0, Lalnh;->e:Lawhg;

    .line 495
    .line 496
    sget-object p2, Lcohy;->aK:Lbxkg;

    .line 497
    const/4 p3, 0x0

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1, p2, p3}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 501
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lalnh;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbh;

    .line 27
    .line 28
    instance-of v1, v0, Lawgl;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lawgl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnwq;->oQ()Lbxkg;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lcohy;->aK:Lbxkg;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lawgl;->c()Lawgo;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object v0, p0, Lawgo;->c:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lawgo;->n(Landroid/view/View;)Lawhl;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, p0, Lawhl;->m:Z

    .line 60
    :cond_2
    return-void
.end method

.method public final b(Lawvf;Lcber;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lalnh;->e(Lawvf;ILcber;)V

    .line 5
    return-void
.end method

.method public final c(Lawvf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lalnh;->e(Lawvf;ILcber;)V

    .line 5
    return-void
.end method
