.class public final Laffd;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmfb;

.field public static final b:Laffd;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lcipr;

.field public g:F

.field public h:Lcmfa;

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvfs;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvfs;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laffd;->a:Lcmfb;

    .line 9
    .line 10
    new-instance v0, Laffd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Laffd;-><init>()V

    .line 14
    .line 15
    sput-object v0, Laffd;->b:Laffd;

    .line 16
    .line 17
    const-class v1, Laffd;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laffd;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laffd;->emptyIntList()Lcmfa;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Laffd;->h:Lcmfa;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Laffd;->o:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laffd;->h:Lcmfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Laffd;->h:Lcmfa;

    .line 15
    :cond_0
    return-void
.end method

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
    const-class p0, Laffd;

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
    sget-object p0, Laffd;->b:Laffd;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Laffd;->b:Laffd;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Laffd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Laffd;-><init>()V

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
    const-string v2, "e"

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
    const-string v2, "c"

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
    const-string v0, "g"

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
    sget-object p2, Lafez;->a:Lcmey;

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "i"

    .line 82
    const/4 p3, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p3

    .line 85
    .line 86
    const-string p1, "j"

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p3

    .line 91
    .line 92
    const-string p1, "k"

    .line 93
    .line 94
    const/16 p3, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p3

    .line 97
    .line 98
    const-string p1, "l"

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p3

    .line 103
    .line 104
    sget-object p1, Lafez;->c:Lcmey;

    .line 105
    .line 106
    const/16 p3, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p3

    .line 109
    .line 110
    const-class p1, Lafff;

    .line 111
    .line 112
    const/16 p3, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p3

    .line 115
    .line 116
    const-string p1, "m"

    .line 117
    .line 118
    const/16 p3, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p3

    .line 121
    .line 122
    sget-object p1, Lafez;->d:Lcmey;

    .line 123
    .line 124
    const/16 p3, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p3

    .line 127
    .line 128
    const-string p1, "n"

    .line 129
    .line 130
    const/16 p3, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p3

    .line 133
    .line 134
    const/16 p1, 0x10

    .line 135
    .line 136
    aput-object p2, p0, p1

    .line 137
    .line 138
    const-string p1, "o"

    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    sget-object p1, Laffd;->b:Laffd;

    .line 145
    .line 146
    const-string p2, "\u0004\u000b\u0001\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u081e\u0005\u1002\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u180c\u0005\t<\u0000\n\u180c\u0006\u000b\u180c\u0007\u000c\u1008\u0008"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Laffd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
