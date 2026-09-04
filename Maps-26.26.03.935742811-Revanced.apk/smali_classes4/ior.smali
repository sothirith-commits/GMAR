.class final enum Lior;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lior;

.field public static final enum b:Lior;

.field public static final enum c:Lior;

.field public static final enum d:Lior;

.field public static final enum e:Lior;

.field private static final synthetic g:[Lior;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lior;

    const-wide/16 v1, 0x0

    const-string v3, "DEX_FILES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lior;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lior;->a:Lior;

    new-instance v1, Lior;

    const-wide/16 v2, 0x1

    const-string v5, "EXTRA_DESCRIPTORS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lior;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lior;->b:Lior;

    new-instance v2, Lior;

    const-wide/16 v7, 0x2

    const-string v3, "CLASSES"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lior;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lior;->c:Lior;

    new-instance v3, Lior;

    const-wide/16 v7, 0x3

    const-string v9, "METHODS"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lior;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lior;->d:Lior;

    new-instance v7, Lior;

    const-wide/16 v8, 0x4

    const-string v11, "AGGREGATION_COUNT"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Lior;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lior;->e:Lior;

    const/4 v8, 0x5

    new-array v8, v8, [Lior;

    aput-object v0, v8, v4

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v3, v8, v10

    aput-object v7, v8, v12

    sput-object v8, Lior;->g:[Lior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lior;->f:J

    return-void
.end method

.method public static values()[Lior;
    .locals 1

    sget-object v0, Lior;->g:[Lior;

    invoke-virtual {v0}, [Lior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lior;

    return-object v0
.end method
