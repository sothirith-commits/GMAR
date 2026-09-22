.class public final Lcgar;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcgar;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcmdo;

.field public f:Lcmfj;

.field public g:Lcmfj;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgar;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgar;->a:Lcgar;

    .line 8
    .line 9
    const-class v1, Lcgar;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
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
    iput v0, p0, Lcgar;->c:I

    .line 7
    .line 8
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 9
    .line 10
    iput-object v0, p0, Lcgar;->e:Lcmdo;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcgar;->emptyProtobufList()Lcmfj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcgar;->f:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcgar;->emptyProtobufList()Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcgar;->emptyProtobufList()Lcmfj;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcgar;->g:Lcmfj;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    iput v0, p0, Lcgar;->h:I

    .line 30
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
    const-class p0, Lcgar;

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
    sget-object p0, Lcgar;->a:Lcgar;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcgar;->a:Lcgar;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgar;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcgar;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0xd

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
    const-string v1, "f"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-class v0, Lcgap;

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "e"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "g"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-class p1, Lcgav;

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "h"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    sget-object p1, Lbxrf;->r:Lcmey;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "i"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    sget-object p1, Lcfzz;->f:Lcmey;

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-class p1, Lcgaq;

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    sget-object p1, Lcgar;->a:Lcgar;

    .line 117
    .line 118
    const-string p2, "\u0004\u0006\u0001\u0001\u0002\t\u0006\u0000\u0002\u0000\u0002\u001b\u0003\u100a\u0000\u0004\u001b\u0005\u180c\u0001\u0008\u180c\u0004\t<\u0000"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p0}, Lcgar;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
