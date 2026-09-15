.class public final Lbyim;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbyim;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lbyhb;

.field public g:Lbyhb;

.field public h:Lbyhc;

.field public i:F

.field public j:I

.field public k:I

.field public l:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbyim;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbyim;->a:Lbyim;

    .line 8
    .line 9
    const-class v1, Lbyim;

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
    .line 6
    invoke-static {}, Lbyim;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbyim;->l:Lcmwf;

    .line 10
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
    const-class p0, Lbyim;

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
    sget-object p0, Lbyim;->a:Lbyim;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbyim;->a:Lbyim;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbyim;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbyim;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0xf

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "b"

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
    sget-object v2, Lcpks;->k:Lcmvu;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "d"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    aput-object v2, p0, p3

    .line 70
    .line 71
    const-string p3, "e"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    const-string p1, "f"

    .line 78
    const/4 p2, 0x7

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "g"

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "h"

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "i"

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "j"

    .line 101
    .line 102
    const/16 p2, 0xb

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    sget-object p1, Lbyfp;->u:Lcmvu;

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "k"

    .line 113
    .line 114
    const/16 p2, 0xd

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "l"

    .line 119
    .line 120
    const/16 p2, 0xe

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    sget-object p1, Lbyim;->a:Lbyim;

    .line 125
    .line 126
    const-string p2, "\u0001\n\u0000\u0001\u0001\r\n\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1001\u0006\u0008\u180c\u0007\t\u1004\u000b\r\u001a"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lbyim;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
