.class public final enum Lpwr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpwr;

.field public static final enum b:Lpwr;

.field public static final enum c:Lpwr;

.field public static final enum d:Lpwr;

.field public static final enum e:Lpwr;

.field public static final enum f:Lpwr;

.field public static final enum g:Lpwr;

.field public static final enum h:Lpwr;

.field private static final synthetic i:[Lpwr;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lpwr;

    .line 2
    .line 3
    sget-object v1, Lqfp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    const-string v1, "COMPLETE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpwr;->a:Lpwr;

    .line 12
    .line 13
    new-instance v1, Lpwr;

    .line 14
    .line 15
    const-string v3, "MODERATE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpwr;->b:Lpwr;

    .line 22
    .line 23
    new-instance v3, Lpwr;

    .line 24
    .line 25
    const-string v5, "BACKGROUND"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lpwr;->c:Lpwr;

    .line 32
    .line 33
    new-instance v5, Lpwr;

    .line 34
    .line 35
    const-string v7, "UI_HIDDEN"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lpwr;->d:Lpwr;

    .line 42
    .line 43
    new-instance v7, Lpwr;

    .line 44
    .line 45
    const-string v9, "RUNNING_CRITICAL"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lpwr;->e:Lpwr;

    .line 52
    .line 53
    new-instance v9, Lpwr;

    .line 54
    .line 55
    const-string v11, "RUNNING_LOW"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lpwr;->f:Lpwr;

    .line 62
    .line 63
    new-instance v11, Lpwr;

    .line 64
    .line 65
    const-string v13, "RUNNING_MODERATE"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lpwr;->g:Lpwr;

    .line 72
    .line 73
    new-instance v13, Lpwr;

    .line 74
    .line 75
    const-string v15, "THRESHOLD_REACHED"

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lpwr;->h:Lpwr;

    .line 84
    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    new-array v15, v15, [Lpwr;

    .line 88
    .line 89
    aput-object v0, v15, v16

    .line 90
    .line 91
    aput-object v1, v15, v4

    .line 92
    .line 93
    aput-object v3, v15, v6

    .line 94
    .line 95
    aput-object v5, v15, v8

    .line 96
    .line 97
    aput-object v7, v15, v10

    .line 98
    .line 99
    aput-object v9, v15, v12

    .line 100
    .line 101
    aput-object v11, v15, v14

    .line 102
    .line 103
    aput-object v13, v15, v2

    .line 104
    .line 105
    sput-object v15, Lpwr;->i:[Lpwr;

    .line 106
    .line 107
    return-void
.end method

.method public static values()[Lpwr;
    .locals 1

    .line 1
    sget-object v0, Lpwr;->i:[Lpwr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpwr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpwr;

    .line 8
    .line 9
    return-object v0
.end method
