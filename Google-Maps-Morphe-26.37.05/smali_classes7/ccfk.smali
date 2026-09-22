.class public final Lccfk;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lccfk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcora;

.field public h:Lcmfj;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccfk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lccfk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lccfk;->a:Lccfk;

    .line 8
    .line 9
    const-class v1, Lccfk;

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
    iput v0, p0, Lccfk;->c:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lccfk;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lccfk;->emptyProtobufList()Lcmfj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lccfk;->h:Lcmfj;

    .line 17
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
    const-class p0, Lccfk;

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
    sget-object p0, Lccfk;->a:Lccfk;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmek;-><init>([[[F[[S)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lccfk;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lccfk;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0xe

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "d"

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
    const-string v2, "b"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "e"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    sget-object v0, Lccei;->k:Lcmey;

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "f"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "g"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-class p1, Lcceu;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "i"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lccei;->j:Lcmey;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "h"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-class p1, Lccgm;

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-class p1, Lccfg;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-class p1, Lccfw;

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Lccfk;->a:Lccfk;

    .line 121
    .line 122
    const-string p2, "\u0004\t\u0001\u0001\u0001\u000f\t\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003;\u0000\u0006\u1009\u0002\u0008<\u0000\t\u180c\u0004\u000b\u001b\u000e<\u0000\u000f<\u0000"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Lccfk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
