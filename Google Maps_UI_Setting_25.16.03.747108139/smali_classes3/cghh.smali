.class public final Lcghh;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcghh;",
        "Lclbf;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field private static volatile X:Lcehk;

.field public static final a:Lcghh;


# instance fields
.field public A:Z

.field public B:Lcggy;

.field public C:Z

.field public D:Z

.field public E:Lbxkj;

.field public F:Lcghf;

.field public G:Lcgfb;

.field public H:Z

.field public I:Lcajs;

.field public J:Z

.field public K:I

.field public L:Lcegi;

.field public M:Lcegi;

.field public N:Lbxfn;

.field public O:Lbwyj;

.field public P:Lcbjy;

.field public Q:I

.field public R:Lcbjg;

.field public S:Lceei;

.field public T:Z

.field public U:Lbxab;

.field public V:Lccnl;

.field public W:Ljava/lang/String;

.field private Y:Z

.field private Z:Lbxhk;

.field private aa:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbvzm;

.field public f:Lbvzq;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcepr;

.field public k:Lceei;

.field public l:Lcgem;

.field public m:Lbuqi;

.field public n:Lbuqy;

.field public o:Lcggm;

.field public p:Lbvzq;

.field public q:Lcgdw;

.field public r:Lbvzq;

.field public s:Lcgdx;

.field public t:Lcahj;

.field public u:Lcalp;

.field public v:Lcghg;

.field public w:Lcadn;

.field public x:Lcghm;

