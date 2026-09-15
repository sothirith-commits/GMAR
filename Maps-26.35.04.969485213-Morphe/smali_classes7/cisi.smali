.class public final Lcisi;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcisi;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcmwf;

.field public f:Lcmwf;

.field public g:Lcihq;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Lcmwf;

.field public l:Lcmwf;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lcmwf;

.field public r:Lcmwf;

.field public s:Lcmwf;

.field public t:I

.field public u:Lcmwf;

.field public v:Lckjb;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcisi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcisi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcisi;->a:Lcisi;

    .line 8
    .line 9
    const-class v1, Lcisi;

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
    iput-byte v0, p0, Lcisi;->w:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcisi;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcisi;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcisi;->e:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcisi;->f:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 28
    .line 29
    iput-object v0, p0, Lcisi;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcisi;->k:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcisi;->l:Lcmwf;

    .line 42
    .line 43
    iput-object v0, p0, Lcisi;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcisi;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcisi;->o:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcisi;->q:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcisi;->r:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcisi;->s:Lcmwf;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcisi;->u:Lcmwf;

    .line 75
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
    const-class p0, Lcisi;

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
    sget-object p0, Lcisi;->a:Lcisi;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcisi;->a:Lcisi;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcisi;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcisi;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x1e

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
    const-string p1, "f"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-class p1, Lcisd;

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "j"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "k"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-class p1, Lcjae;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "d"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "g"

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
    const-class p1, Lcixj;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "m"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "n"

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "h"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "e"

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-class p1, Lcish;

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "i"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    sget-object p1, Lcjao;->s:Lcmvu;

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-string p1, "o"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "p"

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
    const-class p1, Lcinr;

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "r"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-class p1, Lcitz;

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-string p1, "s"

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-class p1, Lckjn;

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-string p1, "t"

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    const-string p1, "u"

    .line 194
    .line 195
    const/16 p2, 0x1b

    .line 196
    .line 197
    aput-object p1, p0, p2

    .line 198
    .line 199
    const-class p1, Lcisg;

    .line 200
    .line 201
    const/16 p2, 0x1c

    .line 202
    .line 203
    aput-object p1, p0, p2

    .line 204
    .line 205
    const-string p1, "v"

    .line 206
    .line 207
    const/16 p2, 0x1d

    .line 208
    .line 209
    aput-object p1, p0, p2

    .line 210
    .line 211
    sget-object p1, Lcisi;->a:Lcisi;

    .line 212
    .line 213
    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u001f\u0014\u0000\u0008\u0005\u0001\u1008\u0000\u0002\u041b\u0004\u1007\u0007\u0007\u001b\t\u1008\u0002\u000b\u1009\u0003\u000c\u041b\r\u1008\u000b\u000f\u1008\u000c\u0010\u1008\u0004\u0011\u041b\u0012\u180c\u0006\u0013\u1008\r\u0014\u1002\u000e\u0018\u041b\u001a\u001b\u001b\u001b\u001c\u1004\u0011\u001d\u041b\u001f\u1009\u0012"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, p0}, Lcisi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_5
    if-nez p2, :cond_0

    .line 221
    move v0, v1

    .line 222
    .line 223
    :cond_0
    iput-byte v0, p0, Lcisi;->w:B

    .line 224
    return-object p3

    .line 225
    .line 226
    :pswitch_6
    iget-byte p0, p0, Lcisi;->w:B

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
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
