.class public final enum Laxrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxrz;

.field public static final enum b:Laxrz;

.field public static final enum c:Laxrz;

.field public static final enum d:Laxrz;

.field public static final enum e:Laxrz;

.field public static final enum f:Laxrz;

.field public static final enum g:Laxrz;

.field private static final synthetic i:[Laxrz;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Laxrz;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Laxrz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Laxrz;->a:Laxrz;

    .line 11
    .line 12
    new-instance v1, Laxrz;

    .line 13
    .line 14
    const/16 v3, 0x7cf

    .line 15
    .line 16
    const-string v4, "UNKNOWN_ACTIVITY"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Laxrz;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Laxrz;->b:Laxrz;

    .line 23
    .line 24
    new-instance v3, Laxrz;

    .line 25
    .line 26
    const/16 v4, 0x7d0

    .line 27
    .line 28
    const-string v6, "CURRENT_SEMANTIC_LOCATION_RECEIVER"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v4}, Laxrz;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Laxrz;->c:Laxrz;

    .line 35
    .line 36
    new-instance v4, Laxrz;

    .line 37
    .line 38
    const/16 v6, 0xbb7

    .line 39
    .line 40
    const-string v8, "UNKNOWN_BROADCAST_RECEIVER"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v8, v9, v6}, Laxrz;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v4, Laxrz;->d:Laxrz;

    .line 47
    .line 48
    new-instance v6, Laxrz;

    .line 49
    .line 50
    const/16 v8, 0xbb8

    .line 51
    .line 52
    const-string v10, "FIREBASE_MESSAGING_SERVICE"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v10, v11, v8}, Laxrz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v6, Laxrz;->e:Laxrz;

    .line 59
    .line 60
    new-instance v8, Laxrz;

    .line 61
    .line 62
    const/16 v10, 0xf9f

    .line 63
    .line 64
    const-string v12, "UNKNOWN_SERVICE"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v12, v13, v10}, Laxrz;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v8, Laxrz;->f:Laxrz;

    .line 71
    .line 72
    new-instance v10, Laxrz;

    .line 73
    .line 74
    const/16 v12, 0x2406

    .line 75
    .line 76
    const-string v14, "TEST"

    .line 77
    const/4 v15, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v14, v15, v12}, Laxrz;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v10, Laxrz;->g:Laxrz;

    .line 83
    const/4 v12, 0x7

    .line 84
    .line 85
    new-array v12, v12, [Laxrz;

    .line 86
    .line 87
    aput-object v0, v12, v2

    .line 88
    .line 89
    aput-object v1, v12, v5

    .line 90
    .line 91
    aput-object v3, v12, v7

    .line 92
    .line 93
    aput-object v4, v12, v9

    .line 94
    .line 95
    aput-object v6, v12, v11

    .line 96
    .line 97
    aput-object v8, v12, v13

    .line 98
    .line 99
    aput-object v10, v12, v15

    .line 100
    .line 101
    sput-object v12, Laxrz;->i:[Laxrz;

    .line 102
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
    iput p3, p0, Laxrz;->h:I

    .line 6
    return-void
.end method

.method public static values()[Laxrz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxrz;->i:[Laxrz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laxrz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laxrz;

    .line 9
    return-object v0
.end method
