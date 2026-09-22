.class public final Lcowb;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmfb;

.field public static final b:Lcowb;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcmfa;

.field public f:Lcfqg;

.field public g:Lcmfj;

.field public h:Lcplc;

.field public i:Lcpja;

.field public j:Lceln;

.field public k:Lcdqf;

.field public l:Lcowj;

.field public m:Lcpbi;

.field public n:Lcpgl;

.field public o:Lcdjp;

.field public p:Lcdrd;

.field private q:Lcdmm;

.field private r:Lcekt;

.field private s:Lcdrd;

.field private t:Lcehf;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcojg;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcojg;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcowb;->a:Lcmfb;

    .line 9
    .line 10
    new-instance v0, Lcowb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcowb;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcowb;->b:Lcowb;

    .line 16
    .line 17
    const-class v1, Lcowb;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcowb;->u:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcowb;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcowb;->emptyIntList()Lcmfa;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcowb;->e:Lcmfa;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcowb;->emptyProtobufList()Lcmfj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcowb;->g:Lcmfj;

    .line 23
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
    const-class p0, Lcowb;

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
    sget-object p0, Lcowb;->b:Lcowb;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcneu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1, v1}, Lcneu;-><init>([B[B[B[C)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcowb;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcowb;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x14

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "c"

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    const-string p1, "d"

    .line 44
    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    const-string p1, "e"

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    sget-object p1, Lcoop;->l:Lcmey;

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-string p1, "h"

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "i"

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "j"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "r"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "l"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "g"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-class p1, Lcovy;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "m"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "n"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "t"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "s"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "p"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "q"

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    const-string p1, "k"

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-string p1, "f"

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "o"

    .line 144
    .line 145
    const/16 p2, 0x13

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    sget-object p1, Lcowb;->b:Lcowb;

    .line 150
    .line 151
    const-string p2, "\u0004\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0002\u000b\u0001\u1008\u0000\u0002\u081e\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0007\u0007\u1009\u0008\u0008\u001b\t\u1409\t\n\u1409\n\u000c\u1009\u000e\r\u1409\u000c\u000e\u1409\r\u000f\u1409\u0005\u0010\u1409\u0006\u0011\u1009\u0001\u0012\u1409\u000b"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, p0}, Lcowb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_5
    if-nez p2, :cond_0

    .line 159
    move p3, v0

    .line 160
    .line 161
    :cond_0
    iput-byte p3, p0, Lcowb;->u:B

    .line 162
    return-object v1

    .line 163
    .line 164
    :pswitch_6
    iget-byte p0, p0, Lcowb;->u:B

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
