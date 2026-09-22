.class public final enum Lcrhy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrhy;

.field public static final enum b:Lcrhy;

.field public static final enum c:Lcrhy;

.field public static final enum d:Lcrhy;

.field public static final enum e:Lcrhy;

.field public static final enum f:Lcrhy;

.field private static final synthetic h:[Lcrhy;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcrhy;

    .line 3
    .line 4
    const-string v1, "HEADER_TABLE_SIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcrhy;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcrhy;->a:Lcrhy;

    .line 12
    .line 13
    new-instance v1, Lcrhy;

    .line 14
    .line 15
    const-string v4, "ENABLE_PUSH"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcrhy;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcrhy;->b:Lcrhy;

    .line 22
    .line 23
    new-instance v4, Lcrhy;

    .line 24
    .line 25
    const-string v6, "MAX_CONCURRENT_STREAMS"

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcrhy;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcrhy;->c:Lcrhy;

    .line 32
    .line 33
    new-instance v6, Lcrhy;

    .line 34
    .line 35
    const-string v8, "MAX_FRAME_SIZE"

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v10}, Lcrhy;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcrhy;->d:Lcrhy;

    .line 43
    .line 44
    new-instance v8, Lcrhy;

    .line 45
    .line 46
    const-string v11, "MAX_HEADER_LIST_SIZE"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lcrhy;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v8, Lcrhy;->e:Lcrhy;

    .line 53
    .line 54
    new-instance v11, Lcrhy;

    .line 55
    .line 56
    const-string v13, "INITIAL_WINDOW_SIZE"

    .line 57
    const/4 v14, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v13, v10, v14}, Lcrhy;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v11, Lcrhy;->f:Lcrhy;

    .line 63
    .line 64
    new-array v12, v12, [Lcrhy;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v3

    .line 69
    .line 70
    aput-object v4, v12, v5

    .line 71
    .line 72
    aput-object v6, v12, v9

    .line 73
    .line 74
    aput-object v8, v12, v7

    .line 75
    .line 76
    aput-object v11, v12, v10

    .line 77
    .line 78
    sput-object v12, Lcrhy;->h:[Lcrhy;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcrhy;->g:I

    .line 6
    return-void
.end method

.method public static values()[Lcrhy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrhy;->h:[Lcrhy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcrhy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcrhy;

    .line 9
    return-object v0
.end method
