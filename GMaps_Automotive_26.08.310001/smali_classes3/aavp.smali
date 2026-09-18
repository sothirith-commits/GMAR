.class public final Laavp;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laavp;


# instance fields
.field private b:I

.field private c:Laavo;

.field private d:Lajrp;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laavp;

    .line 2
    .line 3
    invoke-direct {v0}, Laavp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laavp;->a:Laavp;

    .line 7
    .line 8
    const-class v1, Laavp;

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
    iput-object v0, p0, Laavp;->d:Lajrp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Laavp;->e:B

    .line 10
    .line 11
    sget-object p0, Lajsb;->a:[Ljava/lang/Object;

    .line 12
    .line 13
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_5

    .line 11
    .line 12
    if-eq p1, v3, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Laavp;->e:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Laavp;

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
    sget-object p0, Laavp;->a:Laavp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Laavp;->a:Laavp;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Laavp;

    .line 48
    .line 49
    invoke-direct {p0}, Laavp;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lajtb;->i:Lajtb;

    .line 54
    .line 55
    sget-object p1, Lajtb;->k:Lajtb;

    .line 56
    .line 57
    sget-object p2, Laavm;->a:Laavm;

    .line 58
    .line 59
    new-instance v5, Lscy;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-direct {v5, p0, v6, p1, p2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array p0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "b"

    .line 69
    .line 70
    aput-object p1, p0, v1

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
    aput-object p1, p0, v4

    .line 79
    .line 80
    aput-object v5, p0, v3

    .line 81
    .line 82
    sget-object p1, Laavp;->a:Laavp;

    .line 83
    .line 84
    new-instance p2, Lajsc;

    .line 85
    .line 86
    const-string v0, "\u0001\u0002\u0000\u0001\u0008\u0016\u0002\u0001\u0000\u0001\u0008\u1409\u0008\u00162"

    .line 87
    .line 88
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    iget-byte p0, p0, Laavp;->e:B

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
