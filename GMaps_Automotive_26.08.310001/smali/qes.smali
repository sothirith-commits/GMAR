.class public final enum Lqes;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqes;

.field public static final enum b:Lqes;

.field public static final enum c:Lqes;

.field public static final enum d:Lqes;

.field public static final enum e:Lqes;

.field public static final enum f:Lqes;

.field public static final enum g:Lqes;

.field private static final synthetic i:[Lqes;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqes;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqes;->a:Lqes;

    .line 10
    .line 11
    new-instance v1, Lqes;

    .line 12
    .line 13
    const/16 v3, 0x7cf

    .line 14
    .line 15
    const-string v4, "UNKNOWN_ACTIVITY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lqes;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqes;->b:Lqes;

    .line 22
    .line 23
    new-instance v3, Lqes;

    .line 24
    .line 25
    const/16 v4, 0x7d0

    .line 26
    .line 27
    const-string v6, "CURRENT_SEMANTIC_LOCATION_RECEIVER"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lqes;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lqes;->c:Lqes;

    .line 34
    .line 35
    new-instance v4, Lqes;

    .line 36
    .line 37
    const/16 v6, 0xbb7

    .line 38
    .line 39
    const-string v8, "UNKNOWN_BROADCAST_RECEIVER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lqes;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lqes;->d:Lqes;

    .line 46
    .line 47
    new-instance v6, Lqes;

    .line 48
    .line 49
    const/16 v8, 0xbb8

    .line 50
    .line 51
    const-string v10, "FIREBASE_MESSAGING_SERVICE"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lqes;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lqes;->e:Lqes;

    .line 58
    .line 59
    new-instance v8, Lqes;

    .line 60
    .line 61
    const/16 v10, 0xf9f

    .line 62
    .line 63
    const-string v12, "UNKNOWN_SERVICE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lqes;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lqes;->f:Lqes;

    .line 70
    .line 71
    new-instance v10, Lqes;

    .line 72
    .line 73
    const/16 v12, 0x2406

    .line 74
    .line 75
    const-string v14, "TEST"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lqes;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lqes;->g:Lqes;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    new-array v12, v12, [Lqes;

    .line 85
    .line 86
    aput-object v0, v12, v2

    .line 87
    .line 88
    aput-object v1, v12, v5

    .line 89
    .line 90
    aput-object v3, v12, v7

    .line 91
    .line 92
    aput-object v4, v12, v9

    .line 93
    .line 94
    aput-object v6, v12, v11

    .line 95
    .line 96
    aput-object v8, v12, v13

    .line 97
    .line 98
    aput-object v10, v12, v15

    .line 99
    .line 100
    sput-object v12, Lqes;->i:[Lqes;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqes;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqes;
    .locals 1

    .line 1
    sget-object v0, Lqes;->i:[Lqes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqes;

    .line 8
    .line 9
    return-object v0
.end method
