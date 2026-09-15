.class public final enum Lavxn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavxn;

.field public static final enum b:Lavxn;

.field public static final enum c:Lavxn;

.field public static final enum d:Lavxn;

.field public static final enum e:Lavxn;

.field public static final enum f:Lavxn;

.field public static final enum g:Lavxn;

.field public static final enum h:Lavxn;

.field private static final synthetic i:[Lavxn;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lavxn;

    .line 3
    .line 4
    sget-object v1, Laxqr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    const-string v1, "COMPLETE"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lavxn;->a:Lavxn;

    .line 13
    .line 14
    new-instance v1, Lavxn;

    .line 15
    .line 16
    const-string v3, "MODERATE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v1, Lavxn;->b:Lavxn;

    .line 23
    .line 24
    new-instance v3, Lavxn;

    .line 25
    .line 26
    const-string v5, "BACKGROUND"

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v3, Lavxn;->c:Lavxn;

    .line 33
    .line 34
    new-instance v5, Lavxn;

    .line 35
    .line 36
    const-string v7, "UI_HIDDEN"

    .line 37
    const/4 v8, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v5, Lavxn;->d:Lavxn;

    .line 43
    .line 44
    new-instance v7, Lavxn;

    .line 45
    .line 46
    const-string v9, "RUNNING_CRITICAL"

    .line 47
    const/4 v10, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    sput-object v7, Lavxn;->e:Lavxn;

    .line 53
    .line 54
    new-instance v9, Lavxn;

    .line 55
    .line 56
    const-string v11, "RUNNING_LOW"

    .line 57
    const/4 v12, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    sput-object v9, Lavxn;->f:Lavxn;

    .line 63
    .line 64
    new-instance v11, Lavxn;

    .line 65
    .line 66
    const-string v13, "RUNNING_MODERATE"

    .line 67
    const/4 v14, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    sput-object v11, Lavxn;->g:Lavxn;

    .line 73
    .line 74
    new-instance v13, Lavxn;

    .line 75
    .line 76
    const-string v15, "THRESHOLD_REACHED"

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    sput-object v13, Lavxn;->h:Lavxn;

    .line 85
    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    new-array v15, v15, [Lavxn;

    .line 89
    .line 90
    aput-object v0, v15, v16

    .line 91
    .line 92
    aput-object v1, v15, v4

    .line 93
    .line 94
    aput-object v3, v15, v6

    .line 95
    .line 96
    aput-object v5, v15, v8

    .line 97
    .line 98
    aput-object v7, v15, v10

    .line 99
    .line 100
    aput-object v9, v15, v12

    .line 101
    .line 102
    aput-object v11, v15, v14

    .line 103
    .line 104
    aput-object v13, v15, v2

    .line 105
    .line 106
    sput-object v15, Lavxn;->i:[Lavxn;

    .line 107
    return-void
.end method

.method public static values()[Lavxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavxn;->i:[Lavxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavxn;

    .line 9
    return-object v0
.end method
