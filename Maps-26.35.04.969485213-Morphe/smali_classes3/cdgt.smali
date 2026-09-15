.class public final Lcdgt;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcdgt;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcdgs;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Lcdgp;

.field public o:Lcdgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcdgt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcdgt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcdgt;->a:Lcdgt;

    .line 8
    .line 9
    const-class v1, Lcdgt;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcdgt;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcdgt;->e:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcdgt;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcdgt;->k:Ljava/lang/String;

    .line 15
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
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcdgt;

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
    sget-object p0, Lcdgt;->a:Lcdgt;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmvf;-><init>([S[Z)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcdgt;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcdgt;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x17

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "d"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "c"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "f"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "e"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "b"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "g"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "h"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    sget-object p1, Lcdgr;->b:Lcmvu;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p2, "i"

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    aput-object p2, p0, p3

    .line 89
    .line 90
    const-class p2, Lbxvc;

    .line 91
    .line 92
    const/16 p3, 0x9

    .line 93
    .line 94
    aput-object p2, p0, p3

    .line 95
    .line 96
    const-class p2, Lcmtv;

    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    aput-object p2, p0, p3

    .line 101
    .line 102
    const-string p2, "j"

    .line 103
    .line 104
    const/16 p3, 0xb

    .line 105
    .line 106
    aput-object p2, p0, p3

    .line 107
    .line 108
    sget-object p2, Lccxo;->u:Lcmvu;

    .line 109
    .line 110
    const/16 p3, 0xc

    .line 111
    .line 112
    aput-object p2, p0, p3

    .line 113
    .line 114
    const-string p2, "k"

    .line 115
    .line 116
    const/16 p3, 0xd

    .line 117
    .line 118
    aput-object p2, p0, p3

    .line 119
    .line 120
    const-class p2, Lcdhd;

    .line 121
    .line 122
    const/16 p3, 0xe

    .line 123
    .line 124
    aput-object p2, p0, p3

    .line 125
    .line 126
    const-string p2, "m"

    .line 127
    .line 128
    const/16 p3, 0xf

    .line 129
    .line 130
    aput-object p2, p0, p3

    .line 131
    .line 132
    sget-object p2, Lccxo;->s:Lcmvu;

    .line 133
    .line 134
    const/16 p3, 0x10

    .line 135
    .line 136
    aput-object p2, p0, p3

    .line 137
    .line 138
    const-string p2, "o"

    .line 139
    .line 140
    const/16 p3, 0x11

    .line 141
    .line 142
    aput-object p2, p0, p3

    .line 143
    .line 144
    const-class p2, Lcmdo;

    .line 145
    .line 146
    const/16 p3, 0x12

    .line 147
    .line 148
    aput-object p2, p0, p3

    .line 149
    .line 150
    const/16 p2, 0x13

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    const-string p1, "l"

    .line 155
    .line 156
    const/16 p2, 0x14

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    sget-object p1, Lcdgr;->a:Lcmvu;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    const-string p1, "n"

    .line 167
    .line 168
    const/16 p2, 0x16

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    sget-object p1, Lcdgt;->a:Lcdgt;

    .line 173
    .line 174
    const-string p2, "\u0001\u000e\u0002\u0001\u0001\u0014\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004<\u0001\u0006<\u0001\u0007\u180c\u0003\t\u1008\u0004\n<\u0001\u000b\u180c\u0007\r\u1009\n\u000e<\u0000\u000f\u083f\u0000\u0012\u180c\u0005\u0014\u1009\t"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p0}, Lcdgt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
