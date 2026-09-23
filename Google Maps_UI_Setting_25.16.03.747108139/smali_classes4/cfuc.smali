.class public final Lcfuc;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field private static volatile S:Lcehk;

.field public static final a:Lcfuc;


# instance fields
.field public A:Lcfub;

.field public B:Lcftu;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcftx;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field private T:I

.field private U:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcegi;

.field public l:Lcfua;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcfts;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcftt;

.field public v:Z

.field public w:Lcegi;

.field public x:Lcftz;

.field public y:Z

.field public z:Lcegi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfuc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfuc;->a:Lcfuc;

    .line 7
    .line 8
    const-class v1, Lcfuc;

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
    const-string v0, "gmm.iv"

    .line 5
    .line 6
    iput-object v0, p0, Lcfuc;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.google.com/maps/photometa/v1"

    .line 9
    .line 10
    iput-object v0, p0, Lcfuc;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://www.google.com/maps/photometa/si/v1"

    .line 13
    .line 14
    iput-object v0, p0, Lcfuc;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://www.google.com/maps/photometa/ac/v1"

    .line 17
    .line 18
    iput-object v0, p0, Lcfuc;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcfuc;->emptyProtobufList()Lcegi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcfuc;->k:Lcegi;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcfuc;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "https://maps.gstatic.com/mapfiles/annotations/icons/generic_2x.5.png"

    .line 31
    .line 32
    iput-object v0, p0, Lcfuc;->o:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0xbb8

    .line 35
    .line 36
    iput v0, p0, Lcfuc;->p:I

    .line 37
    .line 38
    invoke-static {}, Lcfuc;->emptyProtobufList()Lcegi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcfuc;->w:Lcegi;

    .line 43
    .line 44
    invoke-static {}, Lcfuc;->emptyProtobufList()Lcegi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcfuc;->z:Lcegi;

    .line 49
    .line 50
    iput v0, p0, Lcfuc;->Q:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcfuc;->S:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcfuc;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcfuc;->S:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcfuc;->a:Lcfuc;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcfuc;->S:Lcehk;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcfuc;->a:Lcfuc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lcfuc;->a:Lcfuc;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcfuc;

    .line 63
    .line 64
    invoke-direct {p1}, Lcfuc;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001)\u0000\u0004\u0001t)\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0003\u0004\u1008\u0005\u000e\u001b\u0011\u1007\u0014\u001a\u1008\u001a\u001f\u1008\u001f!\u1004!$\u1009\'+\u1007,.\u1007/0\u100712\u100926\u10075;\u001b<\u1007<>\u1004\u0002?\u1004\u0004@\u1004\u0006O\u001bR\u1009JS\u1007KU\u1007MW\u1007NX\u1007OY\u1007PZ\u1009Q[\u1007R\\\u1007S]\u1004T^\u1009\t_\u1009;`\u1009Hc\u1007Wd\u1007Xj\u1007^l\u1007`n\u1007bo\u1004ct\u1007h"

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "b"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "T"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "c"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "U"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "d"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "e"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "g"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "i"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "k"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-class p2, Lcftw;

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-string p2, "m"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "n"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    const-string p2, "o"

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    const-string p2, "p"

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-string p2, "q"

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    const-string p2, "r"

    .line 151
    .line 152
    const/16 p3, 0xf

    .line 153
    .line 154
    aput-object p2, v4, p3

    .line 155
    .line 156
    const-string p2, "s"

    .line 157
    .line 158
    const/16 p3, 0x10

    .line 159
    .line 160
    aput-object p2, v4, p3

    .line 161
    .line 162
    const-string p2, "t"

    .line 163
    .line 164
    const/16 p3, 0x11

    .line 165
    .line 166
    aput-object p2, v4, p3

    .line 167
    .line 168
    const-string p2, "u"

    .line 169
    .line 170
    const/16 p3, 0x12

    .line 171
    .line 172
    aput-object p2, v4, p3

    .line 173
    .line 174
    const-string p2, "v"

    .line 175
    .line 176
    const/16 p3, 0x13

    .line 177
    .line 178
    aput-object p2, v4, p3

    .line 179
    .line 180
    const-string p2, "w"

    .line 181
    .line 182
    const/16 p3, 0x14

    .line 183
    .line 184
    aput-object p2, v4, p3

    .line 185
    .line 186
    const-class p2, Lcftv;

    .line 187
    .line 188
    const/16 p3, 0x15

    .line 189
    .line 190
    aput-object p2, v4, p3

    .line 191
    .line 192
    const-string p2, "y"

    .line 193
    .line 194
    const/16 p3, 0x16

    .line 195
    .line 196
    aput-object p2, v4, p3

    .line 197
    .line 198
    const-string p2, "f"

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    aput-object p2, v4, p3

    .line 203
    .line 204
    const-string p2, "h"

    .line 205
    .line 206
    const/16 p3, 0x18

    .line 207
    .line 208
    aput-object p2, v4, p3

    .line 209
    .line 210
    const-string p2, "j"

    .line 211
    .line 212
    const/16 p3, 0x19

    .line 213
    .line 214
    aput-object p2, v4, p3

    .line 215
    .line 216
    const-string p2, "z"

    .line 217
    .line 218
    const/16 p3, 0x1a

    .line 219
    .line 220
    aput-object p2, v4, p3

    .line 221
    .line 222
    const-class p2, Lcfty;

    .line 223
    .line 224
    const/16 p3, 0x1b

    .line 225
    .line 226
    aput-object p2, v4, p3

    .line 227
    .line 228
    const-string p2, "B"

    .line 229
    .line 230
    const/16 p3, 0x1c

    .line 231
    .line 232
    aput-object p2, v4, p3

    .line 233
    .line 234
    const-string p2, "C"

    .line 235
    .line 236
    const/16 p3, 0x1d

    .line 237
    .line 238
    aput-object p2, v4, p3

    .line 239
    .line 240
    const-string p2, "D"

    .line 241
    .line 242
    const/16 p3, 0x1e

    .line 243
    .line 244
    aput-object p2, v4, p3

    .line 245
    .line 246
    const-string p2, "E"

    .line 247
    .line 248
    const/16 p3, 0x1f

    .line 249
    .line 250
    aput-object p2, v4, p3

    .line 251
    .line 252
    const-string p2, "F"

    .line 253
    .line 254
    const/16 p3, 0x20

    .line 255
    .line 256
    aput-object p2, v4, p3

    .line 257
    .line 258
    const-string p2, "G"

    .line 259
    .line 260
    const/16 p3, 0x21

    .line 261
    .line 262
    aput-object p2, v4, p3

    .line 263
    .line 264
    const-string p2, "H"

    .line 265
    .line 266
    const/16 p3, 0x22

    .line 267
    .line 268
    aput-object p2, v4, p3

    .line 269
    .line 270
    const-string p2, "I"

    .line 271
    .line 272
    const/16 p3, 0x23

    .line 273
    .line 274
    aput-object p2, v4, p3

    .line 275
    .line 276
    const-string p2, "J"

    .line 277
    .line 278
    const/16 p3, 0x24

    .line 279
    .line 280
    aput-object p2, v4, p3

    .line 281
    .line 282
    const-string p2, "K"

    .line 283
    .line 284
    const/16 p3, 0x25

    .line 285
    .line 286
    aput-object p2, v4, p3

    .line 287
    .line 288
    const-string p2, "l"

    .line 289
    .line 290
    const/16 p3, 0x26

    .line 291
    .line 292
    aput-object p2, v4, p3

    .line 293
    .line 294
    const-string p2, "x"

    .line 295
    .line 296
    const/16 p3, 0x27

    .line 297
    .line 298
    aput-object p2, v4, p3

    .line 299
    .line 300
    const-string p2, "A"

    .line 301
    .line 302
    const/16 p3, 0x28

    .line 303
    .line 304
    aput-object p2, v4, p3

    .line 305
    .line 306
    const-string p2, "L"

    .line 307
    .line 308
    const/16 p3, 0x29

    .line 309
    .line 310
    aput-object p2, v4, p3

    .line 311
    .line 312
    const-string p2, "M"

    .line 313
    .line 314
    const/16 p3, 0x2a

    .line 315
    .line 316
    aput-object p2, v4, p3

    .line 317
    .line 318
    const-string p2, "N"

    .line 319
    .line 320
    const/16 p3, 0x2b

    .line 321
    .line 322
    aput-object p2, v4, p3

    .line 323
    .line 324
    const-string p2, "O"

    .line 325
    .line 326
    const/16 p3, 0x2c

    .line 327
    .line 328
    aput-object p2, v4, p3

    .line 329
    .line 330
    const-string p2, "P"

    .line 331
    .line 332
    const/16 p3, 0x2d

    .line 333
    .line 334
    aput-object p2, v4, p3

    .line 335
    .line 336
    const-string p2, "Q"

    .line 337
    .line 338
    const/16 p3, 0x2e

    .line 339
    .line 340
    aput-object p2, v4, p3

    .line 341
    .line 342
    const-string p2, "R"

    .line 343
    .line 344
    const/16 p3, 0x2f

    .line 345
    .line 346
    aput-object p2, v4, p3

    .line 347
    .line 348
    sget-object p2, Lcfuc;->a:Lcfuc;

    .line 349
    .line 350
    invoke-static {p2, p1, v4}, Lcfuc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method
