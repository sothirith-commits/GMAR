.class public final enum Lqop;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lqop;

.field public static final enum b:Lqop;

.field public static final enum c:Lqop;

.field public static final enum d:Lqop;

.field public static final enum e:Lqop;

.field public static final enum f:Lqop;

.field public static final enum g:Lqop;

.field private static final synthetic i:[Lqop;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqop;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqop;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqop;->a:Lqop;

    .line 10
    .line 11
    new-instance v1, Lqop;

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
    invoke-direct {v1, v4, v5, v3}, Lqop;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqop;->b:Lqop;

    .line 22
    .line 23
    new-instance v3, Lqop;

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
    invoke-direct {v3, v6, v7, v4}, Lqop;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lqop;->c:Lqop;

    .line 34
    .line 35
    new-instance v4, Lqop;

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
    invoke-direct {v4, v8, v9, v6}, Lqop;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lqop;->d:Lqop;

    .line 46
    .line 47
    new-instance v6, Lqop;

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
    invoke-direct {v6, v10, v11, v8}, Lqop;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lqop;->e:Lqop;

    .line 58
    .line 59
    new-instance v8, Lqop;

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
    invoke-direct {v8, v12, v13, v10}, Lqop;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lqop;->f:Lqop;

    .line 70
    .line 71
    new-instance v10, Lqop;

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
    invoke-direct {v10, v14, v15, v12}, Lqop;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lqop;->g:Lqop;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    new-array v12, v12, [Lqop;

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
    sput-object v12, Lqop;->i:[Lqop;

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
    iput p3, p0, Lqop;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqop;
    .locals 1

    .line 1
    sget-object v0, Lqop;->i:[Lqop;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqop;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqop;

    .line 8
    .line 9
    return-object v0
.end method
