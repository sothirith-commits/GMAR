.class public final Lcnij;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnij;


# instance fields
.field public b:I

.field public c:Lcqvq;

.field public d:Lcqrc;

.field public e:Lcqri;

.field public f:Lcqri;

.field public g:Z

.field public h:Lcmui;

.field public i:Lcmwr;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcqrt;

.field public m:I

.field public n:Z

.field public o:Lcmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnij;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnij;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnij;->a:Lcnij;

    .line 8
    .line 9
    const-class v1, Lcnij;

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
    iput-object v0, p0, Lcnij;->i:Lcmwr;

    .line 8
    .line 9
    sget-object v0, Lcmui;->d:Lcmui;

    .line 10
    .line 11
    iput-object v0, p0, Lcnij;->h:Lcmui;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcnij;->j:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcnij;->emptyProtobufList()Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcnij;->emptyIntList()Lcmvw;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcnij;->o:Lcmvw;

    .line 25
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
    const-class p0, Lcnij;

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
    sget-object p0, Lcnij;->a:Lcnij;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcnij;->a:Lcnij;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcnij;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcnij;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v2, Lcmyd;->k:Lcmyd;

    .line 50
    .line 51
    sget-object v3, Lcmtv;->a:Lcmtv;

    .line 52
    .line 53
    new-instance v4, Lckvo;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v5, v2, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 59
    .line 60
    const/16 p0, 0xf

    .line 61
    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "b"

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aput-object v2, p0, v3

    .line 68
    .line 69
    const-string v2, "c"

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    aput-object v2, p0, v3

    .line 73
    .line 74
    const-string v2, "d"

    .line 75
    .line 76
    aput-object v2, p0, v1

    .line 77
    .line 78
    const-string v1, "e"

    .line 79
    .line 80
    aput-object v1, p0, v0

    .line 81
    .line 82
    const-string v0, "f"

    .line 83
    .line 84
    aput-object v0, p0, p3

    .line 85
    .line 86
    const-string p3, "g"

    .line 87
    .line 88
    aput-object p3, p0, p2

    .line 89
    .line 90
    const-string p2, "h"

    .line 91
    .line 92
    aput-object p2, p0, p1

    .line 93
    .line 94
    const-string p1, "i"

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    aput-object v4, p0, p1

    .line 102
    .line 103
    const-string p1, "j"

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "k"

    .line 110
    .line 111
    const/16 p2, 0xa

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "l"

    .line 116
    .line 117
    const/16 p2, 0xb

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "m"

    .line 122
    .line 123
    const/16 p2, 0xc

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "n"

    .line 128
    .line 129
    const/16 p2, 0xd

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "o"

    .line 134
    .line 135
    const/16 p2, 0xe

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    sget-object p1, Lcnij;->a:Lcnij;

    .line 140
    .line 141
    const-string p2, "\u0000\r\u0000\u0001\u0001\u000f\r\u0001\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u0007\u0006\n\u00072\u0008\u0208\t\u0007\u000c\u1009\u0004\r\u000c\u000e\u0007\u000f,"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lcnij;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
