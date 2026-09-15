.class public final Lbynh;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbynh;


# instance fields
.field public b:Lcmwf;

.field public c:Lcmwf;

.field public d:Lcmwf;

.field public e:Lcmwf;

.field public f:Lcmwf;

.field public g:Lcmwf;

.field public h:Lcmwf;

.field public i:Lcmwf;

.field public j:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbynh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbynh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbynh;->a:Lbynh;

    .line 8
    .line 9
    const-class v1, Lbynh;

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
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbynh;->b:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbynh;->c:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbynh;->d:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbynh;->e:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lbynh;->f:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lbynh;->g:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lbynh;->h:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lbynh;->i:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbynh;->emptyProtobufList()Lcmwf;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lbynh;->j:Lcmwf;

    .line 58
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
    const-class p0, Lbynh;

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
    sget-object p0, Lbynh;->a:Lbynh;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbynh;->a:Lbynh;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbynh;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbynh;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x12

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
    const-class v2, Lbynd;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v3, "c"

    .line 62
    .line 63
    aput-object v3, p0, v1

    .line 64
    .line 65
    const-class v1, Lbynb;

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "d"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    aput-object v2, p0, p2

    .line 74
    .line 75
    const-string p2, "e"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-class p1, Lbynf;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p2, "f"

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    aput-object p2, p0, p3

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "g"

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    aput-object v2, p0, p1

    .line 103
    .line 104
    const-string p1, "h"

    .line 105
    .line 106
    const/16 p2, 0xc

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const/16 p1, 0xd

    .line 111
    .line 112
    aput-object v2, p0, p1

    .line 113
    .line 114
    const-string p1, "i"

    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-class p1, Lbyne;

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "j"

    .line 127
    .line 128
    const/16 p2, 0x10

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-class p1, Lbync;

    .line 133
    .line 134
    const/16 p2, 0x11

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    sget-object p1, Lbynh;->a:Lbynh;

    .line 139
    .line 140
    const-string p2, "\u0001\t\u0000\u0000\u0001\n\t\u0000\t\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lbynh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
