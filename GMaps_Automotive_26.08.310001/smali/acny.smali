.class public final Lacny;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lacny;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacny;

    .line 2
    .line 3
    invoke-direct {v0}, Lajqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacny;->a:Lacny;

    .line 7
    .line 8
    const-class v1, Lacny;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lacny;

    .line 21
    .line 22
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lacny;->a:Lacny;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lacny;->a:Lacny;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lacny;

    .line 39
    .line 40
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xd

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "b"

    .line 50
    .line 51
    aput-object v4, p1, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v4, "c"

    .line 55
    .line 56
    aput-object v4, p1, v3

    .line 57
    .line 58
    sget-object v3, Lacnx;->d:Lajqt;

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "d"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    sget-object v1, Lacnx;->c:Lajqt;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "e"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "f"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    const-string p2, "g"

    .line 80
    .line 81
    aput-object p2, p1, p0

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    const-string p2, "h"

    .line 86
    .line 87
    aput-object p2, p1, p0

    .line 88
    .line 89
    sget-object p0, Lacnx;->a:Lajqt;

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    const-string p2, "j"

    .line 102
    .line 103
    aput-object p2, p1, p0

    .line 104
    .line 105
    const/16 p0, 0xb

    .line 106
    .line 107
    const-string p2, "i"

    .line 108
    .line 109
    aput-object p2, p1, p0

    .line 110
    .line 111
    sget-object p0, Lacny;->a:Lacny;

    .line 112
    .line 113
    new-instance p2, Lajsc;

    .line 114
    .line 115
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u180c\u0005\u0007\u1002\u0007\u0008\u180c\u0006"

    .line 116
    .line 117
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
