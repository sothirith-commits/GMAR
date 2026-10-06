.class public final Lcpiq;
.super Lcmen;
.source "PG"

# interfaces
.implements Lcmeo;


# static fields
.field public static final a:Lcpiq;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcmfj;

.field public f:Lccxk;

.field public g:I

.field public h:Lcmfj;

.field public i:Lcpix;

.field public j:I

.field public k:Lcmfj;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcmdo;

.field public o:Z

.field public p:Z

.field public q:Lchrq;

.field public r:Lcmfj;

.field public s:Z

.field public t:Lcpjg;

.field public u:Lcjdv;

.field public v:Lciss;

.field public w:Ljava/lang/String;

.field public x:Lcmdo;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpiq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpiq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpiq;->a:Lcpiq;

    .line 8
    .line 9
    const-class v1, Lcpiq;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmen;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcpiq;->c:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput-byte v0, p0, Lcpiq;->y:B

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpiq;->emptyProtobufList()Lcmfj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcpiq;->e:Lcmfj;

    .line 16
    .line 17
    iput v0, p0, Lcpiq;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcpiq;->emptyProtobufList()Lcmfj;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcpiq;->h:Lcmfj;

    .line 24
    .line 25
    iput v0, p0, Lcpiq;->j:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcpiq;->emptyProtobufList()Lcmfj;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcpiq;->k:Lcmfj;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcpiq;->m:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcmdo;->d:Lcmdo;

    .line 38
    .line 39
    iput-object v1, p0, Lcpiq;->n:Lcmdo;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcpiq;->emptyProtobufList()Lcmfj;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcpiq;->r:Lcmfj;

    .line 46
    .line 47
    iput-object v0, p0, Lcpiq;->w:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcpiq;->x:Lcmdo;

    .line 50
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
    const-class p0, Lcpiq;

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
    sget-object p0, Lcpiq;->a:Lcpiq;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmem;

    .line 24
    .line 25
    sget-object p1, Lcpiq;->a:Lcpiq;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmem;-><init>(Lcmen;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcpiq;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcpiq;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lciea;->a:Lciea;

    .line 38
    .line 39
    const/16 p0, 0x1f

    .line 40
    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "d"

    .line 44
    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    const-string p1, "c"

    .line 48
    .line 49
    aput-object p1, p0, v0

    .line 50
    .line 51
    const-string p1, "b"

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    const-string p1, "e"

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    const-class p1, Lcila;

    .line 62
    const/4 p2, 0x4

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    const-string p1, "f"

    .line 67
    const/4 p2, 0x5

    .line 68
    .line 69
    aput-object p1, p0, p2

    .line 70
    .line 71
    const-string p1, "g"

    .line 72
    const/4 p2, 0x6

    .line 73
    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    sget-object p1, Lcifl;->h:Lcmey;

    .line 77
    const/4 p2, 0x7

    .line 78
    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "i"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "j"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    sget-object p1, Lcide;->l:Lcmey;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "k"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    const-class p1, Lcikp;

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "p"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    const-string p1, "q"

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    const-string p1, "s"

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    aput-object p1, p0, p2

    .line 128
    .line 129
    const-string p1, "t"

    .line 130
    .line 131
    const/16 p2, 0x10

    .line 132
    .line 133
    aput-object p1, p0, p2

    .line 134
    .line 135
    const-string p1, "l"

    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    aput-object p1, p0, p2

    .line 140
    .line 141
    sget-object p1, Lcjei;->r:Lcmey;

    .line 142
    .line 143
    const/16 p2, 0x12

    .line 144
    .line 145
    aput-object p1, p0, p2

    .line 146
    .line 147
    const-string p1, "n"

    .line 148
    .line 149
    const/16 p2, 0x13

    .line 150
    .line 151
    aput-object p1, p0, p2

    .line 152
    .line 153
    sget-object p1, Lcpip;->a:Lcmey;

    .line 154
    .line 155
    const/16 p2, 0x14

    .line 156
    .line 157
    aput-object p1, p0, p2

    .line 158
    .line 159
    const-string p1, "r"

    .line 160
    .line 161
    const/16 p2, 0x15

    .line 162
    .line 163
    aput-object p1, p0, p2

    .line 164
    .line 165
    const-class p1, Lcpis;

    .line 166
    .line 167
    const/16 p2, 0x16

    .line 168
    .line 169
    aput-object p1, p0, p2

    .line 170
    .line 171
    const-string p1, "o"

    .line 172
    .line 173
    const/16 p2, 0x17

    .line 174
    .line 175
    aput-object p1, p0, p2

    .line 176
    .line 177
    const-string p1, "m"

    .line 178
    .line 179
    const/16 p2, 0x18

    .line 180
    .line 181
    aput-object p1, p0, p2

    .line 182
    .line 183
    const-string p1, "u"

    .line 184
    .line 185
    const/16 p2, 0x19

    .line 186
    .line 187
    aput-object p1, p0, p2

    .line 188
    .line 189
    const-string p1, "v"

    .line 190
    .line 191
    const/16 p2, 0x1a

    .line 192
    .line 193
    aput-object p1, p0, p2

    .line 194
    .line 195
    const-string p1, "h"

    .line 196
    .line 197
    const/16 p2, 0x1b

    .line 198
    .line 199
    aput-object p1, p0, p2

    .line 200
    .line 201
    const-class p1, Lcihc;

    .line 202
    .line 203
    const/16 p2, 0x1c

    .line 204
    .line 205
    aput-object p1, p0, p2

    .line 206
    .line 207
    const-string p1, "w"

    .line 208
    .line 209
    const/16 p2, 0x1d

    .line 210
    .line 211
    aput-object p1, p0, p2

    .line 212
    .line 213
    const-string p1, "x"

    .line 214
    .line 215
    const/16 p2, 0x1e

    .line 216
    .line 217
    aput-object p1, p0, p2

    .line 218
    .line 219
    sget-object p1, Lcpiq;->a:Lcpiq;

    .line 220
    .line 221
    const-string p2, "\u0001\u0017\u0001\u0001\u0001\'\u0017\u0000\u0004\u0002\u0001\u001b\u0003\u1009\u0000\u0005\u180c\u0001\u0006\u1009\u0002\u0007\u180c\u0003\t\u001b\r;\u0000\u000e\u1007\u0008\u000f\u1409\t\u0010\u1007\n\u0013\u1009\u000c\u0019\u180c\u0004\u001a=\u0000\u001b\u100a\u0006\u001c\u083f\u0000\u001e\u041b \u1007\u0007!\u1008\u0005\"\u1009\u000e$\u1009\u000f%\u001b&\u1008\u0010\'\u100a\u0011"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, p0}, Lcpiq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_5
    if-nez p2, :cond_0

    .line 229
    move v0, v1

    .line 230
    .line 231
    :cond_0
    iput-byte v0, p0, Lcpiq;->y:B

    .line 232
    return-object p3

    .line 233
    .line 234
    :pswitch_6
    iget-byte p0, p0, Lcpiq;->y:B

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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
