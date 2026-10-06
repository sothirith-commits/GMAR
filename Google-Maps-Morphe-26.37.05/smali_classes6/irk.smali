.class final enum Lirk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lirk;

.field public static final enum b:Lirk;

.field public static final enum c:Lirk;

.field public static final enum d:Lirk;

.field public static final enum e:Lirk;

.field private static final synthetic g:[Lirk;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lirk;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-string v3, "DEX_FILES"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lirk;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lirk;->a:Lirk;

    .line 13
    .line 14
    new-instance v1, Lirk;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v5, "EXTRA_DESCRIPTORS"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lirk;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v1, Lirk;->b:Lirk;

    .line 25
    .line 26
    new-instance v2, Lirk;

    .line 27
    .line 28
    const-wide/16 v7, 0x2

    .line 29
    .line 30
    const-string v3, "CLASSES"

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v5, v7, v8}, Lirk;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    sput-object v2, Lirk;->c:Lirk;

    .line 37
    .line 38
    new-instance v3, Lirk;

    .line 39
    .line 40
    const-wide/16 v7, 0x3

    .line 41
    .line 42
    const-string v9, "METHODS"

    .line 43
    const/4 v10, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v9, v10, v7, v8}, Lirk;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    sput-object v3, Lirk;->d:Lirk;

    .line 49
    .line 50
    new-instance v7, Lirk;

    .line 51
    .line 52
    const-wide/16 v8, 0x4

    .line 53
    .line 54
    const-string v11, "AGGREGATION_COUNT"

    .line 55
    const/4 v12, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v11, v12, v8, v9}, Lirk;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    sput-object v7, Lirk;->e:Lirk;

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    new-array v8, v8, [Lirk;

    .line 64
    .line 65
    aput-object v0, v8, v4

    .line 66
    .line 67
    aput-object v1, v8, v6

    .line 68
    .line 69
    aput-object v2, v8, v5

    .line 70
    .line 71
    aput-object v3, v8, v10

    .line 72
    .line 73
    aput-object v7, v8, v12

    .line 74
    .line 75
    sput-object v8, Lirk;->g:[Lirk;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lirk;->f:J

    .line 6
    return-void
.end method

.method public static values()[Lirk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lirk;->g:[Lirk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lirk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lirk;

    .line 9
    return-object v0
.end method
