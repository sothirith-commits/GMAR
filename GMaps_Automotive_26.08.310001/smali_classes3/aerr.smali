.class public final Laerr;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laerr;


# instance fields
.field private b:Lajrp;

.field private c:Lajrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laerr;

    .line 2
    .line 3
    invoke-direct {v0}, Laerr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laerr;->a:Laerr;

    .line 7
    .line 8
    const-class v1, Laerr;

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
    iput-object v0, p0, Laerr;->b:Lajrp;

    .line 7
    .line 8
    iput-object v0, p0, Laerr;->c:Lajrp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Laerr;

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
    sget-object p0, Laerr;->a:Laerr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Laerr;->a:Laerr;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laerr;

    .line 39
    .line 40
    invoke-direct {p0}, Laerr;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lajtb;->i:Lajtb;

    .line 45
    .line 46
    new-instance v1, Lscy;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, p1, v2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lscy;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2, p1, v2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "b"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p1, p0, v2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v1, p0, p1

    .line 67
    .line 68
    const-string p1, "c"

    .line 69
    .line 70
    aput-object p1, p0, v0

    .line 71
    .line 72
    aput-object v3, p0, p2

    .line 73
    .line 74
    sget-object p1, Laerr;->a:Laerr;

    .line 75
    .line 76
    new-instance p2, Lajsc;

    .line 77
    .line 78
    const-string v0, "\u0001\u0002\u0000\u0000\u0015\u0016\u0002\u0002\u0000\u0000\u00152\u00162"

    .line 79
    .line 80
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
