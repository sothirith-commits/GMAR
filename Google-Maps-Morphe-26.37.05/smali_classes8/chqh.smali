.class public final Lchqh;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lchqh;


# instance fields
.field public A:Lchnb;

.field public B:Z

.field public C:Lcgyr;

.field private D:Lcjhx;

.field private E:Lbxld;

.field private F:B

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lchql;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lchqp;

.field public k:Lchqp;

.field public l:Lcmfj;

.field public m:Lcmfj;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcmfj;

.field public r:Lcmfj;

.field public s:Ljava/lang/String;

.field public t:Lcmdo;

.field public u:Lchqr;

.field public v:Lchok;

.field public w:Lchqs;

.field public x:Lcavs;

.field public y:Lcjhx;

.field public z:Lchnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchqh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchqh;->a:Lchqh;

    .line 8
    .line 9
    const-class v1, Lchqh;

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
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lchqh;->F:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lchqh;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lchqh;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lchqh;->i:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lchqh;->emptyProtobufList()Lcmfj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lchqh;->l:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lchqh;->emptyProtobufList()Lcmfj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lchqh;->m:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lchqh;->emptyProtobufList()Lcmfj;

    .line 30
    .line 31
    iput-object v0, p0, Lchqh;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lchqh;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lchqh;->p:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lchqh;->emptyProtobufList()Lcmfj;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lchqh;->q:Lcmfj;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lchqh;->emptyProtobufList()Lcmfj;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lchqh;->r:Lcmfj;

    .line 48
    .line 49
    iput-object v0, p0, Lchqh;->s:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 52
    .line 53
    iput-object v0, p0, Lchqh;->t:Lcmdo;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lchqh;->emptyProtobufList()Lcmfj;

    .line 57
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const-class p0, Lchqh;

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
    sget-object p0, Lchqh;->a:Lchqh;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lchqh;->a:Lchqh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lchqh;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lchqh;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x22

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
    const-string p1, "g"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "l"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-class p1, Lchqn;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p2, "f"

    .line 65
    const/4 p3, 0x5

    .line 66
    .line 67
    aput-object p2, p0, p3

    .line 68
    .line 69
    const-string p2, "h"

    .line 70
    const/4 p3, 0x6

    .line 71
    .line 72
    aput-object p2, p0, p3

    .line 73
    .line 74
    const-string p2, "e"

    .line 75
    const/4 p3, 0x7

    .line 76
    .line 77
    aput-object p2, p0, p3

    .line 78
    .line 79
    const-string p2, "n"

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    aput-object p2, p0, p3

    .line 84
    .line 85
    const-string p2, "o"

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, p0, p3

    .line 90
    .line 91
    const-string p2, "s"

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    aput-object p2, p0, p3

    .line 96
    .line 97
    const-string p2, "u"

    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    aput-object p2, p0, p3

    .line 102
    .line 103
    const-string p2, "v"

    .line 104
    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    aput-object p2, p0, p3

    .line 108
    .line 109
    const-string p2, "z"

    .line 110
    .line 111
    const/16 p3, 0xd

    .line 112
    .line 113
    aput-object p2, p0, p3

    .line 114
    .line 115
    const-string p2, "w"

    .line 116
    .line 117
    const/16 p3, 0xe

    .line 118
    .line 119
    aput-object p2, p0, p3

    .line 120
    .line 121
    const-string p2, "B"

    .line 122
    .line 123
    const/16 p3, 0xf

    .line 124
    .line 125
    aput-object p2, p0, p3

    .line 126
    .line 127
    const-string p2, "C"

    .line 128
    .line 129
    const/16 p3, 0x10

    .line 130
    .line 131
    aput-object p2, p0, p3

    .line 132
    .line 133
    const-string p2, "i"

    .line 134
    .line 135
    const/16 p3, 0x11

    .line 136
    .line 137
    aput-object p2, p0, p3

    .line 138
    .line 139
    const-string p2, "d"

    .line 140
    .line 141
    const/16 p3, 0x12

    .line 142
    .line 143
    aput-object p2, p0, p3

    .line 144
    .line 145
    const-string p2, "m"

    .line 146
    .line 147
    const/16 p3, 0x13

    .line 148
    .line 149
    aput-object p2, p0, p3

    .line 150
    .line 151
    const/16 p2, 0x14

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    const-string p1, "j"

    .line 156
    .line 157
    const/16 p2, 0x15

    .line 158
    .line 159
    aput-object p1, p0, p2

    .line 160
    .line 161
    const-string p1, "k"

    .line 162
    .line 163
    const/16 p2, 0x16

    .line 164
    .line 165
    aput-object p1, p0, p2

    .line 166
    .line 167
    const-string p1, "q"

    .line 168
    .line 169
    const/16 p2, 0x17

    .line 170
    .line 171
    aput-object p1, p0, p2

    .line 172
    .line 173
    const-class p1, Lchqg;

    .line 174
    .line 175
    const/16 p2, 0x18

    .line 176
    .line 177
    aput-object p1, p0, p2

    .line 178
    .line 179
    const-string p2, "r"

    .line 180
    .line 181
    const/16 p3, 0x19

    .line 182
    .line 183
    aput-object p2, p0, p3

    .line 184
    .line 185
    const/16 p2, 0x1a

    .line 186
    .line 187
    aput-object p1, p0, p2

    .line 188
    .line 189
    const-string p1, "y"

    .line 190
    .line 191
    const/16 p2, 0x1b

    .line 192
    .line 193
    aput-object p1, p0, p2

    .line 194
    .line 195
    const-string p1, "A"

    .line 196
    .line 197
    const/16 p2, 0x1c

    .line 198
    .line 199
    aput-object p1, p0, p2

    .line 200
    .line 201
    const-string p1, "D"

    .line 202
    .line 203
    const/16 p2, 0x1d

    .line 204
    .line 205
    aput-object p1, p0, p2

    .line 206
    .line 207
    const-string p1, "t"

    .line 208
    .line 209
    const/16 p2, 0x1e

    .line 210
    .line 211
    aput-object p1, p0, p2

    .line 212
    .line 213
    const-string p1, "x"

    .line 214
    .line 215
    const/16 p2, 0x1f

    .line 216
    .line 217
    aput-object p1, p0, p2

    .line 218
    .line 219
    const-string p1, "E"

    .line 220
    .line 221
    const/16 p2, 0x20

    .line 222
    .line 223
    aput-object p1, p0, p2

    .line 224
    .line 225
    const-string p1, "p"

    .line 226
    .line 227
    const/16 p2, 0x21

    .line 228
    .line 229
    aput-object p1, p0, p2

    .line 230
    .line 231
    sget-object p1, Lchqh;->a:Lchqh;

    .line 232
    .line 233
    const-string p2, "\u0001\u001c\u0000\u0002\u0005;\u001c\u0000\u0004\u0005\u0005\u1007\n\u0006\u001b\u0008\u1409\u0005\n\u1008\r\r\u1008\u0002\u0010\u1008\u0013\u0011\u1008\u0014\u0014\u1008\u0016\u0015\u1009\u0018\u0017\u1009\u0019\u001e\u1409#\u001f\u1009\u001c \u1007&\"\u1409(&\u1008\u000e\'\u1003\u0000-\u001b.\u1009\u000f/\u1009\u00100\u001b1\u001b2\u1009!3\u1409$4\u1009\"5\u100a\u00176\u1009\u001e7\u1409,;\u1008\u0015"

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2, p0}, Lchqh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_5
    if-nez p2, :cond_0

    .line 241
    move v0, v1

    .line 242
    .line 243
    :cond_0
    iput-byte v0, p0, Lchqh;->F:B

    .line 244
    return-object p3

    .line 245
    .line 246
    :pswitch_6
    iget-byte p0, p0, Lchqh;->F:B

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
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
