.class public final Lains;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lains;


# instance fields
.field public b:I

.field public c:Laimz;

.field public d:Laimz;

.field public e:Lainx;

.field public f:Lainw;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcmdo;

.field public k:Z

.field public l:Laiol;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lcmfv;

.field public p:J

.field public q:Z

.field public r:Lcggk;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lains;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lains;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lains;->a:Lains;

    .line 8
    .line 9
    const-class v1, Lains;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lains;->o:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lains;->s:B

    .line 11
    .line 12
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 13
    .line 14
    iput-object v0, p0, Lains;->j:Lcmdo;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lains;->n:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Lains;

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
    sget-object p0, Lains;->a:Lains;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lains;->a:Lains;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lains;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lains;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->c:Lcmhg;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object p2, Lcmhg;->a:Lcmhg;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    new-instance v2, Lckes;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2, p3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 57
    .line 58
    const/16 p0, 0x12

    .line 59
    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "b"

    .line 63
    .line 64
    aput-object p1, p0, v1

    .line 65
    .line 66
    const-string p1, "c"

    .line 67
    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    const-string p1, "d"

    .line 71
    const/4 p2, 0x2

    .line 72
    .line 73
    aput-object p1, p0, p2

    .line 74
    .line 75
    const-string p1, "e"

    .line 76
    const/4 p2, 0x3

    .line 77
    .line 78
    aput-object p1, p0, p2

    .line 79
    .line 80
    const-string p1, "f"

    .line 81
    const/4 p2, 0x4

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "g"

    .line 86
    const/4 p2, 0x5

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "h"

    .line 91
    const/4 p2, 0x6

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "i"

    .line 96
    const/4 p2, 0x7

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "k"

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p1, "l"

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "m"

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "o"

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    const/16 p1, 0xc

    .line 125
    .line 126
    aput-object v2, p0, p1

    .line 127
    .line 128
    const-string p1, "p"

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "q"

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "n"

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "j"

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "r"

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    sget-object p1, Lains;->a:Lains;

    .line 159
    .line 160
    const-string p2, "\u0004\u0010\u0000\u0001\u0001m\u0010\u0001\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0007\u100e\u0005\u0008\u100e\u0006d\u1002\u0007e\u1007\tf\u1009\ng\u1002\u000bh2i\u1002\rj\u1007\u000ek\u1008\u000cl\u100a\u0008m\u1409\u000f"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p0}, Lains;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_5
    if-nez p2, :cond_0

    .line 168
    move v0, v1

    .line 169
    .line 170
    :cond_0
    iput-byte v0, p0, Lains;->s:B

    .line 171
    return-object p3

    .line 172
    .line 173
    :pswitch_6
    iget-byte p0, p0, Lains;->s:B

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
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
