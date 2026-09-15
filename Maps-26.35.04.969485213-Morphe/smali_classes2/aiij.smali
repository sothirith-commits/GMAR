.class public final Laiij;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Laiij;


# instance fields
.field public b:I

.field public c:Laihq;

.field public d:Laihq;

.field public e:Laiip;

.field public f:Laiio;

.field public g:J

.field public h:J

.field public i:Lcmui;

.field public j:Z

.field public k:Laijd;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcmwr;

.field public o:J

.field public p:Z

.field public q:Lcgxh;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiij;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laiij;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laiij;->a:Laiij;

    .line 8
    .line 9
    const-class v1, Laiij;

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
    .line 5
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Laiij;->n:Lcmwr;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Laiij;->r:B

    .line 11
    .line 12
    sget-object v0, Lcmui;->d:Lcmui;

    .line 13
    .line 14
    iput-object v0, p0, Laiij;->i:Lcmui;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Laiij;->m:Ljava/lang/String;

    .line 19
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
    const-class p0, Laiij;

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
    sget-object p0, Laiij;->a:Laiij;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Laiij;->a:Laiij;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Laiij;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Laiij;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmyd;->c:Lcmyd;

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
    sget-object p2, Lcmyd;->a:Lcmyd;

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
    new-instance v2, Lckvo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2, p3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 57
    .line 58
    const/16 p0, 0x11

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
    const-string p1, "j"

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
    const-string p1, "n"

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const/16 p1, 0xb

    .line 119
    .line 120
    aput-object v2, p0, p1

    .line 121
    .line 122
    const-string p1, "o"

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    aput-object p1, p0, p2

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
    const-string p1, "m"

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "i"

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "q"

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    sget-object p1, Laiij;->a:Laiij;

    .line 153
    .line 154
    const-string p2, "\u0004\u000f\u0000\u0001\u0001m\u000f\u0001\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0007\u100e\u0005d\u1002\u0006e\u1007\u0008f\u1009\tg\u1002\nh2i\u1002\u000cj\u1007\rk\u1008\u000bl\u100a\u0007m\u1409\u000e"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Laiij;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_5
    if-nez p2, :cond_0

    .line 162
    move v0, v1

    .line 163
    .line 164
    :cond_0
    iput-byte v0, p0, Laiij;->r:B

    .line 165
    return-object p3

    .line 166
    .line 167
    :pswitch_6
    iget-byte p0, p0, Laiij;->r:B

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
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
