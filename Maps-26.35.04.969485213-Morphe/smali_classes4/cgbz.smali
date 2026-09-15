.class public final Lcgbz;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcgbz;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcgbz;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lcgby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgbz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgbz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgbz;->a:Lcgbz;

    .line 8
    .line 9
    const-class v1, Lcgbz;

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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcgbz;->d:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcgbz;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcgbz;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcgbz;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcgbz;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x7d0

    .line 19
    .line 20
    iput v0, p0, Lcgbz;->o:I

    .line 21
    .line 22
    iput v0, p0, Lcgbz;->p:I

    .line 23
    .line 24
    iput v0, p0, Lcgbz;->q:I

    .line 25
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
    const-class p0, Lcgbz;

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
    sget-object p0, Lcgbz;->a:Lcgbz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcgbz;->a:Lcgbz;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgbz;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcgbz;-><init>()V

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
    const-string v2, "c"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "d"

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
    const-string v0, "e"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "h"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "i"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "j"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "m"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "k"

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
    const-string p1, "n"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "o"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "s"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "p"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-string p1, "q"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "r"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "f"

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    sget-object p1, Lcgbz;->a:Lcgbz;

    .line 147
    .line 148
    const-string p2, "\u0004\u0011\u0000\u0001\u0003\u0017\u0011\u0000\u0000\u0000\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1208\u0008\u0006\u1007\u0005\u0007\u1208\t\t\u1007\n\n\u1208\u000b\u000e\u1007\u0010\u000f\u1007\u000e\u0010\u1004\u000f\u0011\u1208\u0011\u0012\u1004\u0012\u0013\u1009\u0016\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1007\u0015\u0017\u1007\u0006"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, p0}, Lcgbz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
