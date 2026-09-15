.class public final enum Lbosh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbosh;

.field public static final enum b:Lbosh;

.field public static final enum c:Lbosh;

.field public static final enum d:Lbosh;

.field public static final e:[Lbosh;

.field public static final f:[Lbosh;

.field public static final g:[Lbosh;

.field private static final synthetic i:[Lbosh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbosh;

    .line 3
    .line 4
    const-string v1, "DEFAULT_RENDERING_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbosh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbosh;->a:Lbosh;

    .line 11
    .line 12
    new-instance v1, Lbosh;

    .line 13
    .line 14
    const-string v3, "TOMBSTONE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbosh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbosh;->b:Lbosh;

    .line 21
    .line 22
    new-instance v3, Lbosh;

    .line 23
    .line 24
    const-string v5, "OVERLAY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbosh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbosh;->c:Lbosh;

    .line 31
    .line 32
    new-instance v5, Lbosh;

    .line 33
    .line 34
    const-string v7, "INVALID"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbosh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbosh;->d:Lbosh;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v9, v7, [Lbosh;

    .line 44
    .line 45
    aput-object v0, v9, v2

    .line 46
    .line 47
    aput-object v1, v9, v4

    .line 48
    .line 49
    aput-object v3, v9, v6

    .line 50
    .line 51
    aput-object v5, v9, v8

    .line 52
    .line 53
    sput-object v9, Lbosh;->i:[Lbosh;

    .line 54
    .line 55
    new-array v7, v7, [Lbosh;

    .line 56
    .line 57
    aput-object v0, v7, v2

    .line 58
    .line 59
    aput-object v1, v7, v4

    .line 60
    .line 61
    aput-object v3, v7, v6

    .line 62
    .line 63
    aput-object v5, v7, v8

    .line 64
    .line 65
    sput-object v7, Lbosh;->e:[Lbosh;

    .line 66
    .line 67
    new-array v5, v6, [Lbosh;

    .line 68
    .line 69
    aput-object v0, v5, v2

    .line 70
    .line 71
    aput-object v3, v5, v4

    .line 72
    .line 73
    sput-object v5, Lbosh;->f:[Lbosh;

    .line 74
    .line 75
    new-array v3, v6, [Lbosh;

    .line 76
    .line 77
    aput-object v0, v3, v2

    .line 78
    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    sput-object v3, Lbosh;->g:[Lbosh;

    .line 82
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
    iput p3, p0, Lbosh;->h:I

    .line 6
    return-void
.end method

.method public static values()[Lbosh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbosh;->i:[Lbosh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbosh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbosh;

    .line 9
    return-object v0
.end method
