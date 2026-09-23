.class public final enum Lbosg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbosg;

.field public static final enum b:Lbosg;

.field public static final enum c:Lbosg;

.field public static final enum d:Lbosg;

.field public static final enum e:Lbosg;

.field private static final synthetic g:[Lbosg;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbosg;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x5a

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "ACCESSIBILITY_EXTRA_LONG"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lbosg;-><init>(Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbosg;->a:Lbosg;

    .line 18
    .line 19
    new-instance v1, Lbosg;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v5, 0x1e

    .line 24
    .line 25
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v5, "EXTRA_LONG"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v1, v5, v6, v2, v3}, Lbosg;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbosg;->b:Lbosg;

    .line 36
    .line 37
    new-instance v2, Lbosg;

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v7, 0x5

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-string v3, "LONG"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v2, v3, v5, v7, v8}, Lbosg;-><init>(Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lbosg;->c:Lbosg;

    .line 54
    .line 55
    new-instance v3, Lbosg;

    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v8, 0x2

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-string v9, "MEDIUM"

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-direct {v3, v9, v10, v7, v8}, Lbosg;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lbosg;->d:Lbosg;

    .line 72
    .line 73
    new-instance v7, Lbosg;

    .line 74
    .line 75
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v11, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-string v11, "SHORT"

    .line 84
    .line 85
    const/4 v12, 0x4

    .line 86
    invoke-direct {v7, v11, v12, v8, v9}, Lbosg;-><init>(Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lbosg;->e:Lbosg;

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    new-array v8, v8, [Lbosg;

    .line 93
    .line 94
    aput-object v0, v8, v4

    .line 95
    .line 96
    aput-object v1, v8, v6

    .line 97
    .line 98
    aput-object v2, v8, v5

    .line 99
    .line 100
    aput-object v3, v8, v10

    .line 101
    .line 102
    aput-object v7, v8, v12

    .line 103
    .line 104
    sput-object v8, Lbosg;->g:[Lbosg;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbosg;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbosg;
    .locals 1

    .line 1
    sget-object v0, Lbosg;->g:[Lbosg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbosg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbosg;

    .line 8
    .line 9
    return-object v0
.end method
