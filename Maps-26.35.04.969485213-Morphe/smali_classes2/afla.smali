.class public final enum Lafla;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafla;

.field public static final enum b:Lafla;

.field public static final enum c:Lafla;

.field public static final enum d:Lafla;

.field public static final enum e:Lafla;

.field public static final enum f:Lafla;

.field public static final enum g:Lafla;

.field public static final enum h:Lafla;

.field private static final synthetic k:[Lafla;


# instance fields
.field public final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public final j:Lbcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lafla;

    .line 3
    .line 4
    sget-object v1, Lbcrj;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    sget-object v2, Lbcrj;->ap:Lbcsw;

    .line 7
    .line 8
    const-string v3, "EXPLORE_TAB_BELOW_FOLD"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 13
    .line 14
    sput-object v0, Lafla;->a:Lafla;

    .line 15
    .line 16
    new-instance v1, Lafla;

    .line 17
    .line 18
    sget-object v2, Lbcrk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    sget-object v3, Lbcrj;->ar:Lbcsw;

    .line 21
    .line 22
    const-string v5, "PERSONALIZED_HISTORY"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 27
    .line 28
    sput-object v1, Lafla;->b:Lafla;

    .line 29
    .line 30
    new-instance v2, Lafla;

    .line 31
    .line 32
    sget-object v3, Lbcrj;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    sget-object v5, Lbcrj;->ar:Lbcsw;

    .line 35
    .line 36
    const-string v7, "SEARCH_RECENT_HISTORY"

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v3, v5}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 41
    .line 42
    sput-object v2, Lafla;->c:Lafla;

    .line 43
    .line 44
    new-instance v3, Lafla;

    .line 45
    .line 46
    sget-object v5, Lbcsz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    sget-object v7, Lbcsz;->b:Lbcsw;

    .line 49
    .line 50
    const-string v9, "ENROUTE_HISTORY"

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v9, v10, v5, v7}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 55
    .line 56
    sput-object v3, Lafla;->d:Lafla;

    .line 57
    .line 58
    new-instance v5, Lafla;

    .line 59
    .line 60
    sget-object v7, Lbcrk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    sget-object v9, Lbcrk;->e:Lbcsw;

    .line 63
    .line 64
    const-string v11, "ROUTE_SEARCH_HISTORY"

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v11, v12, v7, v9}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 69
    .line 70
    sput-object v5, Lafla;->e:Lafla;

    .line 71
    .line 72
    new-instance v7, Lafla;

    .line 73
    .line 74
    sget-object v9, Lbcrk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    sget-object v11, Lbcrk;->c:Lbcsw;

    .line 77
    .line 78
    const-string v13, "PERSONALIZED_DIRECTIONS_HISTORY"

    .line 79
    const/4 v14, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v13, v14, v9, v11}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 83
    .line 84
    sput-object v7, Lafla;->f:Lafla;

    .line 85
    .line 86
    new-instance v9, Lafla;

    .line 87
    .line 88
    sget-object v11, Lbcrj;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    sget-object v13, Lbcrj;->at:Lbcsw;

    .line 91
    .line 92
    const-string v15, "SEARCH_ZERO_SUGGEST_ADS"

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    const/4 v4, 0x6

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v15, v4, v11, v13}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 99
    .line 100
    sput-object v9, Lafla;->g:Lafla;

    .line 101
    .line 102
    new-instance v11, Lafla;

    .line 103
    const/4 v13, 0x0

    .line 104
    .line 105
    const-string v15, "QUERY_SUGGESTION"

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    const/4 v4, 0x7

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v15, v4, v13, v13}, Lafla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 112
    .line 113
    sput-object v11, Lafla;->h:Lafla;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    new-array v13, v13, [Lafla;

    .line 118
    .line 119
    aput-object v0, v13, v16

    .line 120
    .line 121
    aput-object v1, v13, v6

    .line 122
    .line 123
    aput-object v2, v13, v8

    .line 124
    .line 125
    aput-object v3, v13, v10

    .line 126
    .line 127
    aput-object v5, v13, v12

    .line 128
    .line 129
    aput-object v7, v13, v14

    .line 130
    .line 131
    aput-object v9, v13, v17

    .line 132
    .line 133
    aput-object v11, v13, v4

    .line 134
    .line 135
    sput-object v13, Lafla;->k:[Lafla;

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lafla;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    iput-object p4, p0, Lafla;->j:Lbcsw;

    .line 8
    return-void
.end method

.method public static values()[Lafla;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafla;->k:[Lafla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lafla;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lafla;

    .line 9
    return-object v0
.end method
