.class public final enum Lwdh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwdh;

.field public static final enum b:Lwdh;

.field public static final enum c:Lwdh;

.field public static final enum d:Lwdh;

.field public static final enum e:Lwdh;

.field public static final enum f:Lwdh;

.field public static final enum g:Lwdh;

.field private static final synthetic h:[Lwdh;


# instance fields
.field private final i:Lwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lwdh;

    .line 3
    .line 4
    const-string v1, "DATA_NOT_FOUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lwdh;-><init>(Ljava/lang/String;ILwdh;)V

    .line 10
    .line 11
    sput-object v0, Lwdh;->a:Lwdh;

    .line 12
    .line 13
    new-instance v1, Lwdh;

    .line 14
    .line 15
    const-string v4, "INVALID_ACCOUNT_CHANGED"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v3}, Lwdh;-><init>(Ljava/lang/String;ILwdh;)V

    .line 20
    .line 21
    sput-object v1, Lwdh;->b:Lwdh;

    .line 22
    .line 23
    new-instance v4, Lwdh;

    .line 24
    .line 25
    const-string v6, "INSUFFICIENT_DETAIL_LEVEL"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v7, v3}, Lwdh;-><init>(Ljava/lang/String;ILwdh;)V

    .line 30
    .line 31
    sput-object v4, Lwdh;->c:Lwdh;

    .line 32
    .line 33
    new-instance v6, Lwdh;

    .line 34
    .line 35
    const-string v8, "AUTOMATED_MIXED_UPGRADE_REQUIRED"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v3}, Lwdh;-><init>(Ljava/lang/String;ILwdh;)V

    .line 40
    .line 41
    sput-object v6, Lwdh;->d:Lwdh;

    .line 42
    .line 43
    new-instance v3, Lwdh;

    .line 44
    .line 45
    const-string v8, "NO_WAYPOINT_FOUND"

    .line 46
    const/4 v10, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v8, v10, v0}, Lwdh;-><init>(Ljava/lang/String;ILwdh;)V

    .line 50
    .line 51
    sput-object v3, Lwdh;->e:Lwdh;

    .line 52
    .line 53
    new-instance v8, Lwdh;

    .line 54
    .line 55
    const-string v11, "NO_ROUTES_FOUND"

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v11, v12, v0}, Lwdh;-><init>(Ljava/lang/String;ILwdh;)V

    .line 60
    .line 61
    sput-object v8, Lwdh;->f:Lwdh;

    .line 62
    .line 63
    new-instance v11, Lwdh;

    .line 64
    .line 65
    const-string v13, "NO_CONNECTION"

    .line 66
    const/4 v14, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14, v0}, Lwdh;-><init>(Ljava/lang/String;ILwdh;)V

    .line 70
    .line 71
    sput-object v11, Lwdh;->g:Lwdh;

    .line 72
    const/4 v13, 0x7

    .line 73
    .line 74
    new-array v13, v13, [Lwdh;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v5

    .line 79
    .line 80
    aput-object v4, v13, v7

    .line 81
    .line 82
    aput-object v6, v13, v9

    .line 83
    .line 84
    aput-object v3, v13, v10

    .line 85
    .line 86
    aput-object v8, v13, v12

    .line 87
    .line 88
    aput-object v11, v13, v14

    .line 89
    .line 90
    sput-object v13, Lwdh;->h:[Lwdh;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lwdh;->i:Lwdh;

    .line 6
    return-void
.end method

.method public static values()[Lwdh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwdh;->h:[Lwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lwdh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lwdh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lwdh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwdh;->i:Lwdh;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
