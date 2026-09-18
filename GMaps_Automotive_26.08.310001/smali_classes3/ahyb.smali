.class public final Lahyb;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lahyb;


# instance fields
.field private b:Lajrp;

.field private c:Lajrp;

.field private d:Lajrp;

.field private e:Lajrp;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lahyb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahyb;->a:Lahyb;

    .line 7
    .line 8
    const-class v1, Lahyb;

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
    iput-object v0, p0, Lahyb;->b:Lajrp;

    .line 7
    .line 8
    iput-object v0, p0, Lahyb;->c:Lajrp;

    .line 9
    .line 10
    iput-object v0, p0, Lahyb;->d:Lajrp;

    .line 11
    .line 12
    iput-object v0, p0, Lahyb;->e:Lajrp;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput-byte v0, p0, Lahyb;->f:B

    .line 16
    .line 17
    sget-object p0, Lajsb;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iput-byte v0, p0, Lahyb;->f:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lahyb;

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
    sget-object p0, Lahyb;->a:Lahyb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Lahyb;->a:Lahyb;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lahyb;

    .line 48
    .line 49
    invoke-direct {p0}, Lahyb;-><init>()V

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
    sget-object v7, Lajtb;->k:Lajtb;

    .line 65
    .line 66
    sget-object v8, Lahyc;->a:Lahyc;

    .line 67
    .line 68
    new-instance v9, Lscy;

    .line 69
    .line 70
    invoke-direct {v9, p0, p1, v7, v8}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lscy;

    .line 74
    .line 75
    invoke-direct {v7, p0, p1, p0, p1}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lajtb;->n:Lajtb;

    .line 79
    .line 80
    new-instance v10, Lscy;

    .line 81
    .line 82
    invoke-direct {v10, p0, p1, v8, p1}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x9

    .line 86
    .line 87
    new-array p0, p0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string p1, "b"

    .line 90
    .line 91
    aput-object p1, p0, v6

    .line 92
    .line 93
    aput-object p2, p0, v0

    .line 94
    .line 95
    const-string p1, "c"

    .line 96
    .line 97
    aput-object p1, p0, v5

    .line 98
    .line 99
    aput-object v9, p0, v4

    .line 100
    .line 101
    const-string p1, "d"

    .line 102
    .line 103
    aput-object p1, p0, v3

    .line 104
    .line 105
    aput-object v7, p0, v2

    .line 106
    .line 107
    const-string p1, "e"

    .line 108
    .line 109
    aput-object p1, p0, v1

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    aput-object v10, p0, p1

    .line 113
    .line 114
    sget-object p1, Lahyd;->a:Lajqt;

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Lahyb;->a:Lahyb;

    .line 121
    .line 122
    new-instance p2, Lajsc;

    .line 123
    .line 124
    const-string v0, "\u0004\u0004\u0000\u0000\u0004\u0007\u0004\u0004\u0000\u0000\u00042\u00052\u00062\u0007\u0832"

    .line 125
    .line 126
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_6
    iget-byte p0, p0, Lahyb;->f:B

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
