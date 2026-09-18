.class public final Ladta;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajqw;

.field public static final b:Ladta;


# instance fields
.field public c:Lajqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladta;->a:Lajqw;

    .line 8
    .line 9
    new-instance v0, Ladta;

    .line 10
    .line 11
    invoke-direct {v0}, Ladta;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ladta;->b:Ladta;

    .line 15
    .line 16
    const-class v1, Ladta;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajqo;->a:Lajqo;

    .line 5
    .line 6
    iput-object v0, p0, Ladta;->c:Lajqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

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
    const-class p0, Ladta;

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
    sget-object p0, Ladta;->b:Ladta;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Ladta;->b:Ladta;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ladta;

    .line 39
    .line 40
    invoke-direct {p0}, Ladta;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x1

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "c"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    sget-object p1, Ladta;->b:Ladta;

    .line 53
    .line 54
    new-instance p2, Lajsc;

    .line 55
    .line 56
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
