.class public final Lcvfa;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcvfa;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcvey;

.field public f:Lcmwf;

.field public g:Lcmxs;

.field public h:Lcmuu;

.field public i:I

.field public j:Lcvez;

.field public k:Lcmwf;

.field public l:Lcvet;

.field public m:Lcmwf;

.field public n:Lcmwf;

.field public o:Lcvex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvfa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvfa;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvfa;->a:Lcvfa;

    .line 8
    .line 9
    const-class v1, Lcvfa;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcvfa;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcvfa;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcvfa;->f:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcvfa;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcvfa;->k:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcvfa;->emptyProtobufList()Lcmwf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcvfa;->m:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcvfa;->emptyProtobufList()Lcmwf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcvfa;->n:Lcmwf;

    .line 32
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
    const-class p0, Lcvfa;

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
    sget-object p0, Lcvfa;->a:Lcvfa;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcnvv;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0}, Lcnvv;-><init>([C[B[S)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcvfa;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcvfa;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x10

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "b"

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
    const-string v2, "d"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "g"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "i"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "j"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "k"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-class p1, Lcvff;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "f"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-class p1, Lcvew;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "e"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "h"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "l"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "m"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "n"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "o"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    sget-object p1, Lcvfa;->a:Lcvfa;

    .line 133
    .line 134
    const-string p2, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0004\u0000\u0001\u1005\u0000\u0002\u1008\u0001\u0004\u1009\u0004\u0005\u1004\u0006\u0006\u1009\u0007\u0007\u001b\u0008\u001b\n\u1009\u0002\u000b\u1009\u0005\u000c\u1009\u0008\r\u001a\u000e\u001a\u000f\u1009\t"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, p0}, Lcvfa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
