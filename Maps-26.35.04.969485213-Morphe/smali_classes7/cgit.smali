.class public final Lcgit;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcgit;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcitz;

.field public g:Lcmwf;

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcizn;

.field public l:Lcmwf;

.field public m:Z

.field public n:Lcphz;

.field public o:Lcgia;

.field public p:Lcgia;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgit;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgit;->a:Lcgit;

    .line 8
    .line 9
    const-class v1, Lcgit;

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
    iput-byte v0, p0, Lcgit;->u:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcgit;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcgit;->g:Lcmwf;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcgit;->j:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcgit;->emptyProtobufList()Lcmwf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcgit;->l:Lcmwf;

    .line 23
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
    const-class p0, Lcgit;

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
    sget-object p0, Lcgit;->a:Lcgit;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lbwdu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lbwdu;-><init>([S[B)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcgit;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcgit;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x18

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
    sget-object p1, Lcjhw;->p:Lcmvu;

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
    const-string p1, "e"

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "f"

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "g"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-class p1, Lcgir;

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "h"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "i"

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
    const-class p1, Lcgiu;

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
    const-string p1, "n"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "q"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    sget-object p1, Lcghw;->h:Lcmvu;

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    const-string p1, "r"

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    sget-object p1, Lcghw;->g:Lcmvu;

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "s"

    .line 144
    .line 145
    const/16 p2, 0x13

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    const-string p1, "t"

    .line 150
    .line 151
    const/16 p2, 0x14

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    const-string p1, "o"

    .line 156
    .line 157
    const/16 p2, 0x15

    .line 158
    .line 159
    aput-object p1, p0, p2

    .line 160
    .line 161
    const-string p1, "p"

    .line 162
    .line 163
    const/16 p2, 0x16

    .line 164
    .line 165
    aput-object p1, p0, p2

    .line 166
    .line 167
    const-string p1, "j"

    .line 168
    .line 169
    const/16 p2, 0x17

    .line 170
    .line 171
    aput-object p1, p0, p2

    .line 172
    .line 173
    sget-object p1, Lcgit;->a:Lcgit;

    .line 174
    .line 175
    const-string p2, "\u0004\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0001\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1007\u0004\u0007\u1002\u0005\u0008\u1409\u0007\t\u001b\n\u1007\u0008\u000b\u1009\t\u000c\u180c\u000c\r\u180c\r\u000e\u1004\u000e\u000f\u1007\u000f\u0010\u1009\n\u0011\u1009\u000b\u0012\u1208\u0006"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, p0}, Lcgit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_5
    if-nez p2, :cond_0

    .line 183
    move p3, v0

    .line 184
    .line 185
    :cond_0
    iput-byte p3, p0, Lcgit;->u:B

    .line 186
    return-object v1

    .line 187
    .line 188
    :pswitch_6
    iget-byte p0, p0, Lcgit;->u:B

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
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
