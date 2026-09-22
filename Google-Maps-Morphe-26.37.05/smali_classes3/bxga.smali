.class public final Lbxga;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lbxga;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxga;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmes;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxga;->a:Lbxga;

    .line 8
    .line 9
    const-class v1, Lbxga;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
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
    const-class p0, Lbxga;

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
    sget-object p0, Lbxga;->a:Lbxga;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lbxga;->a:Lbxga;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbxga;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcmes;-><init>()V

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
    const/4 v2, 0x0

    .line 51
    .line 52
    const-string v3, "b"

    .line 53
    .line 54
    aput-object v3, p0, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    const-string v3, "c"

    .line 58
    .line 59
    aput-object v3, p0, v2

    .line 60
    .line 61
    sget-object v2, Lwqt;->j:Lcmey;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    aput-object v2, p0, v3

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    aput-object v2, p0, v3

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    aput-object v2, p0, v3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    aput-object v2, p0, v3

    .line 78
    .line 79
    aput-object v2, p0, p1

    .line 80
    .line 81
    aput-object v2, p0, p3

    .line 82
    .line 83
    aput-object v2, p0, v1

    .line 84
    .line 85
    const-string p1, "d"

    .line 86
    .line 87
    aput-object p1, p0, v0

    .line 88
    .line 89
    const-string p1, "e"

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    const/4 p1, 0x7

    .line 93
    .line 94
    const-string p2, "f"

    .line 95
    .line 96
    aput-object p2, p0, p1

    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    const-string p2, "g"

    .line 101
    .line 102
    aput-object p2, p0, p1

    .line 103
    .line 104
    const/16 p1, 0xb

    .line 105
    .line 106
    const-string p2, "h"

    .line 107
    .line 108
    aput-object p2, p0, p1

    .line 109
    .line 110
    const/16 p1, 0xd

    .line 111
    .line 112
    const-string p2, "i"

    .line 113
    .line 114
    aput-object p2, p0, p1

    .line 115
    .line 116
    sget-object p1, Lbxga;->a:Lbxga;

    .line 117
    .line 118
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p0}, Lbxga;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
