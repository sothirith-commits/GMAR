.class public final Lcqgn;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqgn;


# instance fields
.field public A:Lcqgl;

.field public B:Lcjdy;

.field public C:Lcjep;

.field public D:Lcdou;

.field private E:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcqgj;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcbuz;

.field public l:I

.field public m:Lcqba;

.field public n:Lcciz;

.field public o:Z

.field public p:Lcqfv;

.field public q:Lcmwf;

.field public r:I

.field public s:I

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcjku;

.field public y:I

.field public z:Lcqgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqgn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqgn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqgn;->a:Lcqgn;

    .line 8
    .line 9
    const-class v1, Lcqgn;

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
    iput-byte v0, p0, Lcqgn;->E:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcqgn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcqgn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcqgn;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcqgn;->emptyProtobufList()Lcmwf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcqgn;->q:Lcmwf;

    .line 21
    .line 22
    iput-object v0, p0, Lcqgn;->u:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcqgn;->v:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcqgn;->w:Ljava/lang/String;

    .line 27
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
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lcqgn;

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
    sget-object p0, Lcqgn;->a:Lcqgn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmvf;-><init>([F[B)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcqgn;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcqgn;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x22

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "b"

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    const-string p1, "c"

    .line 44
    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    const-string p1, "d"

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "e"

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-string p1, "i"

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    sget-object p1, Lcqbh;->o:Lcmvu;

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "p"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "q"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Lcqgo;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "r"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "f"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "g"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "s"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "l"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "u"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "v"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "h"

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    sget-object p1, Lcqbh;->n:Lcmvu;

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-string p1, "t"

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "w"

    .line 144
    .line 145
    const/16 p2, 0x13

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    const-string p1, "x"

    .line 150
    .line 151
    const/16 p2, 0x14

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    const-string p1, "y"

    .line 156
    .line 157
    const/16 p2, 0x15

    .line 158
    .line 159
    aput-object p1, p0, p2

    .line 160
    .line 161
    sget-object p1, Lcqbh;->m:Lcmvu;

    .line 162
    .line 163
    const/16 p2, 0x16

    .line 164
    .line 165
    aput-object p1, p0, p2

    .line 166
    .line 167
    const-string p1, "z"

    .line 168
    .line 169
    const/16 p2, 0x17

    .line 170
    .line 171
    aput-object p1, p0, p2

    .line 172
    .line 173
    const-string p1, "m"

    .line 174
    .line 175
    const/16 p2, 0x18

    .line 176
    .line 177
    aput-object p1, p0, p2

    .line 178
    .line 179
    const-string p1, "A"

    .line 180
    .line 181
    const/16 p2, 0x19

    .line 182
    .line 183
    aput-object p1, p0, p2

    .line 184
    .line 185
    const-string p1, "B"

    .line 186
    .line 187
    const/16 p2, 0x1a

    .line 188
    .line 189
    aput-object p1, p0, p2

    .line 190
    .line 191
    const-string p1, "j"

    .line 192
    .line 193
    const/16 p2, 0x1b

    .line 194
    .line 195
    aput-object p1, p0, p2

    .line 196
    .line 197
    sget-object p1, Lcqbh;->l:Lcmvu;

    .line 198
    .line 199
    const/16 p2, 0x1c

    .line 200
    .line 201
    aput-object p1, p0, p2

    .line 202
    .line 203
    const-string p1, "C"

    .line 204
    .line 205
    const/16 p2, 0x1d

    .line 206
    .line 207
    aput-object p1, p0, p2

    .line 208
    .line 209
    const-string p1, "D"

    .line 210
    .line 211
    const/16 p2, 0x1e

    .line 212
    .line 213
    aput-object p1, p0, p2

    .line 214
    .line 215
    const-string p1, "k"

    .line 216
    .line 217
    const/16 p2, 0x1f

    .line 218
    .line 219
    aput-object p1, p0, p2

    .line 220
    .line 221
    const-string p1, "n"

    .line 222
    .line 223
    const/16 p2, 0x20

    .line 224
    .line 225
    aput-object p1, p0, p2

    .line 226
    .line 227
    const-string p1, "o"

    .line 228
    .line 229
    const/16 p2, 0x21

    .line 230
    .line 231
    aput-object p1, p0, p2

    .line 232
    .line 233
    sget-object p1, Lcqgn;->a:Lcqgn;

    .line 234
    .line 235
    const-string p2, "\u0004\u001b\u0000\u0002\u0001&\u001b\u0000\u0001\u0006\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u180c\u0005\u0007\u1409\u000f\u000b\u041b\u000e\u1004\u0014\u000f\u1008\u0002\u0010\u1409\u0003\u0012\u1004\u0016\u0013\u1004\u0008\u0014\u1008\u0018\u0015\u1008\u0019\u0016\u180c\u0004\u0017\u1002\u0017\u0018\u1008\u001a\u0019\u1009\u001b\u001a\u180c\u001c\u001b\u1409\u001d\u001c\u1009\t\u001e\u1409\u001f\u001f\u1009 !\u180c\u0006\"\u1009\"#\u1009#$\u1009\u0007%\u1009\n&\u1007\u000b"

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2, p0}, Lcqgn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_5
    if-nez p2, :cond_0

    .line 243
    move p3, v0

    .line 244
    .line 245
    :cond_0
    iput-byte p3, p0, Lcqgn;->E:B

    .line 246
    return-object v1

    .line 247
    .line 248
    :pswitch_6
    iget-byte p0, p0, Lcqgn;->E:B

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
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
