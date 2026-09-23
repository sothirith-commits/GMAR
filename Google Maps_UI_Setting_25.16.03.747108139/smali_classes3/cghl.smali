.class public final Lcghl;
.super Lcefl;
.source "PG"

# interfaces
.implements Lcefm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefl<",
        "Lcghl;",
        "Lcefk;",
        ">;",
        "Lcefm;"
    }
.end annotation


# static fields
.field private static volatile N:Lcehk;

.field public static final a:Lcghl;


# instance fields
.field public A:Lcegi;

.field public B:Lceei;

.field public C:Z

.field public D:Z

.field public E:Lcbjw;

.field public F:Lcbkk;

.field public G:Lbumu;

.field public I:Lcghk;

.field public J:Lcghj;

.field public K:Lbuvb;

.field public L:Lcegi;

.field public M:Z

.field private O:Lcbbu;

.field private P:Lbxhm;

.field private Q:Lbzsd;

.field private R:B

.field public b:I

.field public c:I

.field public d:Lcegi;

.field public e:Z

.field public f:I

.field public g:Lbvzm;

.field public h:Lbvzm;

.field public i:Lbxkk;

.field public j:Lcghb;

.field public k:Lcghc;

.field public l:Lcgfd;

.field public m:Lcbit;

.field public n:Lcamx;

.field public o:Lcbhw;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lcceg;

.field public t:Lcacu;

.field public u:Z

.field public v:Lbxfp;

.field public w:Lbxir;

.field public x:Lbxir;

.field public y:Lbxhu;

