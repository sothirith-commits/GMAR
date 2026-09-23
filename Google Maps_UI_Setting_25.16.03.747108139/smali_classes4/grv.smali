.class final enum Lgrv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgrv;

.field public static final enum b:Lgrv;

.field public static final enum c:Lgrv;

.field public static final enum d:Lgrv;

.field public static final enum e:Lgrv;

.field private static final synthetic g:[Lgrv;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgrv;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "DEX_FILES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lgrv;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgrv;->a:Lgrv;

    .line 12
    .line 13
    new-instance v1, Lgrv;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "EXTRA_DESCRIPTORS"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lgrv;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgrv;->b:Lgrv;

    .line 24
    .line 25
    new-instance v2, Lgrv;

    .line 26
    .line 27
    const-wide/16 v7, 0x2

    .line 28
    .line 29
    const-string v3, "CLASSES"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Lgrv;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lgrv;->c:Lgrv;

    .line 36
    .line 37
    new-instance v3, Lgrv;

    .line 38
    .line 39
    const-wide/16 v7, 0x3

    .line 40
    .line 41
    const-string v9, "METHODS"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Lgrv;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lgrv;->d:Lgrv;

    .line 48
    .line 49
    new-instance v7, Lgrv;

    .line 50
    .line 51
    const-wide/16 v8, 0x4

    .line 52
    .line 53
    const-string v11, "AGGREGATION_COUNT"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v8, v9}, Lgrv;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lgrv;->e:Lgrv;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lgrv;

    .line 63
    .line 64
    aput-object v0, v8, v4

    .line 65
    .line 66
    aput-object v1, v8, v6

    .line 67
    .line 68
    aput-object v2, v8, v5

    .line 69
    .line 70
    aput-object v3, v8, v10

    .line 71
    .line 72
    aput-object v7, v8, v12

    .line 73
    .line 74
    sput-object v8, Lgrv;->g:[Lgrv;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lgrv;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgrv;
    .locals 1

    .line 1
    sget-object v0, Lgrv;->g:[Lgrv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgrv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgrv;

    .line 8
    .line 9
    return-object v0
.end method
