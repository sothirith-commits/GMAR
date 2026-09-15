.class public final Lcnls;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnls;


# instance fields
.field private A:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lcmwf;

.field public x:Lbydi;

.field public y:J

.field private z:Lbzac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnls;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnls;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnls;->a:Lcnls;

    .line 8
    .line 9
    const-class v1, Lcnls;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcnls;->A:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcnls;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcnls;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcnls;->v:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcnls;->emptyIntList()Lcmvw;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcnls;->emptyProtobufList()Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcnls;->w:Lcmwf;

    .line 24
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
    const-class p0, Lcnls;

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
    sget-object p0, Lcnls;->a:Lcnls;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcnls;->a:Lcnls;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcnls;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcnls;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x21

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
    sget-object p1, Lcckc;->g:Lcmvu;

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "d"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    sget-object p1, Lcckc;->h:Lcmvu;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "e"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    sget-object p1, Lcckr;->a:Lcmvu;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "f"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    sget-object p1, Lcnke;->g:Lcmvu;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "g"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    sget-object p1, Lcckc;->e:Lcmvu;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "h"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "i"

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    sget-object p1, Lcnke;->f:Lcmvu;

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "j"

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "k"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "l"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "m"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-string p1, "n"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "o"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "q"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "r"

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "s"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    sget-object p1, Lblbp;->g:Lcmvu;

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-string p1, "u"

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-string p1, "v"

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-string p1, "w"

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    const-string p1, "p"

    .line 194
    .line 195
    const/16 p2, 0x1b

    .line 196
    .line 197
    aput-object p1, p0, p2

    .line 198
    .line 199
    const-string p1, "x"

    .line 200
    .line 201
    const/16 p2, 0x1c

    .line 202
    .line 203
    aput-object p1, p0, p2

    .line 204
    .line 205
    const-string p1, "y"

    .line 206
    .line 207
    const/16 p2, 0x1d

    .line 208
    .line 209
    aput-object p1, p0, p2

    .line 210
    .line 211
    const-string p1, "t"

    .line 212
    .line 213
    const/16 p2, 0x1e

    .line 214
    .line 215
    aput-object p1, p0, p2

    .line 216
    .line 217
    sget-object p1, Lblbp;->h:Lcmvu;

    .line 218
    .line 219
    const/16 p2, 0x1f

    .line 220
    .line 221
    aput-object p1, p0, p2

    .line 222
    .line 223
    const-string p1, "z"

    .line 224
    .line 225
    const/16 p2, 0x20

    .line 226
    .line 227
    aput-object p1, p0, p2

    .line 228
    .line 229
    sget-object p1, Lcnls;->a:Lcnls;

    .line 230
    .line 231
    const-string p2, "\u0004\u0018\u0000\u0001\u0001?\u0018\u0000\u0001\u0001\u0001\u180c\u0001\u0002\u180c\u0002\u0003\u180c\u0003\u0004\u180c\u0004\u0005\u180c\u0005\u0006\u1008\u0006\u0007\u180c\u0007\u0008\u1008\u0008\t\u1007\t\n\u1007\n\u000b\u1007\u000b\u000c\u1007\u000c\r\u1007\r\u000e\u1004\u000f\u000f\u1004\u0010\u0010\u180c\u0011\u0013\u1004\u0015\u0014\u1008\u0016\u0015\u001a\u0016\u1007\u000e\u0017\u1009\u0017\u0018\u1002\u0018\u0019\u180c\u0014?\u1409\u0000"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2, p0}, Lcnls;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_5
    if-nez p2, :cond_0

    .line 239
    move v0, v1

    .line 240
    .line 241
    :cond_0
    iput-byte v0, p0, Lcnls;->A:B

    .line 242
    return-object p3

    .line 243
    .line 244
    :pswitch_6
    iget-byte p0, p0, Lcnls;->A:B

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
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
