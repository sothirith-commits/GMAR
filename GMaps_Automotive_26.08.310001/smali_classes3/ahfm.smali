.class public final Lahfm;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lahfm;


# instance fields
.field public b:I

.field public c:Lajrp;

.field public d:Lajrp;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lahfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahfm;->a:Lahfm;

    .line 7
    .line 8
    const-class v1, Lahfm;

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
    iput-object v0, p0, Lahfm;->c:Lajrp;

    .line 7
    .line 8
    iput-object v0, p0, Lahfm;->d:Lajrp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lahfm;

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
    sget-object p0, Lahfm;->a:Lahfm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lahfm;->a:Lahfm;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lahfm;

    .line 39
    .line 40
    invoke-direct {p0}, Lahfm;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lajtb;->i:Lajtb;

    .line 45
    .line 46
    sget-object v3, Lajtb;->c:Lajtb;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lscy;

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    invoke-direct {v5, p1, v6, v3, v4}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lscy;

    .line 62
    .line 63
    invoke-direct {v7, p1, v6, v3, v4}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array p0, p0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "e"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, p0, v3

    .line 72
    .line 73
    const-string p1, "b"

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object p1, p0, v3

    .line 77
    .line 78
    const-string p1, "c"

    .line 79
    .line 80
    aput-object p1, p0, v2

    .line 81
    .line 82
    aput-object v5, p0, v1

    .line 83
    .line 84
    const-string p1, "d"

    .line 85
    .line 86
    aput-object p1, p0, v0

    .line 87
    .line 88
    aput-object v7, p0, p2

    .line 89
    .line 90
    sget-object p1, Lahfm;->a:Lahfm;

    .line 91
    .line 92
    new-instance p2, Lajsc;

    .line 93
    .line 94
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0002\u0000\u0000\u0001\u1004\u0000\u00022\u00032"

    .line 95
    .line 96
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
