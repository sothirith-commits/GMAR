.class public final Lalde;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lalde;


# instance fields
.field public b:Lajrp;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalde;

    .line 2
    .line 3
    invoke-direct {v0}, Lalde;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalde;->a:Lalde;

    .line 7
    .line 8
    const-class v1, Lalde;

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
    iput-object v0, p0, Lalde;->b:Lajrp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lalde;->c:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lajrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lalde;->b:Lajrp;

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
    iput-object v0, p0, Lalde;->b:Lajrp;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lalde;->b:Lajrp;

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
    iput-byte v0, p0, Lalde;->c:B

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    const-class p0, Lalde;

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
    sget-object p0, Lalde;->a:Lalde;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    invoke-direct {p0, v3, v3}, Lajqg;-><init>([[I[C)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Lalde;

    .line 46
    .line 47
    invoke-direct {p0}, Lalde;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lajtb;->i:Lajtb;

    .line 52
    .line 53
    sget-object p1, Lajtb;->k:Lajtb;

    .line 54
    .line 55
    sget-object p2, Laldd;->a:Laldd;

    .line 56
    .line 57
    new-instance v3, Lscy;

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    invoke-direct {v3, p0, v4, p1, p2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array p0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "b"

    .line 67
    .line 68
    aput-object p1, p0, v1

    .line 69
    .line 70
    aput-object v3, p0, v0

    .line 71
    .line 72
    sget-object p1, Lalde;->a:Lalde;

    .line 73
    .line 74
    new-instance p2, Lajsc;

    .line 75
    .line 76
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0432"

    .line 77
    .line 78
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_6
    iget-byte p0, p0, Lalde;->c:B

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
