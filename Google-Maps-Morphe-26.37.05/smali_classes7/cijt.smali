.class public final Lcijt;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcijt;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcijp;

.field public e:Lcijp;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcifa;

.field public i:I

.field public j:Lcihl;

.field public k:Lcmfj;

.field public l:Z

.field public m:Lcmfj;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:Lcijs;

.field public t:Lcayk;

.field public u:Z

.field public v:Lciko;

.field public w:I

.field public x:Lcijj;

.field public y:Lcmfj;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcijt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcijt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcijt;->a:Lcijt;

    .line 8
    .line 9
    const-class v1, Lcijt;

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
    iput-byte v0, p0, Lcijt;->z:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcijt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcijt;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcijt;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcijt;->k:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcijt;->emptyProtobufList()Lcmfj;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcijt;->m:Lcmfj;

    .line 25
    .line 26
    iput-object v0, p0, Lcijt;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcijt;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcijt;->p:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcijt;->u:Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcijt;->emptyProtobufList()Lcmfj;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcijt;->y:Lcmfj;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcijt;->emptyProtobufList()Lcmfj;

    .line 43
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
    const-class p0, Lcijt;

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
    sget-object p0, Lcijt;->a:Lcijt;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcijt;->a:Lcijt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcijt;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcijt;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x1c

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
    const-string p1, "d"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "e"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "f"

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
    const-string p1, "h"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "i"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "k"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-class p1, Lcijp;

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
    const-string p1, "m"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-class p1, Lcicz;

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
    const-string p1, "r"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    sget-object p1, Lcilb;->c:Lcmey;

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
    const-string p1, "o"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-string p1, "u"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "v"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "j"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "w"

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "p"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-string p1, "x"

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-string p1, "y"

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-class p1, Lcijr;

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-string p1, "q"

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    const-string p1, "c"

    .line 194
    .line 195
    const/16 p2, 0x1b

    .line 196
    .line 197
    aput-object p1, p0, p2

    .line 198
    .line 199
    sget-object p1, Lcijt;->a:Lcijt;

    .line 200
    .line 201
    const-string p2, "\u0001\u0017\u0000\u0001\u0001\u001e\u0017\u0000\u0003\u0005\u0001\u1409\u0001\u0002\u1409\u0002\u0003\u1004\u0003\u0004\u1008\u0004\u0006\u1009\u0006\u0007\u1004\u0007\u0008\u041b\u000c\u1007\u000b\r\u041b\u000f\u1008\r\u0010\u180c\u0011\u0011\u1009\u0012\u0012\u1009\u0013\u0013\u1008\u000e\u0014\u1007\u0014\u0016\u1009\u0015\u0017\u1409\u0008\u0018\u1004\u0017\u0019\u1008\u000f\u001a\u1009\u0018\u001b\u001b\u001d\u1002\u0010\u001e\u1008\u0000"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, p0}, Lcijt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_5
    if-nez p2, :cond_0

    .line 209
    move v0, v1

    .line 210
    .line 211
    :cond_0
    iput-byte v0, p0, Lcijt;->z:B

    .line 212
    return-object p3

    .line 213
    .line 214
    :pswitch_6
    iget-byte p0, p0, Lcijt;->z:B

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
