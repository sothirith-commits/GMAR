.class public final Lcixc;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcixd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvi<",
        "Lcixc;",
        "Lcmvh;",
        ">;",
        "Lcixd;"
    }
.end annotation


# static fields
.field public static final a:Lcixc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcbpz;

.field public g:Z

.field public h:Lciux;

.field public i:Lcbpz;

.field public j:Ljava/lang/String;

.field public k:Lcbpz;

.field public l:Lcbqe;

.field public m:I

.field public n:I

.field public o:Lcmwf;

.field public p:Lcixb;

.field public q:Lciyg;

.field public r:Lciwz;

.field public s:Lciwy;

.field public t:Lciyg;

.field public u:Lcito;

.field public v:Lcjwf;

.field public w:Lcmwf;

.field public x:Ljava/lang/String;

.field public y:Lciww;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcixc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcixc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcixc;->a:Lcixc;

    .line 8
    .line 9
    const-class v1, Lcixc;

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
    invoke-direct {p0}, Lcmvi;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcixc;->z:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcixc;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcixc;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcixc;->j:Ljava/lang/String;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcixc;->m:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcixc;->n:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcixc;->emptyProtobufList()Lcmwf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcixc;->o:Lcmwf;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcixc;->emptyProtobufList()Lcmwf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcixc;->w:Lcmwf;

    .line 33
    .line 34
    iput-object v0, p0, Lcixc;->x:Ljava/lang/String;

    .line 35
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
    const-class p0, Lcixc;

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
    sget-object p0, Lcixc;->a:Lcixc;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 24
    .line 25
    sget-object p1, Lcixc;->a:Lcixc;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcixc;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcixc;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x1b

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
    const-string p1, "f"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "h"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "o"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "g"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "p"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "c"

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
    const-string p1, "i"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "k"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "r"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "u"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "w"

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-class p1, Lcjux;

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "q"

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "s"

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
    const-string p1, "e"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    sget-object p1, Lcjqo;->s:Lcmvu;

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "y"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "x"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "j"

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "v"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-string p1, "l"

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-string p1, "m"

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-string p1, "n"

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    sget-object p1, Lciuo;->u:Lcmvu;

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    sget-object p1, Lcixc;->a:Lcixc;

    .line 194
    .line 195
    const-string p2, "\u0001\u0017\u0000\u0001\u0001\u001b\u0017\u0000\u0002\u0002\u0001\u1009\u0003\u0002\u1009\u0005\u0004\u001a\u0005\u1007\u0004\u0006\u1009\r\u0007\u1008\u0000\u0008\u1008\u0001\t\u1009\u0006\u000b\u1009\t\u000c\u1009\u000f\r\u1009\u0012\u000f\u001b\u0010\u1409\u000e\u0011\u1009\u0010\u0012\u1409\u0011\u0013\u180c\u0002\u0014\u1009\u0016\u0015\u1008\u0015\u0016\u1008\u0007\u0017\u1009\u0014\u0019\u1009\n\u001a\u1004\u000b\u001b\u180c\u000c"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, p0}, Lcixc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_5
    if-nez p2, :cond_0

    .line 203
    move v0, v1

    .line 204
    .line 205
    :cond_0
    iput-byte v0, p0, Lcixc;->z:B

    .line 206
    return-object p3

    .line 207
    .line 208
    :pswitch_6
    iget-byte p0, p0, Lcixc;->z:B

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
