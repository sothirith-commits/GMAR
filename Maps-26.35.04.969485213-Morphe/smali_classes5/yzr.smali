.class final enum Lyzr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyzr;

.field public static final enum b:Lyzr;

.field public static final enum c:Lyzr;

.field public static final enum d:Lyzr;

.field public static final enum e:Lyzr;

.field public static final enum f:Lyzr;

.field public static final enum g:Lyzr;

.field public static final enum h:Lyzr;

.field private static final synthetic j:[Lyzr;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lyzr;

    .line 3
    .line 4
    const-string v1, "TRIP_LOADING"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lyzr;->a:Lyzr;

    .line 12
    .line 13
    new-instance v1, Lyzr;

    .line 14
    .line 15
    const-string v4, "DIRECTIONS_COMPLETELY_LOADED"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lyzr;->b:Lyzr;

    .line 21
    .line 22
    new-instance v4, Lyzr;

    .line 23
    .line 24
    const-string v5, "DIRECTIONS_CACHED_LOADED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lyzr;->c:Lyzr;

    .line 31
    .line 32
    new-instance v5, Lyzr;

    .line 33
    .line 34
    const-string v7, "DIRECTIONS_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lyzr;->d:Lyzr;

    .line 41
    .line 42
    new-instance v7, Lyzr;

    .line 43
    .line 44
    const-string v9, "NETWORK_ERROR"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lyzr;->e:Lyzr;

    .line 51
    .line 52
    new-instance v9, Lyzr;

    .line 53
    .line 54
    const-string v11, "DIRECTIONS_LOADING"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v3}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lyzr;->f:Lyzr;

    .line 61
    .line 62
    new-instance v11, Lyzr;

    .line 63
    .line 64
    const-string v13, "DIRECTIONS_LOCATION_DISABLED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lyzr;->g:Lyzr;

    .line 71
    .line 72
    new-instance v13, Lyzr;

    .line 73
    .line 74
    const-string v15, "AT_DESTINATION"

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    const/4 v3, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v3, v2}, Lyzr;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    sput-object v13, Lyzr;->h:Lyzr;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lyzr;

    .line 87
    .line 88
    aput-object v0, v15, v2

    .line 89
    .line 90
    aput-object v1, v15, v16

    .line 91
    .line 92
    aput-object v4, v15, v6

    .line 93
    .line 94
    aput-object v5, v15, v8

    .line 95
    .line 96
    aput-object v7, v15, v10

    .line 97
    .line 98
    aput-object v9, v15, v12

    .line 99
    .line 100
    aput-object v11, v15, v14

    .line 101
    .line 102
    aput-object v13, v15, v3

    .line 103
    .line 104
    sput-object v15, Lyzr;->j:[Lyzr;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lyzr;->i:Z

    .line 6
    return-void
.end method

.method public static values()[Lyzr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyzr;->j:[Lyzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lyzr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lyzr;

    .line 9
    return-object v0
.end method
