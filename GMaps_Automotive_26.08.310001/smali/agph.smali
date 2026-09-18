.class public final Lagph;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lagph;


# instance fields
.field public b:Lajrp;

.field private c:Lajrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagph;

    .line 2
    .line 3
    invoke-direct {v0}, Lagph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagph;->a:Lagph;

    .line 7
    .line 8
    const-class v1, Lagph;

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
    iput-object v0, p0, Lagph;->b:Lajrp;

    .line 7
    .line 8
    iput-object v0, p0, Lagph;->c:Lajrp;

    .line 9
    .line 10
    sget-object p0, Lajsb;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    const/4 p2, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lagph;

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
    sget-object p0, Lagph;->a:Lagph;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lagph;->a:Lagph;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lagph;

    .line 39
    .line 40
    invoke-direct {p0}, Lagph;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lajtb;->e:Lajtb;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lajtb;->k:Lajtb;

    .line 52
    .line 53
    sget-object v4, Lagpw;->a:Lagpw;

    .line 54
    .line 55
    new-instance v5, Lscy;

    .line 56
    .line 57
    invoke-direct {v5, p1, v2, v3, v4}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lajtb;->i:Lajtb;

    .line 61
    .line 62
    new-instance v4, Lscy;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-direct {v4, v3, v6, p1, v2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p1, "b"

    .line 72
    .line 73
    aput-object p1, p0, v1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v5, p0, p1

    .line 77
    .line 78
    const-string p1, "c"

    .line 79
    .line 80
    aput-object p1, p0, v0

    .line 81
    .line 82
    aput-object v4, p0, p2

    .line 83
    .line 84
    sget-object p1, Lagph;->a:Lagph;

    .line 85
    .line 86
    new-instance p2, Lajsc;

    .line 87
    .line 88
    const-string v0, "\u0001\u0002\u0000\u0000\u0003\u0004\u0002\u0002\u0000\u0000\u00032\u00042"

    .line 89
    .line 90
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method
