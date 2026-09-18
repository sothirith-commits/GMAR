.class public final Lagzx;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lagzx;

.field public static final d:Lajqz;


# instance fields
.field public b:I

.field public c:Lajrp;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lagzw;->a:Lagzw;

    .line 2
    .line 3
    new-instance v1, Lajqz;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lajqz;-><init>(Lajqr;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lagzx;->d:Lajqz;

    .line 9
    .line 10
    new-instance v0, Lagzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lagzx;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagzx;->a:Lagzx;

    .line 16
    .line 17
    const-class v1, Lagzx;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lagzx;->c:Lajrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
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
    const-class p0, Lagzx;

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
    sget-object p0, Lagzx;->a:Lagzx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lagzx;->a:Lagzx;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lagzx;

    .line 39
    .line 40
    invoke-direct {p0}, Lagzx;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lajtb;->i:Lajtb;

    .line 45
    .line 46
    sget-object v2, Lajtb;->n:Lajtb;

    .line 47
    .line 48
    sget-object v3, Lagzw;->a:Lagzw;

    .line 49
    .line 50
    iget v3, v3, Lagzw;->f:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lscy;

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-direct {v4, p1, v5, v2, v3}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array p0, p0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p1, "e"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, p0, v2

    .line 69
    .line 70
    const-string p1, "b"

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object p1, p0, v2

    .line 74
    .line 75
    const-string p1, "c"

    .line 76
    .line 77
    aput-object p1, p0, v1

    .line 78
    .line 79
    aput-object v4, p0, v0

    .line 80
    .line 81
    sget-object p1, Lagcs;->r:Lajqt;

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    sget-object p1, Lagzx;->a:Lagzx;

    .line 86
    .line 87
    new-instance p2, Lajsc;

    .line 88
    .line 89
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1004\u0000\u0002\u0832"

    .line 90
    .line 91
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
