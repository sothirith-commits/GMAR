.class public final Lcbog;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcbog;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcbod;

.field public f:Lcmwf;

.field public g:Lcmwf;

.field public h:Lcbpi;

.field public i:I

.field public j:Lcmwf;

.field public k:Lcmvw;

.field public l:Lcboc;

.field public m:Lcbuz;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvdy;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvdy;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcbog;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lcbog;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcbog;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcbog;->b:Lcbog;

    .line 17
    .line 18
    const-class v1, Lcbog;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 22
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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcbog;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcbog;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcbog;->f:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcbog;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcbog;->g:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcbog;->emptyProtobufList()Lcmwf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcbog;->j:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcbog;->emptyIntList()Lcmvw;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcbog;->k:Lcmvw;

    .line 32
    .line 33
    iput-object v0, p0, Lcbog;->n:Ljava/lang/String;

    .line 34
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
    const-class p0, Lcbog;

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
    sget-object p0, Lcbog;->b:Lcbog;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcbog;->b:Lcbog;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcbog;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcbog;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x11

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "c"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "d"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "e"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "f"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-class v0, Lcboe;

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
    sget-object p1, Lcbiq;->s:Lcmvu;

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "j"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-class p1, Lcboa;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "k"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    sget-object p1, Lcbiq;->r:Lcmvu;

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "l"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "m"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "g"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const/16 p1, 0xf

    .line 129
    .line 130
    aput-object v0, p0, p1

    .line 131
    .line 132
    const-string p1, "n"

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    sget-object p1, Lcbog;->b:Lcbog;

    .line 139
    .line 140
    const-string p2, "\u0004\u000b\u0000\u0001\u0002\r\u000b\u0000\u0004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u180c\u0004\u0007\u001b\u0008\u081e\t\u1009\u0005\u000b\u1009\u0007\u000c\u001b\r\u1008\u0008"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lcbog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