.field public z:Lcggv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcghl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcghl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcghl;->a:Lcghl;

    .line 7
    .line 8
    const-class v1, Lcghl;

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
    invoke-direct {p0}, Lcefl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcghl;->R:B

    .line 6
    .line 7
    invoke-static {}, Lcghl;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcghl;->d:Lcegi;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcghl;->e:Z

    .line 15
    .line 16
    invoke-static {}, Lcghl;->emptyProtobufList()Lcegi;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcghl;->emptyProtobufList()Lcegi;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcghl;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcghl;->emptyProtobufList()Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcghl;->A:Lcegi;

    .line 31
    .line 32
    sget-object v0, Lceei;->b:Lceei;

    .line 33
    .line 34
    iput-object v0, p0, Lcghl;->B:Lceei;

    .line 35
    .line 36
    invoke-static {}, Lcghl;->emptyProtobufList()Lcegi;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcghl;->emptyProtobufList()Lcegi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcghl;->L:Lcegi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lcghl;->N:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcghl;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcghl;->N:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcghl;->a:Lcghl;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcghl;->N:Lcehk;

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
    sget-object p1, Lcghl;->a:Lcghl;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefk;

    .line 42
    .line 43
    sget-object p2, Lcghl;->a:Lcghl;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefk;-><init>(Lcefl;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcghl;

    .line 50
    .line 51
    invoke-direct {p1}, Lcghl;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001&\u0000\u0002\u0001;&\u0000\u0003\n\u0001\u041b\u0002\u1007\u0000\u0003\u1009\u0003\u0006\u1009\u0006\u0007\u1009\u0007\n\u1409\u0005\u000c\u1008\u000f\r\u1009\u000b\u000f\u180c\u0011\u0011\u1409\u0008\u0012\u1009\u0004\u0014\u1009\u0014\u0016\u1007\u0015\u0017\u1009\u0016\u0019\u1409\u0018\u001a\u1009\u001d\u001b\u1007\u000e\u001c\u1009\u001e\u001d\u1009\u001f\u001e\u001b\u001f\u1409\u0019 \u100a \"\u1409$#\u1004\u0001$\u1007!\'\u1409\u0002(\u1409\')\u1007\"*\u1009\n+\u1009(,\u1009).\u1409\u000c0\u1009\u00125\u1009+6\u1009,7\u1009-:\u041b;\u10070"

    .line 56
    .line 57
    sget-object p2, Lbxqj;->a:Lbxqj;

    .line 58
    .line 59
    const/16 p2, 0x2c

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p3, "b"

    .line 64
    .line 65
    aput-object p3, p2, v1

    .line 66
    .line 67
    const-string p3, "c"

    .line 68
    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    const-string p3, "d"

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-class p3, Lcgei;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p3, p2, v0

    .line 80
    .line 81
    const-string p3, "e"

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    const-string p3, "g"

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-string p3, "j"

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object p3, p2, v0

    .line 95
    .line 96
    const-string p3, "k"

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    const-string p3, "i"

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object p3, p2, v0

    .line 106
    .line 107
    const-string p3, "q"

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    const-string p3, "n"

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-string p3, "r"

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    sget-object p3, Lbvni;->m:Lcefx;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    const-string p3, "l"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "h"

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    const-string p3, "t"

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "u"

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "v"

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    const-string p3, "w"

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-string p3, "y"

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    const-string p3, "p"

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    const-string p3, "P"

    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    aput-object p3, p2, v0

    .line 184
    .line 185
    const-string p3, "z"

    .line 186
    .line 187
    const/16 v0, 0x16

    .line 188
    .line 189
    aput-object p3, p2, v0

    .line 190
    .line 191
    const-string p3, "A"

    .line 192
    .line 193
    const/16 v0, 0x17

    .line 194
    .line 195
    aput-object p3, p2, v0

    .line 196
    .line 197
    const-class p3, Lcbjo;

    .line 198
    .line 199
    const/16 v0, 0x18

    .line 200
    .line 201
    aput-object p3, p2, v0

    .line 202
    .line 203
    const-string p3, "x"

    .line 204
    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    aput-object p3, p2, v0

    .line 208
    .line 209
    const-string p3, "B"

    .line 210
    .line 211
    const/16 v0, 0x1a

    .line 212
    .line 213
    aput-object p3, p2, v0

    .line 214
    .line 215
    const-string p3, "E"

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    aput-object p3, p2, v0

    .line 220
    .line 221
    const-string p3, "f"

    .line 222
    .line 223
    const/16 v0, 0x1c

    .line 224
    .line 225
    aput-object p3, p2, v0

    .line 226
    .line 227
    const-string p3, "C"

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    aput-object p3, p2, v0

    .line 232
    .line 233
    const-string p3, "O"

    .line 234
    .line 235
    const/16 v0, 0x1e

    .line 236
    .line 237
    aput-object p3, p2, v0

    .line 238
    .line 239
    const-string p3, "Q"

    .line 240
    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    aput-object p3, p2, v0

    .line 244
    .line 245
    const-string p3, "D"

    .line 246
    .line 247
    const/16 v0, 0x20

    .line 248
    .line 249
    aput-object p3, p2, v0

    .line 250
    .line 251
    const-string p3, "m"

    .line 252
    .line 253
    const/16 v0, 0x21

    .line 254
    .line 255
    aput-object p3, p2, v0

    .line 256
    .line 257
    const-string p3, "F"

    .line 258
    .line 259
    const/16 v0, 0x22

    .line 260
    .line 261
    aput-object p3, p2, v0

    .line 262
    .line 263
    const-string p3, "G"

    .line 264
    .line 265
    const/16 v0, 0x23

    .line 266
    .line 267
    aput-object p3, p2, v0

    .line 268
    .line 269
    const-string p3, "o"

    .line 270
    .line 271
    const/16 v0, 0x24

    .line 272
    .line 273
    aput-object p3, p2, v0

    .line 274
    .line 275
    const-string p3, "s"

    .line 276
    .line 277
    const/16 v0, 0x25

    .line 278
    .line 279
    aput-object p3, p2, v0

    .line 280
    .line 281
    const-string p3, "I"

    .line 282
    .line 283
    const/16 v0, 0x26

    .line 284
    .line 285
    aput-object p3, p2, v0

    .line 286
    .line 287
    const-string p3, "J"

    .line 288
    .line 289
    const/16 v0, 0x27

    .line 290
    .line 291
    aput-object p3, p2, v0

    .line 292
    .line 293
    const-string p3, "K"

    .line 294
    .line 295
    const/16 v0, 0x28

    .line 296
    .line 297
    aput-object p3, p2, v0

    .line 298
    .line 299
    const-string p3, "L"

    .line 300
    .line 301
    const/16 v0, 0x29

    .line 302
    .line 303
    aput-object p3, p2, v0

    .line 304
    .line 305
    const-class p3, Lbzba;

    .line 306
    .line 307
    const/16 v0, 0x2a

    .line 308
    .line 309
    aput-object p3, p2, v0

    .line 310
    .line 311
    const-string p3, "M"

    .line 312
    .line 313
    const/16 v0, 0x2b

    .line 314
    .line 315
    aput-object p3, p2, v0

    .line 316
    .line 317
    sget-object p3, Lcghl;->a:Lcghl;

    .line 318
    .line 319
    invoke-static {p3, p1, p2}, Lcghl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_5
    if-nez p2, :cond_2

    .line 325
    .line 326
    move v0, v1

    .line 327
    :cond_2
    iput-byte v0, p0, Lcghl;->R:B

    .line 328
    .line 329
    return-object p3

    .line 330
    :pswitch_6
    iget-byte p1, p0, Lcghl;->R:B

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
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
