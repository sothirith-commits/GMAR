.class public final Lcpio;
.super Lcmen;
.source "PG"

# interfaces
.implements Lcmeo;


# static fields
.field public static final a:Lcpio;


# instance fields
.field private A:Lcmfv;

.field private B:Lchga;

.field private C:B

.field public b:I

.field public c:Lcmfj;

.field public d:I

.field public e:Lcmfj;

.field public f:Lcmfj;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcmfj;

.field public m:Lcmfj;

.field public n:Lcmfj;

.field public o:Lcmfj;

.field public p:Lcikl;

.field public q:Lcmfj;

.field public r:Lcjey;

.field public s:Lcmdo;

.field public t:Lciiy;

.field public u:Lcids;

.field public v:Lcpin;

.field public w:Z

.field public x:Lcmfj;

.field public y:Lcmdo;

.field public z:Lcjfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpio;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpio;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpio;->a:Lcpio;

    .line 8
    .line 9
    const-class v1, Lcpio;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmen;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lcpio;->A:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lcpio;->C:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcpio;->c:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 20
    const/4 v0, 0x6

    .line 21
    .line 22
    iput v0, p0, Lcpio;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcpio;->e:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcpio;->f:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcpio;->l:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcpio;->m:Lcmfj;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcpio;->n:Lcmfj;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcpio;->o:Lcmfj;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcpio;->q:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 68
    .line 69
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 70
    .line 71
    iput-object v0, p0, Lcpio;->s:Lcmdo;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lcpio;->x:Lcmfj;

    .line 81
    .line 82
    iput-object v0, p0, Lcpio;->y:Lcmdo;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpio;->n:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcpio;->n:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpio;->e:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcpio;->e:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpio;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcpio;->c:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lcpio;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcpio;->a:Lcpio;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmem;

    .line 24
    .line 25
    sget-object p1, Lcpio;->a:Lcpio;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmem;-><init>(Lcmen;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcpio;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcpio;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->e:Lcmhg;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p2, Lcmhg;->k:Lcmhg;

    .line 44
    .line 45
    sget-object p3, Lcpiu;->a:Lcpiu;

    .line 46
    .line 47
    new-instance v2, Lckes;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, p1, p2, p3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 51
    .line 52
    const/16 p0, 0x27

    .line 53
    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p1, "b"

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-string p1, "c"

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const-class p1, Lcilc;

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "e"

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-class p1, Lciki;

    .line 75
    const/4 p2, 0x4

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "g"

    .line 80
    const/4 p2, 0x5

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "i"

    .line 85
    const/4 p2, 0x6

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    sget-object p1, Lcide;->f:Lcmey;

    .line 90
    const/4 p2, 0x7

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "j"

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "n"

    .line 101
    .line 102
    const/16 p2, 0x9

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-class p1, Lcpim;

    .line 107
    .line 108
    const/16 p2, 0xa

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "B"

    .line 113
    .line 114
    const/16 p2, 0xb

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "p"

    .line 119
    .line 120
    const/16 p2, 0xc

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    const-string p1, "k"

    .line 125
    .line 126
    const/16 p2, 0xd

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    const-string p1, "q"

    .line 131
    .line 132
    const/16 p2, 0xe

    .line 133
    .line 134
    aput-object p1, p0, p2

    .line 135
    .line 136
    const-class p1, Lcidv;

    .line 137
    .line 138
    const/16 p2, 0xf

    .line 139
    .line 140
    aput-object p1, p0, p2

    .line 141
    .line 142
    const-string p1, "h"

    .line 143
    .line 144
    const/16 p2, 0x10

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    const-string p1, "s"

    .line 149
    .line 150
    const/16 p2, 0x11

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    const-string p1, "t"

    .line 155
    .line 156
    const/16 p2, 0x12

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    const-string p1, "l"

    .line 161
    .line 162
    const/16 p2, 0x13

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    const-class p1, Lcigp;

    .line 167
    .line 168
    const/16 p2, 0x14

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    const-string p1, "u"

    .line 173
    .line 174
    const/16 p2, 0x15

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    const-string p1, "d"

    .line 179
    .line 180
    const/16 p2, 0x16

    .line 181
    .line 182
    aput-object p1, p0, p2

    .line 183
    .line 184
    sget-object p1, Lcjeb;->g:Lcmey;

    .line 185
    .line 186
    const/16 p2, 0x17

    .line 187
    .line 188
    aput-object p1, p0, p2

    .line 189
    .line 190
    const-string p1, "o"

    .line 191
    .line 192
    const/16 p2, 0x18

    .line 193
    .line 194
    aput-object p1, p0, p2

    .line 195
    .line 196
    const-class p1, Lcpit;

    .line 197
    .line 198
    const/16 p2, 0x19

    .line 199
    .line 200
    aput-object p1, p0, p2

    .line 201
    .line 202
    const-string p1, "m"

    .line 203
    .line 204
    const/16 p2, 0x1a

    .line 205
    .line 206
    aput-object p1, p0, p2

    .line 207
    .line 208
    const-class p1, Lcihl;

    .line 209
    .line 210
    const/16 p2, 0x1b

    .line 211
    .line 212
    aput-object p1, p0, p2

    .line 213
    .line 214
    const-string p1, "v"

    .line 215
    .line 216
    const/16 p2, 0x1c

    .line 217
    .line 218
    aput-object p1, p0, p2

    .line 219
    .line 220
    const-string p1, "w"

    .line 221
    .line 222
    const/16 p2, 0x1d

    .line 223
    .line 224
    aput-object p1, p0, p2

    .line 225
    .line 226
    const-string p1, "f"

    .line 227
    .line 228
    const/16 p2, 0x1e

    .line 229
    .line 230
    aput-object p1, p0, p2

    .line 231
    .line 232
    const-class p1, Lcikn;

    .line 233
    .line 234
    const/16 p2, 0x1f

    .line 235
    .line 236
    aput-object p1, p0, p2

    .line 237
    .line 238
    const-string p1, "A"

    .line 239
    .line 240
    const/16 p2, 0x20

    .line 241
    .line 242
    aput-object p1, p0, p2

    .line 243
    .line 244
    const/16 p1, 0x21

    .line 245
    .line 246
    aput-object v2, p0, p1

    .line 247
    .line 248
    const-string p1, "r"

    .line 249
    .line 250
    const/16 p2, 0x22

    .line 251
    .line 252
    aput-object p1, p0, p2

    .line 253
    .line 254
    const-string p1, "x"

    .line 255
    .line 256
    const/16 p2, 0x23

    .line 257
    .line 258
    aput-object p1, p0, p2

    .line 259
    .line 260
    const-class p1, Lcifh;

    .line 261
    .line 262
    const/16 p2, 0x24

    .line 263
    .line 264
    aput-object p1, p0, p2

    .line 265
    .line 266
    const-string p1, "y"

    .line 267
    .line 268
    const/16 p2, 0x25

    .line 269
    .line 270
    aput-object p1, p0, p2

    .line 271
    .line 272
    const-string p1, "z"

    .line 273
    .line 274
    const/16 p2, 0x26

    .line 275
    .line 276
    aput-object p1, p0, p2

    .line 277
    .line 278
    sget-object p1, Lcpio;->a:Lcpio;

    .line 279
    .line 280
    const-string p2, "\u0001\u001a\u0000\u0001\u0001.\u001a\u0001\t\r\u0001\u041b\u0002\u041b\u0003\u1004\u0001\u0004\u180c\u0003\u0007\u1007\u0004\u0008\u001b\u000e\u1409\u0007\u0011\u1409\u0008\u0012\u1007\u0005\u0013\u041b\u0016\u1007\u0002\u0018\u100a\u000b\u0019\u1409\r\u001a\u041b\u001b\u1409\u000e\u001d\u180c\u0000 \u041b!\u041b\"\u1409\u000f#\u1007\u0010$\u041b(2)\u1009\n+\u041b-\u100a\u0013.\u1009\u0014"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, p0}, Lcpio;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_5
    if-nez p2, :cond_0

    .line 288
    move v0, v1

    .line 289
    .line 290
    :cond_0
    iput-byte v0, p0, Lcpio;->C:B

    .line 291
    return-object p3

    .line 292
    .line 293
    :pswitch_6
    iget-byte p0, p0, Lcpio;->C:B

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
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
