.class public final Lcftq;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcftq;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcftq;


# instance fields
.field public A:Lcfto;

.field public B:Z

.field public C:Z

.field public D:Lcftm;

.field public E:I

.field public F:I

.field public G:Lcftl;

.field public H:Z

.field public I:Lcftd;

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcftk;

.field public P:Lcfte;

.field public Q:Lcfti;

.field public R:Lcftj;

.field public S:Z

.field public T:Z

.field private U:I

.field public b:I

.field public c:I

.field public d:Lcfth;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcmwf;

.field public k:Lcftg;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Lcmwf;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcgfg;

.field public s:Lcgfg;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lcfxt;

.field public x:Lcfxn;

.field public y:Lcftp;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcftq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcftq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcftq;->a:Lcftq;

    .line 8
    .line 9
    const-class v1, Lcftq;

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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcftq;->e:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcftq;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcftq;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcftq;->emptyProtobufList()Lcmwf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcftq;->j:Lcmwf;

    .line 19
    .line 20
    iput-object v0, p0, Lcftq;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    iput v1, p0, Lcftq;->n:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcftq;->emptyProtobufList()Lcmwf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcftq;->o:Lcmwf;

    .line 31
    .line 32
    iput-object v0, p0, Lcftq;->p:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x16d

    .line 35
    .line 36
    iput v0, p0, Lcftq;->K:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcftq;->j:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcftq;->j:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcftq;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcftq;->a:Lcftq;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmvf;-><init>([[[S[S)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcftq;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcftq;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x30

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "b"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "c"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "U"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "d"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "e"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "f"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "h"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "j"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-class p1, Lcftf;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "k"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "l"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "n"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "o"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-class p1, Lcftn;

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "p"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "r"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "s"

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "t"

    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "u"

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "v"

    .line 151
    .line 152
    const/16 p2, 0x13

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "w"

    .line 157
    .line 158
    const/16 p2, 0x14

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "x"

    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "g"

    .line 169
    .line 170
    const/16 p2, 0x16

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "i"

    .line 175
    .line 176
    const/16 p2, 0x17

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "m"

    .line 181
    .line 182
    const/16 p2, 0x18

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "q"

    .line 187
    .line 188
    const/16 p2, 0x19

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "y"

    .line 193
    .line 194
    const/16 p2, 0x1a

    .line 195
    .line 196
    aput-object p1, p0, p2

    .line 197
    .line 198
    const-string p1, "z"

    .line 199
    .line 200
    const/16 p2, 0x1b

    .line 201
    .line 202
    aput-object p1, p0, p2

    .line 203
    .line 204
    const-string p1, "B"

    .line 205
    .line 206
    const/16 p2, 0x1c

    .line 207
    .line 208
    aput-object p1, p0, p2

    .line 209
    .line 210
    const-string p1, "C"

    .line 211
    .line 212
    const/16 p2, 0x1d

    .line 213
    .line 214
    aput-object p1, p0, p2

    .line 215
    .line 216
    const-string p1, "D"

    .line 217
    .line 218
    const/16 p2, 0x1e

    .line 219
    .line 220
    aput-object p1, p0, p2

    .line 221
    .line 222
    const-string p1, "H"

    .line 223
    .line 224
    const/16 p2, 0x1f

    .line 225
    .line 226
    aput-object p1, p0, p2

    .line 227
    .line 228
    const-string p1, "G"

    .line 229
    .line 230
    const/16 p2, 0x20

    .line 231
    .line 232
    aput-object p1, p0, p2

    .line 233
    .line 234
    const-string p1, "I"

    .line 235
    .line 236
    const/16 p2, 0x21

    .line 237
    .line 238
    aput-object p1, p0, p2

    .line 239
    .line 240
    const-string p1, "E"

    .line 241
    .line 242
    const/16 p2, 0x22

    .line 243
    .line 244
    aput-object p1, p0, p2

    .line 245
    .line 246
    const-string p1, "F"

    .line 247
    .line 248
    const/16 p2, 0x23

    .line 249
    .line 250
    aput-object p1, p0, p2

    .line 251
    .line 252
    const-string p1, "A"

    .line 253
    .line 254
    const/16 p2, 0x24

    .line 255
    .line 256
    aput-object p1, p0, p2

    .line 257
    .line 258
    const-string p1, "J"

    .line 259
    .line 260
    const/16 p2, 0x25

    .line 261
    .line 262
    aput-object p1, p0, p2

    .line 263
    .line 264
    const-string p1, "K"

    .line 265
    .line 266
    const/16 p2, 0x26

    .line 267
    .line 268
    aput-object p1, p0, p2

    .line 269
    .line 270
    const-string p1, "L"

    .line 271
    .line 272
    const/16 p2, 0x27

    .line 273
    .line 274
    aput-object p1, p0, p2

    .line 275
    .line 276
    const-string p1, "M"

    .line 277
    .line 278
    const/16 p2, 0x28

    .line 279
    .line 280
    aput-object p1, p0, p2

    .line 281
    .line 282
    const-string p1, "N"

    .line 283
    .line 284
    const/16 p2, 0x29

    .line 285
    .line 286
    aput-object p1, p0, p2

    .line 287
    .line 288
    const-string p1, "O"

    .line 289
    .line 290
    const/16 p2, 0x2a

    .line 291
    .line 292
    aput-object p1, p0, p2

    .line 293
    .line 294
    const-string p1, "Q"

    .line 295
    .line 296
    const/16 p2, 0x2b

    .line 297
    .line 298
    aput-object p1, p0, p2

    .line 299
    .line 300
    const-string p1, "R"

    .line 301
    .line 302
    const/16 p2, 0x2c

    .line 303
    .line 304
    aput-object p1, p0, p2

    .line 305
    .line 306
    const-string p1, "P"

    .line 307
    .line 308
    const/16 p2, 0x2d

    .line 309
    .line 310
    aput-object p1, p0, p2

    .line 311
    .line 312
    const-string p1, "S"

    .line 313
    .line 314
    const/16 p2, 0x2e

    .line 315
    .line 316
    aput-object p1, p0, p2

    .line 317
    .line 318
    const-string p1, "T"

    .line 319
    .line 320
    const/16 p2, 0x2f

    .line 321
    .line 322
    aput-object p1, p0, p2

    .line 323
    .line 324
    sget-object p1, Lcftq;->a:Lcftq;

    .line 325
    .line 326
    const-string p2, "\u0001+\u0000\u0003\u0003T+\u0000\u0002\u0000\u0003\u1009\u0000\n\u1007\u0005\u000b\u1008\u0006\u000e\u1008\n\u000f\u001b\u0013\u1009\u000f\u0016\u1008\u0018\u0019\u1004\u001a\u001b\u001b\u001e\u1008\u001d$\u1009#\'\u1009&+\u1004(,\u1007)-\u1007*.\u1009+0\u1009,1\u1004\u00072\u1004\u000b3\u1004\u00194\u1004\u001e8\u100909\u10071;\u10075<\u10076=\u10097?\u1007<@\u1009:B\u1009=C\u10048D\u10049E\u10094H\u1007?I\u1004@J\u1007AK\u1007BM\u1007CN\u1009EO\u1009GP\u1009HQ\u1009FR\u1007IT\u1007K"

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p2, p0}, Lcftq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method
