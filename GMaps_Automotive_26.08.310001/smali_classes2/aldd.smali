.class public final Laldd;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laldd;


# instance fields
.field public b:Lajrp;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laldd;

    .line 2
    .line 3
    invoke-direct {v0}, Laldd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laldd;->a:Laldd;

    .line 7
    .line 8
    const-class v1, Laldd;

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
    iput-object v0, p0, Laldd;->b:Lajrp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Laldd;->c:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lajrp;
    .locals 2

    .line 1
    iget-object v0, p0, Laldd;->b:Lajrp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajrp;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lajrp;->a()Lajrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laldd;->b:Lajrp;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laldd;->b:Lajrp;

    .line 14
    .line 15
    return-object p0
.end method

.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Laldd;->c:B

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    const-class p0, Laldd;

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
    sget-object p0, Laldd;->a:Laldd;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    invoke-direct {p0, v3, v3}, Lajqg;-><init>([[[S[C)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Laldd;

    .line 46
    .line 47
    invoke-direct {p0}, Laldd;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lajtb;->f:Lajtb;

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lajtb;->k:Lajtb;

    .line 60
    .line 61
    sget-object v3, Laldc;->a:Laldc;

    .line 62
    .line 63
    new-instance v4, Lscy;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, p2, v3}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array p0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p1, "b"

    .line 71
    .line 72
    aput-object p1, p0, v1

    .line 73
    .line 74
    aput-object v4, p0, v0

    .line 75
    .line 76
    sget-object p1, Laldd;->a:Laldd;

    .line 77
    .line 78
    new-instance p2, Lajsc;

    .line 79
    .line 80
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0432"

    .line 81
    .line 82
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    iget-byte p0, p0, Laldd;->c:B

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
