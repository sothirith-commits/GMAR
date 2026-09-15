.class public final Lcfxj;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcfxj;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcfxj;


# instance fields
.field public A:Lcfxc;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lcfxi;

.field public F:Lcfxf;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcmwf;

.field public M:Lcmwf;

.field public N:Z

.field public O:I

.field private P:I

.field private Q:I

.field private R:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Lcfxh;

.field public t:I

.field public u:J

.field public v:Lcfxd;

.field public w:Lcfxe;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfxj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfxj;->a:Lcfxj;

    .line 8
    .line 9
    const-class v1, Lcfxj;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x15180

    .line 7
    .line 8
    iput v0, p0, Lcfxj;->d:I

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    iput v0, p0, Lcfxj;->e:I

    .line 13
    .line 14
    const/16 v1, 0x1388

    .line 15
    .line 16
    iput v1, p0, Lcfxj;->f:I

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    iput v1, p0, Lcfxj;->g:I

    .line 21
    .line 22
    const/16 v2, 0x1b58

    .line 23
    .line 24
    iput v2, p0, Lcfxj;->h:I

    .line 25
    .line 26
    const/16 v2, 0x7d0

    .line 27
    .line 28
    iput v2, p0, Lcfxj;->i:I

    .line 29
    .line 30
    const-wide/16 v2, 0x9c4

    .line 31
    .line 32
    iput-wide v2, p0, Lcfxj;->j:J

    .line 33
    .line 34
    const/16 v2, 0x1f4

    .line 35
    .line 36
    iput v2, p0, Lcfxj;->k:I

    .line 37
    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    iput v2, p0, Lcfxj;->l:I

    .line 41
    .line 42
    const/16 v2, 0x3a98

    .line 43
    .line 44
    iput v2, p0, Lcfxj;->m:I

    .line 45
    .line 46
    iput v1, p0, Lcfxj;->n:I

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v1, p0, Lcfxj;->o:F

    .line 51
    .line 52
    const/high16 v1, 0x41400000    # 12.0f

    .line 53
    .line 54
    iput v1, p0, Lcfxj;->p:F

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcfxj;->emptyProtobufList()Lcmwf;

    .line 58
    .line 59
    const/16 v1, 0x9c4

    .line 60
    .line 61
    iput v1, p0, Lcfxj;->t:I

    .line 62
    .line 63
    .line 64
    const-wide/32 v1, 0x1cb91

    .line 65
    .line 66
    iput-wide v1, p0, Lcfxj;->u:J

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcfxj;->C:I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcfxj;->emptyIntList()Lcmvw;

    .line 73
    .line 74
    const/16 v1, 0x1c20

    .line 75
    .line 76
    iput v1, p0, Lcfxj;->G:I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcfxj;->emptyIntList()Lcmvw;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcfxj;->emptyProtobufList()Lcmwf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Lcfxj;->L:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcfxj;->emptyProtobufList()Lcmwf;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, p0, Lcfxj;->M:Lcmwf;

    .line 92
    .line 93
    iput v0, p0, Lcfxj;->O:I

    .line 94
    return-void
.end method


