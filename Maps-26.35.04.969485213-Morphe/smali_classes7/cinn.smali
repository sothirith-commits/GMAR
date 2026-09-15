.class public final Lcinn;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcinn;


# instance fields
.field public A:Lckhj;

.field public B:Ljava/lang/String;

.field public C:Lcmwf;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcceq;

.field private H:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcjgh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lciig;

.field public h:Lciel;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcmwf;

.field public s:Lcmwf;

.field public t:Ljava/lang/String;

.field public u:Lciig;

.field public v:Lcijr;

.field public w:Lcmwf;

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcinn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcinn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcinn;->a:Lcinn;

    .line 8
    .line 9
    const-class v1, Lcinn;

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
    iput-byte v0, p0, Lcinn;->H:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcinn;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcinn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcinn;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcinn;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcinn;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcinn;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcinn;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcinn;->q:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcinn;->emptyProtobufList()Lcmwf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcinn;->r:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcinn;->emptyProtobufList()Lcmwf;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcinn;->s:Lcmwf;

    .line 37
    .line 38
    iput-object v0, p0, Lcinn;->t:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcinn;->emptyProtobufList()Lcmwf;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcinn;->w:Lcmwf;

    .line 45
    .line 46
    iput-object v0, p0, Lcinn;->B:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcinn;->emptyProtobufList()Lcmwf;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcinn;->C:Lcmwf;

    .line 53
    .line 54
    iput-object v0, p0, Lcinn;->D:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcinn;->E:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcinn;->F:Ljava/lang/String;

    .line 59
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
    const-class p0, Lcinn;

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
    sget-object p0, Lcinn;->a:Lcinn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcinn;->a:Lcinn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcinn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x25

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
    const-string p1, "g"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "i"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "m"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "l"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "f"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "u"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "v"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "c"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "e"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "h"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "w"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-class p1, Lcikz;

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "x"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    sget-object p1, Lcjli;->b:Lcmvu;

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "y"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "t"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "z"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-string p1, "k"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "r"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-class p1, Lckhg;

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p2, "d"

    .line 158
    .line 159
    const/16 p3, 0x15

    .line 160
    .line 161
    aput-object p2, p0, p3

    .line 162
    .line 163
    const-string p2, "p"

    .line 164
    .line 165
    const/16 p3, 0x16

    .line 166
    .line 167
    aput-object p2, p0, p3

    .line 168
    .line 169
    const-string p2, "A"

    .line 170
    .line 171
    const/16 p3, 0x17

    .line 172
    .line 173
    aput-object p2, p0, p3

    .line 174
    .line 175
    const-string p2, "D"

    .line 176
    .line 177
    const/16 p3, 0x18

    .line 178
    .line 179
    aput-object p2, p0, p3

    .line 180
    .line 181
    const-string p2, "E"

    .line 182
    .line 183
    const/16 p3, 0x19

    .line 184
    .line 185
    aput-object p2, p0, p3

    .line 186
    .line 187
    const-string p2, "F"

    .line 188
    .line 189
    const/16 p3, 0x1a

    .line 190
    .line 191
    aput-object p2, p0, p3

    .line 192
    .line 193
    const-string p2, "B"

    .line 194
    .line 195
    const/16 p3, 0x1b

    .line 196
    .line 197
    aput-object p2, p0, p3

    .line 198
    .line 199
    const-string p2, "n"

    .line 200
    .line 201
    const/16 p3, 0x1c

    .line 202
    .line 203
    aput-object p2, p0, p3

    .line 204
    .line 205
    const-string p2, "o"

    .line 206
    .line 207
    const/16 p3, 0x1d

    .line 208
    .line 209
    aput-object p2, p0, p3

    .line 210
    .line 211
    const-string p2, "C"

    .line 212
    .line 213
    const/16 p3, 0x1e

    .line 214
    .line 215
    aput-object p2, p0, p3

    .line 216
    .line 217
    const-class p2, Lccgp;

    .line 218
    .line 219
    const/16 p3, 0x1f

    .line 220
    .line 221
    aput-object p2, p0, p3

    .line 222
    .line 223
    const-string p2, "q"

    .line 224
    .line 225
    const/16 p3, 0x20

    .line 226
    .line 227
    aput-object p2, p0, p3

    .line 228
    .line 229
    const-string p2, "j"

    .line 230
    .line 231
    const/16 p3, 0x21

    .line 232
    .line 233
    aput-object p2, p0, p3

    .line 234
    .line 235
    const-string p2, "s"

    .line 236
    .line 237
    const/16 p3, 0x22

    .line 238
    .line 239
    aput-object p2, p0, p3

    .line 240
    .line 241
    const/16 p2, 0x23

    .line 242
    .line 243
    aput-object p1, p0, p2

    .line 244
    .line 245
    const-string p1, "G"

    .line 246
    .line 247
    const/16 p2, 0x24

    .line 248
    .line 249
    aput-object p1, p0, p2

    .line 250
    .line 251
    sget-object p1, Lcinn;->a:Lcinn;

    .line 252
    .line 253
    const-string p2, "\u0001\u001f\u0000\u0001\u0001@\u001f\u0000\u0004\u0001\u0001\u1009\u0004\u0002\u1008\u0006\u0004\u1008\n\u0005\u1004\t\u0007\u1008\u0003\u0008\u1009\u0011\n\u1009\u0012\u000b\u1008\u0000\u000c\u1008\u0002\r\u1009\u0005\u000f\u041b\u0010\u180c\u0013\u0011\u100b\u0014\u0013\u1008\u0010\u0019\u1002\u0016\u001c\u1002\u0008\u001d\u001b \u1009\u0001!\u1008\r%\u1009\u0017\'\u1008\u0019)\u1008\u001a+\u1008\u001b.\u1008\u00180\u1008\u000b1\u1007\u000c2\u001b4\u1008\u000e:\u1002\u0007<\u001b@\u1009\u001d"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2, p0}, Lcinn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_5
    if-nez p2, :cond_0

    .line 261
    move v0, v1

    .line 262
    .line 263
    :cond_0
    iput-byte v0, p0, Lcinn;->H:B

    .line 264
    return-object p3

    .line 265
    .line 266
    :pswitch_6
    iget-byte p0, p0, Lcinn;->H:B

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
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
