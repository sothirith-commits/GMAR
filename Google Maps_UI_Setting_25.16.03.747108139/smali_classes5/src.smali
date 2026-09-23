.class public final enum Lsrc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsrc;

.field public static final enum b:Lsrc;

.field public static final enum c:Lsrc;

.field public static final enum d:Lsrc;

.field public static final enum e:Lsrc;

.field public static final enum f:Lsrc;

.field public static final enum g:Lsrc;

.field private static final synthetic h:[Lsrc;


# instance fields
.field private final i:Lsrc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsrc;

    .line 2
    .line 3
    const-string v1, "DATA_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsrc;-><init>(Ljava/lang/String;ILsrc;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsrc;->a:Lsrc;

    .line 11
    .line 12
    new-instance v1, Lsrc;

    .line 13
    .line 14
    const-string v4, "INVALID_ACCOUNT_CHANGED"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lsrc;-><init>(Ljava/lang/String;ILsrc;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lsrc;->b:Lsrc;

    .line 21
    .line 22
    new-instance v4, Lsrc;

    .line 23
    .line 24
    const-string v6, "INSUFFICIENT_DETAIL_LEVEL"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v3}, Lsrc;-><init>(Ljava/lang/String;ILsrc;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lsrc;->c:Lsrc;

    .line 31
    .line 32
    new-instance v6, Lsrc;

    .line 33
    .line 34
    const-string v8, "AUTOMATED_MIXED_UPGRADE_REQUIRED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v3}, Lsrc;-><init>(Ljava/lang/String;ILsrc;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lsrc;->d:Lsrc;

    .line 41
    .line 42
    new-instance v3, Lsrc;

    .line 43
    .line 44
    const-string v8, "NO_WAYPOINT_FOUND"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v3, v8, v10, v0}, Lsrc;-><init>(Ljava/lang/String;ILsrc;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lsrc;->e:Lsrc;

    .line 51
    .line 52
    new-instance v8, Lsrc;

    .line 53
    .line 54
    const-string v11, "NO_ROUTES_FOUND"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v8, v11, v12, v0}, Lsrc;-><init>(Ljava/lang/String;ILsrc;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lsrc;->f:Lsrc;

    .line 61
    .line 62
    new-instance v11, Lsrc;

    .line 63
    .line 64
    const-string v13, "NO_CONNECTION"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v0}, Lsrc;-><init>(Ljava/lang/String;ILsrc;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lsrc;->g:Lsrc;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lsrc;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v5

    .line 78
    .line 79
    aput-object v4, v13, v7

    .line 80
    .line 81
    aput-object v6, v13, v9

    .line 82
    .line 83
    aput-object v3, v13, v10

    .line 84
    .line 85
    aput-object v8, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lsrc;->h:[Lsrc;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsrc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsrc;->i:Lsrc;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lsrc;
    .locals 1

    .line 1
    sget-object v0, Lsrc;->h:[Lsrc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsrc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsrc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lsrc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsrc;->i:Lsrc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
