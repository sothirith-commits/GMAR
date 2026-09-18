.class public final Lagsg;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lagsg;


# instance fields
.field private b:Lajrp;

.field private c:Lajrp;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lagsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagsg;->a:Lagsg;

    .line 7
    .line 8
    const-class v1, Lagsg;

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
    iput-object v0, p0, Lagsg;->b:Lajrp;

    .line 7
    .line 8
    iput-object v0, p0, Lagsg;->c:Lajrp;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput-byte v0, p0, Lagsg;->d:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iput-byte v0, p0, Lagsg;->d:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lagsg;

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
    sget-object p0, Lagsg;->a:Lagsg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Lagsg;->a:Lagsg;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lagsg;

    .line 48
    .line 49
    invoke-direct {p0}, Lagsg;-><init>()V

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
    sget-object p2, Lagsc;->a:Lagsc;

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
    sget-object p2, Lagsf;->a:Lagsf;

    .line 67
    .line 68
    new-instance v7, Lscy;

    .line 69
    .line 70
    invoke-direct {v7, p0, v6, p1, p2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array p0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p1, "b"

    .line 76
    .line 77
    aput-object p1, p0, v1

    .line 78
    .line 79
    aput-object v5, p0, v0

    .line 80
    .line 81
    const-string p1, "c"

    .line 82
    .line 83
    aput-object p1, p0, v4

    .line 84
    .line 85
    aput-object v7, p0, v3

    .line 86
    .line 87
    sget-object p1, Lagsg;->a:Lagsg;

    .line 88
    .line 89
    new-instance p2, Lajsc;

    .line 90
    .line 91
    const-string v0, "\u0001\u0002\u0000\u0000\u0003\u0008\u0002\u0002\u0000\u0000\u00032\u00082"

    .line 92
    .line 93
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_6
    iget-byte p0, p0, Lagsg;->d:B

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
