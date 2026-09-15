.class public final Lcfci;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcfci;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcmwf;

.field public k:Lcfcg;

.field public l:I

.field public m:Lcfch;

.field public n:Ljava/lang/String;

.field public o:Lcbyi;

.field public p:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfci;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfci;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfci;->a:Lcfci;

    .line 8
    .line 9
    const-class v1, Lcfci;

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
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcfci;->c:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcfci;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcfci;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcfci;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcfci;->emptyProtobufList()Lcmwf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcfci;->j:Lcmwf;

    .line 21
    .line 22
    iput-object v0, p0, Lcfci;->n:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcfci;->emptyProtobufList()Lcmwf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcfci;->p:Lcmwf;

    .line 29
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
    const-class p0, Lcfci;

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
    sget-object p0, Lcfci;->a:Lcfci;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcfci;->a:Lcfci;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcfci;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcfci;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x14

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
    const-string v2, "c"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "b"

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
    const-string v0, "j"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-class p3, Lcqba;

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "h"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "n"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "f"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    sget-object p1, Lcbxe;->k:Lcmvu;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "l"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "e"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "i"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "o"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-class p1, Lcbyk;

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-string p1, "p"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-class p1, Lcbyn;

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-class p1, Lcbym;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "k"

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "m"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    sget-object p1, Lcfci;->a:Lcfci;

    .line 159
    .line 160
    const-string p2, "\u0001\u000e\u0001\u0001\u0003\u0018\u000e\u0000\u0002\u0000\u0003\u1008\u0002\u0005\u001b\u0006\u1008\u0003\u0007\u1008\u0008\u000b\u180c\u0001\u000c\u1004\u0006\u000e\u1008\u0000\u0011\u1004\u0004\u0013\u1009\t\u0014<\u0000\u0015\u001b\u0016<\u0000\u0017\u1009\u0005\u0018\u1009\u0007"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p0}, Lcfci;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
