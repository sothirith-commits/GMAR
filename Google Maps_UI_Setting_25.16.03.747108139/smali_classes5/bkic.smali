.class public final enum Lbkic;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkic;

.field public static final enum b:Lbkic;

.field public static final enum c:Lbkic;

.field public static final enum d:Lbkic;

.field public static final e:[Lbkic;

.field public static final f:[Lbkic;

.field public static final g:[Lbkic;

.field private static final synthetic i:[Lbkic;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbkic;

    .line 2
    .line 3
    const-string v1, "DEFAULT_RENDERING_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbkic;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkic;->a:Lbkic;

    .line 10
    .line 11
    new-instance v1, Lbkic;

    .line 12
    .line 13
    const-string v3, "TOMBSTONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbkic;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbkic;->b:Lbkic;

    .line 20
    .line 21
    new-instance v3, Lbkic;

    .line 22
    .line 23
    const-string v5, "OVERLAY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbkic;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbkic;->c:Lbkic;

    .line 30
    .line 31
    new-instance v5, Lbkic;

    .line 32
    .line 33
    const-string v7, "INVALID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbkic;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbkic;->d:Lbkic;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v9, v7, [Lbkic;

    .line 43
    .line 44
    aput-object v0, v9, v2

    .line 45
    .line 46
    aput-object v1, v9, v4

    .line 47
    .line 48
    aput-object v3, v9, v6

    .line 49
    .line 50
    aput-object v5, v9, v8

    .line 51
    .line 52
    sput-object v9, Lbkic;->i:[Lbkic;

    .line 53
    .line 54
    new-array v7, v7, [Lbkic;

    .line 55
    .line 56
    aput-object v0, v7, v2

    .line 57
    .line 58
    aput-object v1, v7, v4

    .line 59
    .line 60
    aput-object v3, v7, v6

    .line 61
    .line 62
    aput-object v5, v7, v8

    .line 63
    .line 64
    sput-object v7, Lbkic;->e:[Lbkic;

    .line 65
    .line 66
    new-array v5, v6, [Lbkic;

    .line 67
    .line 68
    aput-object v0, v5, v2

    .line 69
    .line 70
    aput-object v3, v5, v4

    .line 71
    .line 72
    sput-object v5, Lbkic;->f:[Lbkic;

    .line 73
    .line 74
    new-array v3, v6, [Lbkic;

    .line 75
    .line 76
    aput-object v0, v3, v2

    .line 77
    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    sput-object v3, Lbkic;->g:[Lbkic;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbkic;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbkic;
    .locals 1

    .line 1
    sget-object v0, Lbkic;->i:[Lbkic;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbkic;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbkic;

    .line 8
    .line 9
    return-object v0
.end method
