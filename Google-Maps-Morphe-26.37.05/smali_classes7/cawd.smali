.class public final Lcawd;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcawd;


# instance fields
.field public b:I

.field public c:Lcavs;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcawc;

.field public i:Lcmfj;

.field public j:Lcbly;

.field public k:Lcbly;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcawf;

.field public o:Ljava/lang/String;

.field public p:Lcauy;

.field public q:Lcbhr;

.field public r:Lcbds;

.field public s:Lcmfj;

.field public t:Ljava/lang/String;

.field public u:Lcbjr;

.field public v:Lcbjr;

.field public w:Lcbhu;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcawd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcawd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcawd;->a:Lcawd;

    .line 8
    .line 9
    const-class v1, Lcawd;

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
    iput-byte v0, p0, Lcawd;->x:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcawd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcawd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcawd;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcawd;->emptyProtobufList()Lcmfj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcawd;->i:Lcmfj;

    .line 21
    .line 22
    iput-object v0, p0, Lcawd;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcawd;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcawd;->o:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcawd;->emptyProtobufList()Lcmfj;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcawd;->s:Lcmfj;

    .line 33
    .line 34
    iput-object v0, p0, Lcawd;->t:Ljava/lang/String;

    .line 35
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
    const-class p0, Lcawd;

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
    sget-object p0, Lcawd;->a:Lcawd;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcawd;->a:Lcawd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcawd;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcawd;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x17

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
    const-string p1, "d"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "e"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "f"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "g"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "h"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "i"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "j"

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
    const-string p1, "l"

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
    const-string p1, "o"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "p"

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "q"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "r"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "s"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-class p1, Lcbif;

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "t"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "u"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "v"

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "w"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    sget-object p1, Lcawd;->a:Lcawd;

    .line 170
    .line 171
    const-string p2, "\u0004\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0002\u0002\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0005\u1208\u0003\u0006\u1004\u0004\u0007\u1009\u0005\u0008\u021a\t\u1009\u0006\n\u1009\u0007\u000b\u1208\u0008\u000c\u1208\t\r\u1009\n\u000e\u1208\u000b\u000f\u1009\u000c\u0010\u1009\r\u0011\u1009\u000e\u0012\u001b\u0013\u1208\u000f\u0014\u1409\u0010\u0015\u1409\u0011\u0016\u1009\u0012"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, p0}, Lcawd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_5
    if-nez p2, :cond_0

    .line 179
    move v0, v1

    .line 180
    .line 181
    :cond_0
    iput-byte v0, p0, Lcawd;->x:B

    .line 182
    return-object p3

    .line 183
    .line 184
    :pswitch_6
    iget-byte p0, p0, Lcawd;->x:B

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
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
