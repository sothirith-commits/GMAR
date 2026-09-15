.class public final Lcpna;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcpna;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcmvw;

.field public f:Lcghm;

.field public g:Lcmwf;

.field public h:Lcqca;

.field public i:Lcpzx;

.field public j:Lcfcs;

.field public k:Lcehn;

.field public l:Lcpni;

.field public m:Lcpsg;

.field public n:Lcpxk;

.field public o:Lceax;

.field public p:Lceij;

.field private q:Lcedu;

.field private r:Lcfby;

.field private s:Lceij;

.field private t:Lceyk;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpae;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcpae;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcpna;->a:Lcmvx;

    .line 9
    .line 10
    new-instance v0, Lcpna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcpna;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcpna;->b:Lcpna;

    .line 16
    .line 17
    const-class v1, Lcpna;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 21
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
    iput-byte v0, p0, Lcpna;->u:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcpna;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcpna;->emptyIntList()Lcmvw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcpna;->e:Lcmvw;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcpna;->emptyProtobufList()Lcmwf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcpna;->g:Lcmwf;

    .line 23
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lcpna;

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
    sget-object p0, Lcpna;->b:Lcpna;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance v0, Lcnvv;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcnvv;-><init>([B[B[B[B[B)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_3
    new-instance p0, Lcpna;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcpna;-><init>()V

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    const/16 p0, 0x14

    .line 41
    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "c"

    .line 45
    .line 46
    aput-object p1, p0, v1

    .line 47
    .line 48
    const-string p1, "d"

    .line 49
    .line 50
    aput-object p1, p0, v0

    .line 51
    .line 52
    const-string p1, "e"

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    sget-object p1, Lcpks;->d:Lcmvu;

    .line 58
    const/4 p2, 0x3

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "h"

    .line 63
    const/4 p2, 0x4

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "i"

    .line 68
    const/4 p2, 0x5

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "j"

    .line 73
    const/4 p2, 0x6

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "r"

    .line 78
    const/4 p2, 0x7

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "l"

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "g"

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-class p1, Lcpmx;

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "m"

    .line 101
    .line 102
    const/16 p2, 0xb

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p1, "n"

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "t"

    .line 113
    .line 114
    const/16 p2, 0xd

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "s"

    .line 119
    .line 120
    const/16 p2, 0xe

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    const-string p1, "p"

    .line 125
    .line 126
    const/16 p2, 0xf

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    const-string p1, "q"

    .line 131
    .line 132
    const/16 p2, 0x10

    .line 133
    .line 134
    aput-object p1, p0, p2

    .line 135
    .line 136
    const-string p1, "k"

    .line 137
    .line 138
    const/16 p2, 0x11

    .line 139
    .line 140
    aput-object p1, p0, p2

    .line 141
    .line 142
    const-string p1, "f"

    .line 143
    .line 144
    const/16 p2, 0x12

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    const-string p1, "o"

    .line 149
    .line 150
    const/16 p2, 0x13

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    sget-object p1, Lcpna;->b:Lcpna;

    .line 155
    .line 156
    const-string p2, "\u0004\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0002\u000b\u0001\u1008\u0000\u0002\u081e\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0007\u0007\u1009\u0008\u0008\u001b\t\u1409\t\n\u1409\n\u000c\u1009\u000e\r\u1409\u000c\u000e\u1409\r\u000f\u1409\u0005\u0010\u1409\u0006\u0011\u1009\u0001\u0012\u1409\u000b"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, p0}, Lcpna;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_5
    if-nez p2, :cond_0

    .line 164
    move v0, v1

    .line 165
    .line 166
    :cond_0
    iput-byte v0, p0, Lcpna;->u:B

    .line 167
    return-object p3

    .line 168
    .line 169
    :pswitch_6
    iget-byte p0, p0, Lcpna;->u:B

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
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
