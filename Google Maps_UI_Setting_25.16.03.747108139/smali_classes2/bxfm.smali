.class public final Lbxfm;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lbxfm;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lbxfm;

.field private static volatile d:Lcehk;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxfm;->a:Lbxfm;

    .line 7
    .line 8
    const-class v1, Lbxfm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbxfm;->b:I

    .line 6
    .line 7
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
    sget-object p1, Lbxfm;->d:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbxfm;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbxfm;->d:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lbxfm;->a:Lbxfm;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbxfm;->d:Lcehk;

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
    sget-object p1, Lbxfm;->a:Lbxfm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lbxfm;->a:Lbxfm;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbxfm;

    .line 63
    .line 64
    invoke-direct {p1}, Lbxfm;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001.\u0001\u0000\u0001..\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000.<\u0000"

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "c"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "b"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-class p2, Lbxfi;

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-class p2, Lbxfy;

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-class p2, Lbxff;

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-class p2, Lbxen;

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-class p2, Lbxdw;

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-class p2, Lbxez;

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-class p2, Lbxgc;

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-class p2, Lbxfl;

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-class p2, Lbxep;

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-class p2, Lbxfx;

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    const-class p2, Lbxfw;

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    const-class p2, Lbxga;

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-class p2, Lbxee;

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    const-class p2, Lbxec;

    .line 151
    .line 152
    const/16 p3, 0xf

    .line 153
    .line 154
    aput-object p2, v4, p3

    .line 155
    .line 156
    const-class p2, Lbxdz;

    .line 157
    .line 158
    const/16 p3, 0x10

    .line 159
    .line 160
    aput-object p2, v4, p3

    .line 161
    .line 162
    const-class p2, Lbxeb;

    .line 163
    .line 164
    const/16 p3, 0x11

    .line 165
    .line 166
    aput-object p2, v4, p3

    .line 167
    .line 168
    const-class p2, Lbxgb;

    .line 169
    .line 170
    const/16 p3, 0x12

    .line 171
    .line 172
    aput-object p2, v4, p3

    .line 173
    .line 174
    const-class p2, Lbxdr;

    .line 175
    .line 176
    const/16 p3, 0x13

    .line 177
    .line 178
    aput-object p2, v4, p3

    .line 179
    .line 180
    const-class p2, Lbxed;

    .line 181
    .line 182
    const/16 p3, 0x14

    .line 183
    .line 184
    aput-object p2, v4, p3

    .line 185
    .line 186
    const-class p2, Lbxef;

    .line 187
    .line 188
    const/16 p3, 0x15

    .line 189
    .line 190
    aput-object p2, v4, p3

    .line 191
    .line 192
    const-class p2, Lbxfu;

    .line 193
    .line 194
    const/16 p3, 0x16

    .line 195
    .line 196
    aput-object p2, v4, p3

    .line 197
    .line 198
    const-class p2, Lbxeq;

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    aput-object p2, v4, p3

    .line 203
    .line 204
    const-class p2, Lbxew;

    .line 205
    .line 206
    const/16 p3, 0x18

    .line 207
    .line 208
    aput-object p2, v4, p3

    .line 209
    .line 210
    const-class p2, Lbxel;

    .line 211
    .line 212
    const/16 p3, 0x19

    .line 213
    .line 214
    aput-object p2, v4, p3

    .line 215
    .line 216
    const-class p2, Lbxeo;

    .line 217
    .line 218
    const/16 p3, 0x1a

    .line 219
    .line 220
    aput-object p2, v4, p3

    .line 221
    .line 222
    const-class p2, Lbxet;

    .line 223
    .line 224
    const/16 p3, 0x1b

    .line 225
    .line 226
    aput-object p2, v4, p3

    .line 227
    .line 228
    const-class p2, Lbxds;

    .line 229
    .line 230
    const/16 p3, 0x1c

    .line 231
    .line 232
    aput-object p2, v4, p3

    .line 233
    .line 234
    const-class p2, Lbxdu;

    .line 235
    .line 236
    const/16 p3, 0x1d

    .line 237
    .line 238
    aput-object p2, v4, p3

    .line 239
    .line 240
    const-class p2, Lbxej;

    .line 241
    .line 242
    const/16 p3, 0x1e

    .line 243
    .line 244
    aput-object p2, v4, p3

    .line 245
    .line 246
    const-class p2, Lbxea;

    .line 247
    .line 248
    const/16 p3, 0x1f

    .line 249
    .line 250
    aput-object p2, v4, p3

    .line 251
    .line 252
    const-class p2, Lbxfd;

    .line 253
    .line 254
    const/16 p3, 0x20

    .line 255
    .line 256
    aput-object p2, v4, p3

    .line 257
    .line 258
    const-class p2, Lbxdv;

    .line 259
    .line 260
    const/16 p3, 0x21

    .line 261
    .line 262
    aput-object p2, v4, p3

    .line 263
    .line 264
    const-class p2, Lbxes;

    .line 265
    .line 266
    const/16 p3, 0x22

    .line 267
    .line 268
    aput-object p2, v4, p3

    .line 269
    .line 270
    const-class p2, Lbxei;

    .line 271
    .line 272
    const/16 p3, 0x23

    .line 273
    .line 274
    aput-object p2, v4, p3

    .line 275
    .line 276
    const-class p2, Lbxdy;

    .line 277
    .line 278
    const/16 p3, 0x24

    .line 279
    .line 280
    aput-object p2, v4, p3

    .line 281
    .line 282
    const-class p2, Lbxem;

    .line 283
    .line 284
    const/16 p3, 0x25

    .line 285
    .line 286
    aput-object p2, v4, p3

    .line 287
    .line 288
    const-class p2, Lbusa;

    .line 289
    .line 290
    const/16 p3, 0x26

    .line 291
    .line 292
    aput-object p2, v4, p3

    .line 293
    .line 294
    const-class p2, Lbxdt;

    .line 295
    .line 296
    const/16 p3, 0x27

    .line 297
    .line 298
    aput-object p2, v4, p3

    .line 299
    .line 300
    const-class p2, Lbxfk;

    .line 301
    .line 302
    const/16 p3, 0x28

    .line 303
    .line 304
    aput-object p2, v4, p3

    .line 305
    .line 306
    const-class p2, Lbxfv;

    .line 307
    .line 308
    const/16 p3, 0x29

    .line 309
    .line 310
    aput-object p2, v4, p3

    .line 311
    .line 312
    const-class p2, Lbxev;

    .line 313
    .line 314
    const/16 p3, 0x2a

    .line 315
    .line 316
    aput-object p2, v4, p3

    .line 317
    .line 318
    const-class p2, Lbxfa;

    .line 319
    .line 320
    const/16 p3, 0x2b

    .line 321
    .line 322
    aput-object p2, v4, p3

    .line 323
    .line 324
    const-class p2, Lbxex;

    .line 325
    .line 326
    const/16 p3, 0x2c

    .line 327
    .line 328
    aput-object p2, v4, p3

    .line 329
    .line 330
    const-class p2, Lbxfb;

    .line 331
    .line 332
    const/16 p3, 0x2d

    .line 333
    .line 334
    aput-object p2, v4, p3

    .line 335
    .line 336
    const-class p2, Lbxer;

    .line 337
    .line 338
    const/16 p3, 0x2e

    .line 339
    .line 340
    aput-object p2, v4, p3

    .line 341
    .line 342
    const-class p2, Lbxeu;

    .line 343
    .line 344
    const/16 p3, 0x2f

    .line 345
    .line 346
    aput-object p2, v4, p3

    .line 347
    .line 348
    sget-object p2, Lbxfm;->a:Lbxfm;

    .line 349
    .line 350
    invoke-static {p2, p1, v4}, Lbxfm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
