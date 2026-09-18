.class public final Ladwi;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Ladwi;


# instance fields
.field public b:I

.field public c:Lajpm;

.field public d:I

.field public e:Lajpm;

.field public f:Lajqe;

.field public g:Lajqe;

.field public h:Z

.field public i:Z

.field public j:Lajre;

.field public k:Z

.field public l:Z

.field public m:Ladwk;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladwi;

    .line 2
    .line 3
    invoke-direct {v0}, Ladwi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladwi;->a:Ladwi;

    .line 7
    .line 8
    const-class v1, Ladwi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajpm;->d:Lajpm;

    .line 5
    .line 6
    iput-object v0, p0, Ladwi;->c:Lajpm;

    .line 7
    .line 8
    iput-object v0, p0, Ladwi;->e:Lajpm;

    .line 9
    .line 10
    sget-object v0, Lajsb;->b:Lajsb;

    .line 11
    .line 12
    iput-object v0, p0, Ladwi;->j:Lajre;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const-class p0, Ladwi;

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ladwi;->a:Ladwi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Ladwi;->a:Ladwi;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ladwi;

    .line 39
    .line 40
    invoke-direct {p0}, Ladwi;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xe

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "b"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, p1, v5

    .line 52
    .line 53
    const-string v4, "c"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v4, p1, v5

    .line 57
    .line 58
    const-string v4, "f"

    .line 59
    .line 60
    aput-object v4, p1, v3

    .line 61
    .line 62
    const-string v3, "h"

    .line 63
    .line 64
    aput-object v3, p1, v2

    .line 65
    .line 66
    const-string v2, "j"

    .line 67
    .line 68
    aput-object v2, p1, v1

    .line 69
    .line 70
    aput-object p0, p1, v0

    .line 71
    .line 72
    const-string p0, "d"

    .line 73
    .line 74
    aput-object p0, p1, p2

    .line 75
    .line 76
    const-string p0, "e"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "g"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    const-string p0, "i"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p0, p1, p2

    .line 92
    .line 93
    const-string p0, "k"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "l"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    const-string p0, "m"

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p0, p1, p2

    .line 110
    .line 111
    const-string p0, "n"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    sget-object p0, Ladwi;->a:Ladwi;

    .line 118
    .line 119
    new-instance p2, Lajsc;

    .line 120
    .line 121
    const-string v0, "\u0004\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0001\u0000\u0001\n\u0002\u1009\u0000\u0003\u0007\u0004\u001b\u0005\u000c\u0006\n\u0007\u1009\u0001\u0008\u0007\n\u0007\u000c\u0007\r\u1009\u0004\u000e\u0007"

    .line 122
    .line 123
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