# virtual methods
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
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcfxj;

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
    sget-object p0, Lcfxj;->a:Lcfxj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcfxj;->a:Lcfxj;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcfxj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcfxj;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x2e

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "P"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "Q"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "b"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "R"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "c"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "d"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "e"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "g"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "k"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "i"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "o"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "p"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "h"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "m"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "q"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-string p1, "r"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    sget-object p1, Lcfsx;->m:Lcmvu;

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "t"

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "u"

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "v"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    const-string p1, "w"

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const-string p1, "x"

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    sget-object p1, Lcfsx;->n:Lcmvu;

    .line 171
    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    aput-object p1, p0, p2

    .line 175
    .line 176
    const-string p1, "l"

    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    aput-object p1, p0, p2

    .line 181
    .line 182
    const-string p1, "y"

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    aput-object p1, p0, p2

    .line 187
    .line 188
    const-string p1, "z"

    .line 189
    .line 190
    const/16 p2, 0x19

    .line 191
    .line 192
    aput-object p1, p0, p2

    .line 193
    .line 194
    const-string p1, "A"

    .line 195
    .line 196
    const/16 p2, 0x1a

    .line 197
    .line 198
    aput-object p1, p0, p2

    .line 199
    .line 200
    const-string p1, "B"

    .line 201
    .line 202
    const/16 p2, 0x1b

    .line 203
    .line 204
    aput-object p1, p0, p2

    .line 205
    .line 206
    sget-object p1, Lcfsx;->l:Lcmvu;

    .line 207
    .line 208
    const/16 p2, 0x1c

    .line 209
    .line 210
    aput-object p1, p0, p2

    .line 211
    .line 212
    const-string p1, "f"

    .line 213
    .line 214
    const/16 p2, 0x1d

    .line 215
    .line 216
    aput-object p1, p0, p2

    .line 217
    .line 218
    const-string p1, "n"

    .line 219
    .line 220
    const/16 p2, 0x1e

    .line 221
    .line 222
    aput-object p1, p0, p2

    .line 223
    .line 224
    const-string p1, "E"

    .line 225
    .line 226
    const/16 p2, 0x1f

    .line 227
    .line 228
    aput-object p1, p0, p2

    .line 229
    .line 230
    const-string p1, "D"

    .line 231
    .line 232
    const/16 p2, 0x20

    .line 233
    .line 234
    aput-object p1, p0, p2

    .line 235
    .line 236
    const-string p1, "F"

    .line 237
    .line 238
    const/16 p2, 0x21

    .line 239
    .line 240
    aput-object p1, p0, p2

    .line 241
    .line 242
    const-string p1, "s"

    .line 243
    .line 244
    const/16 p2, 0x22

    .line 245
    .line 246
    aput-object p1, p0, p2

    .line 247
    .line 248
    const-string p1, "C"

    .line 249
    .line 250
    const/16 p2, 0x23

    .line 251
    .line 252
    aput-object p1, p0, p2

    .line 253
    .line 254
    const-string p1, "G"

    .line 255
    .line 256
    const/16 p2, 0x24

    .line 257
    .line 258
    aput-object p1, p0, p2

    .line 259
    .line 260
    const-string p1, "H"

    .line 261
    .line 262
    const/16 p2, 0x25

    .line 263
    .line 264
    aput-object p1, p0, p2

    .line 265
    .line 266
    const-string p1, "j"

    .line 267
    .line 268
    const/16 p2, 0x26

    .line 269
    .line 270
    aput-object p1, p0, p2

    .line 271
    .line 272
    const-string p1, "I"

    .line 273
    .line 274
    const/16 p2, 0x27

    .line 275
    .line 276
    aput-object p1, p0, p2

    .line 277
    .line 278
    const-string p1, "J"

    .line 279
    .line 280
    const/16 p2, 0x28

    .line 281
    .line 282
    aput-object p1, p0, p2

    .line 283
    .line 284
    const-string p1, "K"

    .line 285
    .line 286
    const/16 p2, 0x29

    .line 287
    .line 288
    aput-object p1, p0, p2

    .line 289
    .line 290
    const-string p1, "L"

    .line 291
    .line 292
    const/16 p2, 0x2a

    .line 293
    .line 294
    aput-object p1, p0, p2

    .line 295
    .line 296
    const-string p1, "M"

    .line 297
    .line 298
    const/16 p2, 0x2b

    .line 299
    .line 300
    aput-object p1, p0, p2

    .line 301
    .line 302
    const-string p1, "N"

    .line 303
    .line 304
    const/16 p2, 0x2c

    .line 305
    .line 306
    aput-object p1, p0, p2

    .line 307
    .line 308
    const-string p1, "O"

    .line 309
    .line 310
    const/16 p2, 0x2d

    .line 311
    .line 312
    aput-object p1, p0, p2

    .line 313
    .line 314
    sget-object p1, Lcfxj;->a:Lcfxj;

    .line 315
    .line 316
    const-string p2, "\u0001&\u0000\u0005\u0002\u00a4&\u0000\u0002\u0000\u0002\u1004\u0001\u0005\u1004\u0005\t\u1004\n\u000c\u1004\u0011\r\u1004\u000c\u000f\u1001\u0016\u0010\u1001\u0017\u0011\u1004\u000b\u0012\u1004\u0013\u0013\u1007\u0018\u0014\u180c\u0019\u0016\u1004\u001b\u0019\u1002\u001e\u001b\u1009!\u001e\u1009#-\u180c1.\u1004\u00124\u100755\u10076C\u1009JD\u180cKV\u1004\tX\u1004\u0014f\u1009eh\u1007`j\u1009lk\u1009\u001ar\u1004S\u0081\u1004\u0080\u0083\u1007\u0082\u0086\u1002\r\u0091\u1007\u008c\u0094\u1007\u0090\u0095\u1007\u0091\u0096\u001a\u0097\u001a\u0099\u1007\u0093\u00a4\u1004\u009b"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2, p0}, Lcfxj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method
