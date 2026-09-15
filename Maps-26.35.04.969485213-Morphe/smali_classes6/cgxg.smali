.class public final Lcgxg;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcgxg;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcmwf;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:Lbydu;

.field public J:J

.field public K:Lcmwf;

.field public L:Lcgnr;

.field public M:Lcgxd;

.field public N:Lcgxd;

.field public O:Laijd;

.field public P:I

.field public Q:Lcmvz;

.field public R:Lcmvz;

.field public S:Lailn;

.field public T:Lcgxz;

.field public U:Lcmwf;

.field public V:Ljava/lang/String;

.field public W:Lcgyf;

.field private X:B

.field public b:I

.field public c:I

.field public d:Lcgxh;

.field public e:Laiip;

.field public f:Lcgya;

.field public g:F

.field public h:F

.field public i:Z

.field public j:D

.field public k:D

.field public l:I

.field public m:I

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:I

.field public s:Laiis;

.field public t:Lchxf;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lcmui;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgxg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgxg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgxg;->a:Lcgxg;

    .line 8
    .line 9
    const-class v1, Lcgxg;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcgxg;->X:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcgxg;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcgxg;->u:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcmui;->d:Lcmui;

    .line 15
    .line 16
    iput-object v1, p0, Lcgxg;->w:Lcmui;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcgxg;->emptyProtobufList()Lcmwf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcgxg;->C:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcgxg;->emptyProtobufList()Lcmwf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcgxg;->K:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcgxg;->emptyLongList()Lcmvz;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcgxg;->Q:Lcmvz;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcgxg;->emptyLongList()Lcmvz;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcgxg;->R:Lcmvz;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcgxg;->emptyProtobufList()Lcmwf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcgxg;->U:Lcmwf;

    .line 47
    .line 48
    iput-object v0, p0, Lcgxg;->V:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object p3

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lcgxg;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcgxg;->a:Lcgxg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcgxg;->a:Lcgxg;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcgxg;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcgxg;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x33

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "b"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "c"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "d"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "e"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "g"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "h"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "i"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "j"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "k"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "l"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "m"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "n"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "o"

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "p"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "q"

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "r"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "s"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "t"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-string p1, "u"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "v"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "x"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "y"

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "z"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-string p1, "A"

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-string p1, "B"

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-string p1, "C"

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-class p1, Lcgxj;

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    const-string p1, "D"

    .line 194
    .line 195
    const/16 p2, 0x1b

    .line 196
    .line 197
    aput-object p1, p0, p2

    .line 198
    .line 199
    const-string p1, "E"

    .line 200
    .line 201
    const/16 p2, 0x1c

    .line 202
    .line 203
    aput-object p1, p0, p2

    .line 204
    .line 205
    const-string p1, "F"

    .line 206
    .line 207
    const/16 p2, 0x1d

    .line 208
    .line 209
    aput-object p1, p0, p2

    .line 210
    .line 211
    const-string p1, "G"

    .line 212
    .line 213
    const/16 p2, 0x1e

    .line 214
    .line 215
    aput-object p1, p0, p2

    .line 216
    .line 217
    const-string p1, "H"

    .line 218
    .line 219
    const/16 p2, 0x1f

    .line 220
    .line 221
    aput-object p1, p0, p2

    .line 222
    .line 223
    const-string p1, "I"

    .line 224
    .line 225
    const/16 p2, 0x20

    .line 226
    .line 227
    aput-object p1, p0, p2

    .line 228
    .line 229
    const-string p1, "J"

    .line 230
    .line 231
    const/16 p2, 0x21

    .line 232
    .line 233
    aput-object p1, p0, p2

    .line 234
    .line 235
    const-string p1, "K"

    .line 236
    .line 237
    const/16 p2, 0x22

    .line 238
    .line 239
    aput-object p1, p0, p2

    .line 240
    .line 241
    const-class p1, Lcgxi;

    .line 242
    .line 243
    const/16 p2, 0x23

    .line 244
    .line 245
    aput-object p1, p0, p2

    .line 246
    .line 247
    const-string p1, "M"

    .line 248
    .line 249
    const/16 p2, 0x24

    .line 250
    .line 251
    aput-object p1, p0, p2

    .line 252
    .line 253
    const-string p1, "N"

    .line 254
    .line 255
    const/16 p2, 0x25

    .line 256
    .line 257
    aput-object p1, p0, p2

    .line 258
    .line 259
    const-string p1, "O"

    .line 260
    .line 261
    const/16 p2, 0x26

    .line 262
    .line 263
    aput-object p1, p0, p2

    .line 264
    .line 265
    const-string p1, "P"

    .line 266
    .line 267
    const/16 p2, 0x27

    .line 268
    .line 269
    aput-object p1, p0, p2

    .line 270
    .line 271
    const-string p1, "Q"

    .line 272
    .line 273
    const/16 p2, 0x28

    .line 274
    .line 275
    aput-object p1, p0, p2

    .line 276
    .line 277
    const-string p1, "R"

    .line 278
    .line 279
    const/16 p2, 0x29

    .line 280
    .line 281
    aput-object p1, p0, p2

    .line 282
    .line 283
    const-string p1, "S"

    .line 284
    .line 285
    const/16 p2, 0x2a

    .line 286
    .line 287
    aput-object p1, p0, p2

    .line 288
    .line 289
    const-string p1, "T"

    .line 290
    .line 291
    const/16 p2, 0x2b

    .line 292
    .line 293
    aput-object p1, p0, p2

    .line 294
    .line 295
    const-string p1, "U"

    .line 296
    .line 297
    const/16 p2, 0x2c

    .line 298
    .line 299
    aput-object p1, p0, p2

    .line 300
    .line 301
    const-class p1, Lcgws;

    .line 302
    .line 303
    const/16 p2, 0x2d

    .line 304
    .line 305
    aput-object p1, p0, p2

    .line 306
    .line 307
    const-string p1, "V"

    .line 308
    .line 309
    const/16 p2, 0x2e

    .line 310
    .line 311
    aput-object p1, p0, p2

    .line 312
    .line 313
    const-string p1, "W"

    .line 314
    .line 315
    const/16 p2, 0x2f

    .line 316
    .line 317
    aput-object p1, p0, p2

    .line 318
    .line 319
    const-string p1, "f"

    .line 320
    .line 321
    const/16 p2, 0x30

    .line 322
    .line 323
    aput-object p1, p0, p2

    .line 324
    .line 325
    const-string p1, "w"

    .line 326
    .line 327
    const/16 p2, 0x31

    .line 328
    .line 329
    aput-object p1, p0, p2

    .line 330
    .line 331
    const-string p1, "L"

    .line 332
    .line 333
    const/16 p2, 0x32

    .line 334
    .line 335
    aput-object p1, p0, p2

    .line 336
    .line 337
    sget-object p1, Lcgxg;->a:Lcgxg;

    .line 338
    .line 339
    const-string p2, "\u0004.\u0000\u0002\u0001R.\u0000\u0005\u0002\u0001\u1409\u0000\u0002\u1009\u0001\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1007\u0005\u000f\u1000\u0008\u0010\u1000\t\u0011\u100d\n\u0012\u100d\u000b\u0013\u1000\u000c\u0014\u100d\r\u0015\u1008\u000e\u0016\u1001\u000f\u0017\u100d\u0010\u0018\u1009\u0011\u0019\u1409\u0012\u001a\u1008\u0013\u001e\u100d\u0014\u001f\u100d\u0016 \u100d\u0017!\u100d\u0018\"\u100d\u0019#\u1007\u001a(\u001b-\u1007\u001b.\u1007\u001c/\u1007\u001d0\u1007\u001e1\u1001\u001f3\u1009!4\u100e\"5\u001b7\u1009$8\u1009%9\u1009&A\u100d)B.C.F\u1009*K\u1009+L\u001bM\u1008,O\u1009.P\u1009\u0002Q\u100a\u0015R\u1009#"

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p2, p0}, Lcgxg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_5
    if-nez p2, :cond_0

    .line 347
    move v0, v1

    .line 348
    .line 349
    :cond_0
    iput-byte v0, p0, Lcgxg;->X:B

    .line 350
    return-object p3

    .line 351
    .line 352
    :pswitch_6
    iget-byte p0, p0, Lcgxg;->X:B

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
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
