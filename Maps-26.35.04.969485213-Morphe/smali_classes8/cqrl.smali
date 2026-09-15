.class public final Lcqrl;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqrl;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcqrj;

.field public e:Lcqrg;

.field public f:Lcmwr;

.field public g:Lcmwf;

.field public h:Lcmwf;

.field public i:Lcqrd;

.field public j:Lcqrv;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqrl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqrl;->a:Lcqrl;

    .line 8
    .line 9
    const-class v1, Lcqrl;

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
    .line 5
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lcqrl;->f:Lcmwr;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcqrl;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcqrl;->emptyProtobufList()Lcmwf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcqrl;->g:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcqrl;->emptyProtobufList()Lcmwf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcqrl;->h:Lcmwf;

    .line 24
    .line 25
    iput-object v0, p0, Lcqrl;->k:Ljava/lang/String;

    .line 26
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
    const-class p0, Lcqrl;

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
    sget-object p0, Lcqrl;->a:Lcqrl;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcqrl;->a:Lcqrl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcqrl;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcqrl;-><init>()V

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
    const/16 p0, 0xd

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
    aput-object v4, p0, p2

    .line 87
    .line 88
    const-string p2, "g"

    .line 89
    .line 90
    aput-object p2, p0, p1

    .line 91
    .line 92
    const-class p1, Lcqrn;

    .line 93
    const/4 p2, 0x7

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p2, "h"

    .line 98
    .line 99
    const/16 p3, 0x8

    .line 100
    .line 101
    aput-object p2, p0, p3

    .line 102
    .line 103
    const/16 p2, 0x9

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "i"

    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "j"

    .line 114
    .line 115
    const/16 p2, 0xb

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "k"

    .line 120
    .line 121
    const/16 p2, 0xc

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    sget-object p1, Lcqrl;->a:Lcqrl;

    .line 126
    .line 127
    const-string p2, "\u0000\t\u0000\u0001\u0001\n\t\u0001\u0002\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u00042\u0006\u001b\u0007\u001b\u0008\u1009\u0002\t\u1009\u0003\n\u0208"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, p0}, Lcqrl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
