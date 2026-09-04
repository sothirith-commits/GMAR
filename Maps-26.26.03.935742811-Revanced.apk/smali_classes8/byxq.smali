.class public final enum Lbyxq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyxq;

.field public static final enum b:Lbyxq;

.field public static final enum c:Lbyxq;

.field public static final enum d:Lbyxq;

.field public static final enum e:Lbyxq;

.field private static final synthetic g:[Lbyxq;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbyxq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "ACCESSIBILITY_EXTRA_LONG"

    const/4 v2, 0x0

    const-wide/32 v3, 0x15f90

    invoke-direct {v0, v1, v2, v3, v4}, Lbyxq;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lbyxq;->a:Lbyxq;

    new-instance v1, Lbyxq;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "EXTRA_LONG"

    const/4 v4, 0x1

    const-wide/16 v5, 0x7530

    invoke-direct {v1, v3, v4, v5, v6}, Lbyxq;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lbyxq;->b:Lbyxq;

    new-instance v3, Lbyxq;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "LONG"

    const/4 v6, 0x2

    const-wide/16 v7, 0x1388

    invoke-direct {v3, v5, v6, v7, v8}, Lbyxq;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lbyxq;->c:Lbyxq;

    new-instance v5, Lbyxq;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "MEDIUM"

    const/4 v8, 0x3

    const-wide/16 v9, 0x7d0

    invoke-direct {v5, v7, v8, v9, v10}, Lbyxq;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lbyxq;->d:Lbyxq;

    new-instance v7, Lbyxq;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "SHORT"

    const/4 v10, 0x4

    const-wide/16 v11, 0x3e8

    invoke-direct {v7, v9, v10, v11, v12}, Lbyxq;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lbyxq;->e:Lbyxq;

    const/4 v9, 0x5

    new-array v9, v9, [Lbyxq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbyxq;->g:[Lbyxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lbyxq;->f:J

    return-void
.end method

.method public static values()[Lbyxq;
    .locals 1

    sget-object v0, Lbyxq;->g:[Lbyxq;

    invoke-virtual {v0}, [Lbyxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyxq;

    return-object v0
.end method
