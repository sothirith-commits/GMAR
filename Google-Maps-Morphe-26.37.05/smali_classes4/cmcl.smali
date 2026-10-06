.class public final Lcmcl;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmfb;

.field public static final b:Lcmfb;

.field public static final c:Lcmfb;

.field public static final d:Lcmcl;


# instance fields
.field public e:I

.field public f:J

.field public g:I

.field public h:Lcmfa;

.field public i:Lcmfa;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcmfa;

.field public r:Lcmfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsaa;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsaa;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcmcl;->a:Lcmfb;

    .line 10
    .line 11
    new-instance v0, Lbsaa;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsaa;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lcmcl;->b:Lcmfb;

    .line 19
    .line 20
    new-instance v0, Lbsaa;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbsaa;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lcmcl;->c:Lcmfb;

    .line 28
    .line 29
    new-instance v0, Lcmcl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcmcl;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcmcl;->d:Lcmcl;

    .line 35
    .line 36
    const-class v1, Lcmcl;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 40
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
    .line 6
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcmcl;->h:Lcmfa;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcmcl;->i:Lcmfa;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcmcl;->m:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcmcl;->emptyLongList()Lcmfd;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcmcl;->emptyProtobufList()Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcmcl;->emptyProtobufList()Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcmcl;->q:Lcmfa;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcmcl;->r:Lcmfa;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcmcl;->emptyIntList()Lcmfa;

    .line 59
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
    const-class p0, Lcmcl;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcmcl;->d:Lcmcl;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcugz;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcugz;-><init>([I)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcmcl;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcmcl;-><init>()V

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
    const-string v2, "e"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "f"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "g"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "h"

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
    const-string p1, "l"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "m"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "n"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "o"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "p"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lcjeb;->q:Lcmey;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "q"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Lcjeb;->o:Lcmey;

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "r"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    sget-object p1, Lcmcl;->d:Lcmcl;

    .line 133
    .line 134
    const-string p2, "\u0004\r\u0000\u0001\u00014\r\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\'\u0004,\u0005\u1007\u0002\u0006\u1007\u0003\n\u1003\u0007\u000b\u1008\u0008\u000c\u1007\t\u000e\u1007\u000b\u000f\u180c\u000c1\u082c4,"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, p0}, Lcmcl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
