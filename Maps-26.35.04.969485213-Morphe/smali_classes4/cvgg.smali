.class public final Lcvgg;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcvgg;


# instance fields
.field public A:Lcvfl;

.field private B:Lcvfn;

.field private C:B

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcvej;

.field public g:Lcvgh;

.field public h:Lcvem;

.field public i:Lcvfr;

.field public j:Lcvfz;

.field public k:Lcvdm;

.field public l:Lcvfv;

.field public m:Lcvep;

.field public n:Lcvgr;

.field public o:Lcvdj;

.field public p:Lcvge;

.field public q:Lcvdy;

.field public r:Lcvfj;

.field public s:Lcmvw;

.field public t:Lcmwf;

.field public u:Lcvfs;

.field public v:Lcmwf;

.field public w:Lcvfm;

.field public x:Lcvgd;

.field public y:Lcvft;

.field public z:Lcvee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvgg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvgg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvgg;->a:Lcvgg;

    .line 8
    .line 9
    const-class v1, Lcvgg;

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
    iput-byte v0, p0, Lcvgg;->C:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcvgg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcvgg;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcvgg;->emptyIntList()Lcmvw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcvgg;->s:Lcmvw;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcvgg;->emptyProtobufList()Lcmwf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcvgg;->t:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcvgg;->emptyProtobufList()Lcmwf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcvgg;->v:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcvgg;->emptyProtobufList()Lcmwf;

    .line 34
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
    const-class p0, Lcvgg;

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
    sget-object p0, Lcvgg;->a:Lcvgg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcvgf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcvgf;-><init>()V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcvgg;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcvgg;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x1d

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "b"

    .line 40
    .line 41
    aput-object p1, p0, v1

    .line 42
    .line 43
    const-string p1, "f"

    .line 44
    .line 45
    aput-object p1, p0, v0

    .line 46
    .line 47
    const-string p1, "c"

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "d"

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-string p1, "g"

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "w"

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "h"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "i"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "x"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "j"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "k"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "l"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "z"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "m"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "e"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "A"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "y"

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    const-string p1, "B"

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-string p1, "r"

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "u"

    .line 144
    .line 145
    const/16 p2, 0x13

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    const-string p1, "o"

    .line 150
    .line 151
    const/16 p2, 0x14

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    const-string p1, "p"

    .line 156
    .line 157
    const/16 p2, 0x15

    .line 158
    .line 159
    aput-object p1, p0, p2

    .line 160
    .line 161
    const-string p1, "t"

    .line 162
    .line 163
    const/16 p2, 0x16

    .line 164
    .line 165
    aput-object p1, p0, p2

    .line 166
    .line 167
    const-class p1, Lcvgi;

    .line 168
    .line 169
    const/16 p2, 0x17

    .line 170
    .line 171
    aput-object p1, p0, p2

    .line 172
    .line 173
    const-string p1, "v"

    .line 174
    .line 175
    const/16 p2, 0x18

    .line 176
    .line 177
    aput-object p1, p0, p2

    .line 178
    .line 179
    const-class p1, Lcvfw;

    .line 180
    .line 181
    const/16 p2, 0x19

    .line 182
    .line 183
    aput-object p1, p0, p2

    .line 184
    .line 185
    const-string p1, "q"

    .line 186
    .line 187
    const/16 p2, 0x1a

    .line 188
    .line 189
    aput-object p1, p0, p2

    .line 190
    .line 191
    const-string p1, "n"

    .line 192
    .line 193
    const/16 p2, 0x1b

    .line 194
    .line 195
    aput-object p1, p0, p2

    .line 196
    .line 197
    const-string p1, "s"

    .line 198
    .line 199
    const/16 p2, 0x1c

    .line 200
    .line 201
    aput-object p1, p0, p2

    .line 202
    .line 203
    sget-object p1, Lcvgg;->a:Lcvgg;

    .line 204
    .line 205
    const-string p2, "\u0001\u001a\u0000\u0001\u0001)\u001a\u0000\u0003\u000b\u0001\u1009\u0003\u0002\u1005\u0000\u0003\u1008\u0001\u0004\u1009\u0004\u0005\u1009\u0016\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0017\t\u1009\u0007\n\u1409\u0008\u000c\u1409\t\u000e\u1409\u0019\u0010\u1409\n\u0011\u1008\u0002\u0015\u1009\u001a\u0017\u1009\u0018\u001d\u1409\u0012\u001e\u1009\u0014\u001f\u1009\u0015 \u1409\u0010!\u1009\u0011%\u041b&\u001b\'\u1009\u0013(\u1409\u000b)\'"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, p0}, Lcvgg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_5
    if-nez p2, :cond_0

    .line 213
    move v0, v1

    .line 214
    .line 215
    :cond_0
    iput-byte v0, p0, Lcvgg;->C:B

    .line 216
    return-object p3

    .line 217
    .line 218
    :pswitch_6
    iget-byte p0, p0, Lcvgg;->C:B

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
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
