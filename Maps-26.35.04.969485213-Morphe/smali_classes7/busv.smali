.class public final enum Lbusv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbusv;

.field public static final enum b:Lbusv;

.field public static final enum c:Lbusv;

.field public static final enum d:Lbusv;

.field public static final enum e:Lbusv;

.field private static final synthetic g:[Lbusv;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lbusv;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v1, "ACCESSIBILITY_EXTRA_LONG"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    const-wide/32 v3, 0x15f90

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbusv;-><init>(Ljava/lang/String;IJ)V

    .line 14
    .line 15
    sput-object v0, Lbusv;->a:Lbusv;

    .line 16
    .line 17
    new-instance v1, Lbusv;

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-string v3, "EXTRA_LONG"

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    const-wide/16 v5, 0x7530

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v5, v6}, Lbusv;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    sput-object v1, Lbusv;->b:Lbusv;

    .line 30
    .line 31
    new-instance v3, Lbusv;

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-string v5, "LONG"

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    const-wide/16 v7, 0x1388

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v7, v8}, Lbusv;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    sput-object v3, Lbusv;->c:Lbusv;

    .line 44
    .line 45
    new-instance v5, Lbusv;

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-string v7, "MEDIUM"

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    const-wide/16 v9, 0x7d0

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v7, v8, v9, v10}, Lbusv;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    sput-object v5, Lbusv;->d:Lbusv;

    .line 58
    .line 59
    new-instance v7, Lbusv;

    .line 60
    .line 61
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-string v9, "SHORT"

    .line 64
    const/4 v10, 0x4

    .line 65
    .line 66
    const-wide/16 v11, 0x3e8

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v9, v10, v11, v12}, Lbusv;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    sput-object v7, Lbusv;->e:Lbusv;

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    new-array v9, v9, [Lbusv;

    .line 75
    .line 76
    aput-object v0, v9, v2

    .line 77
    .line 78
    aput-object v1, v9, v4

    .line 79
    .line 80
    aput-object v3, v9, v6

    .line 81
    .line 82
    aput-object v5, v9, v8

    .line 83
    .line 84
    aput-object v7, v9, v10

    .line 85
    .line 86
    sput-object v9, Lbusv;->g:[Lbusv;

    .line 87
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
    iput-wide p3, p0, Lbusv;->f:J

    .line 6
    return-void
.end method

.method public static values()[Lbusv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbusv;->g:[Lbusv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbusv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbusv;

    .line 9
    return-object v0
.end method
