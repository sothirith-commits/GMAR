.class public final Lajam;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajam;


# instance fields
.field public b:I

.field public c:Laffd;

.field public d:Laiuq;

.field public e:I

.field public f:J

.field public g:I

.field public h:Lacca;

.field private i:Lajrp;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajam;

    .line 2
    .line 3
    invoke-direct {v0}, Lajam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajam;->a:Lajam;

    .line 7
    .line 8
    const-class v1, Lajam;

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
    sget-object v0, Lajrp;->a:Lajrp;

    .line 5
    .line 6
    iput-object v0, p0, Lajam;->i:Lajrp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lajam;->j:B

    .line 10
    .line 11
    sget-object v0, Lajsb;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lajam;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq p1, v5, :cond_5

    .line 13
    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v6

    .line 25
    :cond_0
    iput-byte v0, p0, Lajam;->j:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lajam;

    .line 30
    .line 31
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lajam;->a:Lajam;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Lajam;->a:Lajam;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lajam;

    .line 48
    .line 49
    invoke-direct {p0}, Lajam;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lajtb;->e:Lajtb;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lscy;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, p0, p1}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0xa

    .line 65
    .line 66
    new-array p0, p0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "b"

    .line 69
    .line 70
    aput-object p1, p0, v6

    .line 71
    .line 72
    const-string p1, "c"

    .line 73
    .line 74
    aput-object p1, p0, v0

    .line 75
    .line 76
    const-string p1, "d"

    .line 77
    .line 78
    aput-object p1, p0, v5

    .line 79
    .line 80
    const-string p1, "e"

    .line 81
    .line 82
    aput-object p1, p0, v4

    .line 83
    .line 84
    sget-object p1, Laijc;->c:Lajqt;

    .line 85
    .line 86
    aput-object p1, p0, v3

    .line 87
    .line 88
    const-string p1, "i"

    .line 89
    .line 90
    aput-object p1, p0, v2

    .line 91
    .line 92
    aput-object p2, p0, v1

    .line 93
    .line 94
    const-string p1, "f"

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "g"

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    const-string p1, "h"

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    sget-object p1, Lajam;->a:Lajam;

    .line 112
    .line 113
    new-instance p2, Lajsc;

    .line 114
    .line 115
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u000f\u0007\u0001\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001\u0004\u180c\u0003\t2\u000c\u1002\u0008\r\u1004\t\u000f\u1009\n"

    .line 116
    .line 117
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_6
    iget-byte p0, p0, Lajam;->j:B

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
