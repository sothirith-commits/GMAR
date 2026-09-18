.class public final Lagve;
.super Lajqm;
.source "PG"

# interfaces
.implements Lagvf;


# static fields
.field public static final a:Lagve;


# instance fields
.field public b:I

.field public c:Lagva;

.field public d:Lagvc;

.field public e:I

.field public f:Laguu;

.field public g:Lagur;

.field public h:I

.field public i:Z

.field public j:Lagvd;

.field public k:Z

.field public l:Z

.field public m:Z

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagve;

    .line 2
    .line 3
    invoke-direct {v0}, Lagve;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagve;->a:Lagve;

    .line 7
    .line 8
    const-class v1, Lagve;

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
    sget-object p0, Lajqo;->a:Lajqo;

    .line 5
    .line 6
    sget-object p0, Lajsb;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lR()I
    .locals 0

    .line 1
    iget p0, p0, Lagve;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final lS()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lT()Lagva;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lU()Lagvc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lV()Lagvd;
    .locals 0

    .line 1
    iget-object p0, p0, Lagve;->j:Lagvd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lagvd;->a:Lagvd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final lW()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lX()Z
    .locals 1

    .line 1
    iget p0, p0, Lagve;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

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
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-class p0, Lagve;

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
    sget-object p0, Lagve;->a:Lagve;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lajqg;-><init>([[S[S)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lagve;

    .line 37
    .line 38
    invoke-direct {p0}, Lagve;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 p1, 0xe

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "b"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "n"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "o"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "c"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "f"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "g"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-string p2, "h"

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "d"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "e"

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
    const-string p0, "j"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "k"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    const-string p0, "l"

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p0, p1, p2

    .line 110
    .line 111
    const-string p0, "m"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    sget-object p0, Lagve;->a:Lagve;

    .line 118
    .line 119
    new-instance p2, Lajsc;

    .line 120
    .line 121
    const-string v0, "\u0004\u000b\u0000\u0003\u000eX\u000b\u0000\u0000\u0000\u000e\u1009\u0011\u0016\u1009\u0016\u0018\u1009\u0018\u001c\u1004\u001b\"\u1009\u0014#\u1004\u00154\u10072A\u1009<I\u1007CU\u1007KX\u1007N"

    .line 122
    .line 123
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
