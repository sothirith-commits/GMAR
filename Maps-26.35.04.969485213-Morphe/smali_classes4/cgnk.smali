.class public final Lcgnk;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcmvx;

.field public static final c:Lcgnk;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcgnf;

.field public n:Z

.field public o:Lcgni;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lcmwf;

.field public v:Lcgnj;

.field public w:Z

.field public x:Lcmvw;

.field public y:Lcmvw;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsrd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsrd;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcgnk;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lbsrd;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsrd;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lcgnk;->b:Lcmvx;

    .line 19
    .line 20
    new-instance v0, Lcgnk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcgnk;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcgnk;->c:Lcgnk;

    .line 26
    .line 27
    const-class v1, Lcgnk;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    iput v0, p0, Lcgnk;->r:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcgnk;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcgnk;->u:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcgnk;->emptyIntList()Lcmvw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcgnk;->x:Lcmvw;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcgnk;->emptyIntList()Lcmvw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcgnk;->y:Lcmvw;

    .line 26
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
    const-class p0, Lcgnk;

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
    sget-object p0, Lcgnk;->c:Lcgnk;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcgnk;->c:Lcgnk;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgnk;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcgnk;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x1f

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "d"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "e"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "f"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "g"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "x"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    sget-object p3, Lcgev;->c:Lcmvu;

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "A"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "u"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-class p1, Lcgnh;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "B"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "C"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "h"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "z"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "v"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "w"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-string p1, "i"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "j"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "l"

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "o"

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "p"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    const-string p1, "k"

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const-string p1, "y"

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    const/16 p1, 0x16

    .line 171
    .line 172
    aput-object p3, p0, p1

    .line 173
    .line 174
    const-string p1, "q"

    .line 175
    .line 176
    const/16 p2, 0x17

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "r"

    .line 181
    .line 182
    const/16 p2, 0x18

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "n"

    .line 187
    .line 188
    const/16 p2, 0x19

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "s"

    .line 193
    .line 194
    const/16 p2, 0x1a

    .line 195
    .line 196
    aput-object p1, p0, p2

    .line 197
    .line 198
    const-string p1, "t"

    .line 199
    .line 200
    const/16 p2, 0x1b

    .line 201
    .line 202
    aput-object p1, p0, p2

    .line 203
    .line 204
    const-string p1, "m"

    .line 205
    .line 206
    const/16 p2, 0x1c

    .line 207
    .line 208
    aput-object p1, p0, p2

    .line 209
    .line 210
    const-string p1, "D"

    .line 211
    .line 212
    const/16 p2, 0x1d

    .line 213
    .line 214
    aput-object p1, p0, p2

    .line 215
    .line 216
    const-string p1, "E"

    .line 217
    .line 218
    const/16 p2, 0x1e

    .line 219
    .line 220
    aput-object p1, p0, p2

    .line 221
    .line 222
    sget-object p1, Lcgnk;->c:Lcgnk;

    .line 223
    .line 224
    const-string p2, "\u0004\u001b\u0000\u0001\u0001(\u001b\u0000\u0003\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0005\u1007\u0003\u0007\u082c\t\u1007\u0018\n\u001b\u000b\u1007\u0019\u000c\u1007\u001a\r\u1007\u0004\u000e\u100c\u0016\u0011\u1009\u0014\u0012\u1007\u0015\u0014\u1007\u0006\u0015\u1007\u0007\u0016\u1007\t\u0017\u1009\u000c\u0018\u1007\r\u001b\u1007\u0008\u001c\u082c\u001d\u1007\u000f\u001e\u1004\u0010\u001f\u1007\u000b\"\u1007\u0011#\u1007\u0012$\u1009\n%\u1007\u001c(\u1007\u001f"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2, p0}, Lcgnk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