.field public y:Lcams;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcghh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcghh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcghh;->a:Lcghh;

    .line 7
    .line 8
    const-class v1, Lcghh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcghh;->aa:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcghh;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iput v1, p0, Lcghh;->h:I

    .line 14
    .line 15
    sget-object v1, Lceei;->b:Lceei;

    .line 16
    .line 17
    iput-object v1, p0, Lcghh;->k:Lceei;

    .line 18
    .line 19
    invoke-static {}, Lcghh;->emptyIntList()Lcefz;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcghh;->emptyIntList()Lcefz;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcghh;->emptyIntList()Lcefz;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcghh;->emptyProtobufList()Lcegi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcghh;->L:Lcegi;

    .line 33
    .line 34
    invoke-static {}, Lcghh;->emptyProtobufList()Lcegi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcghh;->M:Lcegi;

    .line 39
    .line 40
    sget-object v1, Lceei;->b:Lceei;

    .line 41
    .line 42
    iput-object v1, p0, Lcghh;->S:Lceei;

    .line 43
    .line 44
    iput-object v0, p0, Lcghh;->W:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lcghh;)V
    .locals 1

    .line 1
    iget v0, p0, Lcghh;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcghh;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcghh;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcghh;->L:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcghh;->L:Lcegi;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lcghh;->X:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcghh;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcghh;->X:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcghh;->a:Lcghh;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcghh;->X:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcghh;->a:Lcghh;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lclbf;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Lclbf;-><init>([S[B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcghh;

    .line 48
    .line 49
    invoke-direct {p1}, Lcghh;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    sget-object p1, Lbxqj;->a:Lbxqj;

    .line 54
    .line 55
    sget-object p1, Lbusw;->a:Lbusw;

    .line 56
    .line 57
    const/16 p1, 0x37

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "b"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const-string p2, "c"

    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "d"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "e"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "g"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "h"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "Y"

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p2, "i"

    .line 95
    .line 96
    const/4 p3, 0x7

    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    sget-object p2, Lcfvb;->u:Lcefx;

    .line 100
    .line 101
    const/16 p3, 0x8

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string p2, "j"

    .line 106
    .line 107
    const/16 p3, 0x9

    .line 108
    .line 109
    aput-object p2, p1, p3

    .line 110
    .line 111
    const-string p2, "k"

    .line 112
    .line 113
    const/16 p3, 0xa

    .line 114
    .line 115
    aput-object p2, p1, p3

    .line 116
    .line 117
    const-string p2, "l"

    .line 118
    .line 119
    const/16 p3, 0xb

    .line 120
    .line 121
    aput-object p2, p1, p3

    .line 122
    .line 123
    const-string p2, "p"

    .line 124
    .line 125
    const/16 p3, 0xc

    .line 126
    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    const-string p2, "q"

    .line 130
    .line 131
    const/16 p3, 0xd

    .line 132
    .line 133
    aput-object p2, p1, p3

    .line 134
    .line 135
    const-string p2, "r"

    .line 136
    .line 137
    const/16 p3, 0xe

    .line 138
    .line 139
    aput-object p2, p1, p3

    .line 140
    .line 141
    const-string p2, "t"

    .line 142
    .line 143
    const/16 p3, 0xf

    .line 144
    .line 145
    aput-object p2, p1, p3

    .line 146
    .line 147
    const-string p2, "u"

    .line 148
    .line 149
    const/16 p3, 0x10

    .line 150
    .line 151
    aput-object p2, p1, p3

    .line 152
    .line 153
    const-string p2, "v"

    .line 154
    .line 155
    const/16 p3, 0x11

    .line 156
    .line 157
    aput-object p2, p1, p3

    .line 158
    .line 159
    const-string p2, "w"

    .line 160
    .line 161
    const/16 p3, 0x12

    .line 162
    .line 163
    aput-object p2, p1, p3

    .line 164
    .line 165
    const-string p2, "z"

    .line 166
    .line 167
    const/16 p3, 0x13

    .line 168
    .line 169
    aput-object p2, p1, p3

    .line 170
    .line 171
    const-string p2, "x"

    .line 172
    .line 173
    const/16 p3, 0x14

    .line 174
    .line 175
    aput-object p2, p1, p3

    .line 176
    .line 177
    const-string p2, "A"

    .line 178
    .line 179
    const/16 p3, 0x15

    .line 180
    .line 181
    aput-object p2, p1, p3

    .line 182
    .line 183
    const-string p2, "B"

    .line 184
    .line 185
    const/16 p3, 0x16

    .line 186
    .line 187
    aput-object p2, p1, p3

    .line 188
    .line 189
    const-string p2, "D"

    .line 190
    .line 191
    const/16 p3, 0x17

    .line 192
    .line 193
    aput-object p2, p1, p3

    .line 194
    .line 195
    const-string p2, "E"

    .line 196
    .line 197
    const/16 p3, 0x18

    .line 198
    .line 199
    aput-object p2, p1, p3

    .line 200
    .line 201
    const-string p2, "s"

    .line 202
    .line 203
    const/16 p3, 0x19

    .line 204
    .line 205
    aput-object p2, p1, p3

    .line 206
    .line 207
    const-string p2, "F"

    .line 208
    .line 209
    const/16 p3, 0x1a

    .line 210
    .line 211
    aput-object p2, p1, p3

    .line 212
    .line 213
    const-string p2, "G"

    .line 214
    .line 215
    const/16 p3, 0x1b

    .line 216
    .line 217
    aput-object p2, p1, p3

    .line 218
    .line 219
    const-string p2, "f"

    .line 220
    .line 221
    const/16 p3, 0x1c

    .line 222
    .line 223
    aput-object p2, p1, p3

    .line 224
    .line 225
    const-string p2, "H"

    .line 226
    .line 227
    const/16 p3, 0x1d

    .line 228
    .line 229
    aput-object p2, p1, p3

    .line 230
    .line 231
    const-string p2, "y"

    .line 232
    .line 233
    const/16 p3, 0x1e

    .line 234
    .line 235
    aput-object p2, p1, p3

    .line 236
    .line 237
    const-string p2, "o"

    .line 238
    .line 239
    const/16 p3, 0x1f

    .line 240
    .line 241
    aput-object p2, p1, p3

    .line 242
    .line 243
    const-string p2, "I"

    .line 244
    .line 245
    const/16 p3, 0x20

    .line 246
    .line 247
    aput-object p2, p1, p3

    .line 248
    .line 249
    const-string p2, "J"

    .line 250
    .line 251
    const/16 p3, 0x21

    .line 252
    .line 253
    aput-object p2, p1, p3

    .line 254
    .line 255
    const-string p2, "K"

    .line 256
    .line 257
    const/16 p3, 0x22

    .line 258
    .line 259
    aput-object p2, p1, p3

    .line 260
    .line 261
    sget-object p2, Lbvni;->m:Lcefx;

    .line 262
    .line 263
    const/16 p3, 0x23

    .line 264
    .line 265
    aput-object p2, p1, p3

    .line 266
    .line 267
    const-string p2, "L"

    .line 268
    .line 269
    const/16 p3, 0x24

    .line 270
    .line 271
    aput-object p2, p1, p3

    .line 272
    .line 273
    const-class p2, Lcghe;

    .line 274
    .line 275
    const/16 p3, 0x25

    .line 276
    .line 277
    aput-object p2, p1, p3

    .line 278
    .line 279
    const-string p2, "N"

    .line 280
    .line 281
    const/16 p3, 0x26

    .line 282
    .line 283
    aput-object p2, p1, p3

    .line 284
    .line 285
    const-string p2, "O"

    .line 286
    .line 287
    const/16 p3, 0x27

    .line 288
    .line 289
    aput-object p2, p1, p3

    .line 290
    .line 291
    const-string p2, "Z"

    .line 292
    .line 293
    const/16 p3, 0x28

    .line 294
    .line 295
    aput-object p2, p1, p3

    .line 296
    .line 297
    const-string p2, "P"

    .line 298
    .line 299
    const/16 p3, 0x29

    .line 300
    .line 301
    aput-object p2, p1, p3

    .line 302
    .line 303
    const-string p2, "Q"

    .line 304
    .line 305
    const/16 p3, 0x2a

    .line 306
    .line 307
    aput-object p2, p1, p3

    .line 308
    .line 309
    sget-object p2, Lbtvp;->o:Lcefx;

    .line 310
    .line 311
    const/16 p3, 0x2b

    .line 312
    .line 313
    aput-object p2, p1, p3

    .line 314
    .line 315
    const-string p2, "m"

    .line 316
    .line 317
    const/16 p3, 0x2c

    .line 318
    .line 319
    aput-object p2, p1, p3

    .line 320
    .line 321
    const-string p2, "S"

    .line 322
    .line 323
    const/16 p3, 0x2d

    .line 324
    .line 325
    aput-object p2, p1, p3

    .line 326
    .line 327
    const-string p2, "R"

    .line 328
    .line 329
    const/16 p3, 0x2e

    .line 330
    .line 331
    aput-object p2, p1, p3

    .line 332
    .line 333
    const-string p2, "C"

    .line 334
    .line 335
    const/16 p3, 0x2f

    .line 336
    .line 337
    aput-object p2, p1, p3

    .line 338
    .line 339
    const-string p2, "T"

    .line 340
    .line 341
    const/16 p3, 0x30

    .line 342
    .line 343
    aput-object p2, p1, p3

    .line 344
    .line 345
    const-string p2, "n"

    .line 346
    .line 347
    const/16 p3, 0x31

    .line 348
    .line 349
    aput-object p2, p1, p3

    .line 350
    .line 351
    const-string p2, "U"

    .line 352
    .line 353
    const/16 p3, 0x32

    .line 354
    .line 355
    aput-object p2, p1, p3

    .line 356
    .line 357
    const-string p2, "V"

    .line 358
    .line 359
    const/16 p3, 0x33

    .line 360
    .line 361
    aput-object p2, p1, p3

    .line 362
    .line 363
    const-string p2, "W"

    .line 364
    .line 365
    const/16 p3, 0x34

    .line 366
    .line 367
    aput-object p2, p1, p3

    .line 368
    .line 369
    const-string p2, "M"

    .line 370
    .line 371
    const/16 p3, 0x35

    .line 372
    .line 373
    aput-object p2, p1, p3

    .line 374
    .line 375
    const-class p2, Lccbq;

    .line 376
    .line 377
    const/16 p3, 0x36

    .line 378
    .line 379
    aput-object p2, p1, p3

    .line 380
    .line 381
    sget-object p2, Lcghh;->a:Lcghh;

    .line 382
    .line 383
    const-string p3, "\u00010\u0000\u0002\u0001H0\u0000\u0002\u0006\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0007\u1007\u0007\u0008\u180c\u0008\u000b\u1009\n\u000c\u100a\u000b\r\u1009\u000c\u000e\u1009\u0011\u000f\u1009\u0012\u0010\u1009\u0014\u0013\u1409\u0017\u0014\u1409\u0018\u0015\u1009\u0019\u0016\u1009\u001a\u0018\u1007\u001e\u0019\u1409\u001b\u001f\u1007  \u1009!\"\u1007##\u1009%$\u1009\u0016%\u1009&&\u1409\'\'\u1009\u0002+\u1007*,\u1409\u001d.\u1009\u0010/\u1009+0\u1007,1\u180c-2\u001b3\u1009.5\u100906\u100918\u100939\u180c4:\u1009\r;\u100a6<\u10095=\u1007\">\u10077?\u1009\u000e@\u10098D\u1409;E\u1008<H\u001b"

    .line 384
    .line 385
    invoke-static {p2, p3, p1}, Lcghh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_5
    if-nez p2, :cond_2

    .line 391
    .line 392
    move p3, v0

    .line 393
    :cond_2
    iput-byte p3, p0, Lcghh;->aa:B

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_6
    iget-byte p1, p0, Lcghh;->aa:B

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
