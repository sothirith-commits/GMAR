.class public final enum Lnla;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lnla;

.field public static final enum b:Lnla;

.field public static final enum c:Lnla;

.field public static final enum d:Lnla;

.field public static final enum e:Lnla;

.field public static final enum f:Lnla;

.field public static final enum g:Lnla;

.field public static final enum h:Lnla;

.field public static final enum i:Lnla;

.field private static final synthetic l:[Lnla;


# instance fields
.field public final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnla;

    .line 2
    .line 3
    sget-object v1, Lryt;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    sget-object v2, Lryt;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 6
    .line 7
    const-string v3, "EXPLORE_TAB_BELOW_FOLD"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnla;->a:Lnla;

    .line 14
    .line 15
    new-instance v1, Lnla;

    .line 16
    .line 17
    sget-object v2, Lryu;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    .line 19
    sget-object v3, Lryt;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 20
    .line 21
    const-string v5, "PERSONALIZED_HISTORY"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnla;->b:Lnla;

    .line 28
    .line 29
    new-instance v2, Lnla;

    .line 30
    .line 31
    sget-object v3, Lryt;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    sget-object v5, Lryt;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 34
    .line 35
    const-string v7, "SEARCH_RECENT_HISTORY"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lnla;->c:Lnla;

    .line 42
    .line 43
    new-instance v3, Lnla;

    .line 44
    .line 45
    sget-object v5, Lrzo;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    sget-object v7, Lrzo;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 48
    .line 49
    const-string v9, "ENROUTE_HISTORY"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lnla;->d:Lnla;

    .line 56
    .line 57
    new-instance v5, Lnla;

    .line 58
    .line 59
    sget-object v7, Lryu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    sget-object v9, Lryu;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 62
    .line 63
    const-string v11, "ROUTE_SEARCH_HISTORY"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lnla;->e:Lnla;

    .line 70
    .line 71
    new-instance v7, Lnla;

    .line 72
    .line 73
    sget-object v9, Lryu;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    sget-object v11, Lryu;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 76
    .line 77
    const-string v13, "PERSONALIZED_DIRECTIONS_HISTORY"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lnla;->f:Lnla;

    .line 84
    .line 85
    new-instance v9, Lnla;

    .line 86
    .line 87
    sget-object v11, Lryt;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    sget-object v13, Lryt;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 90
    .line 91
    const-string v15, "SEARCH_ZERO_SUGGEST_ADS"

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v9, v15, v4, v11, v13}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lnla;->g:Lnla;

    .line 100
    .line 101
    new-instance v11, Lnla;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-string v15, "QUERY_SUGGESTION"

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v11, v15, v4, v13, v13}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lnla;->h:Lnla;

    .line 113
    .line 114
    new-instance v13, Lnla;

    .line 115
    .line 116
    sget-object v15, Lnku;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    move/from16 v18, v4

    .line 119
    .line 120
    sget-object v4, Lnku;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 121
    .line 122
    move/from16 v19, v6

    .line 123
    .line 124
    const-string v6, "TRANSIT_HISTORY"

    .line 125
    .line 126
    move/from16 v20, v8

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    invoke-direct {v13, v6, v8, v15, v4}, Lnla;-><init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 131
    .line 132
    .line 133
    sput-object v13, Lnla;->i:Lnla;

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    new-array v4, v4, [Lnla;

    .line 138
    .line 139
    aput-object v0, v4, v16

    .line 140
    .line 141
    aput-object v1, v4, v19

    .line 142
    .line 143
    aput-object v2, v4, v20

    .line 144
    .line 145
    aput-object v3, v4, v10

    .line 146
    .line 147
    aput-object v5, v4, v12

    .line 148
    .line 149
    aput-object v7, v4, v14

    .line 150
    .line 151
    aput-object v9, v4, v17

    .line 152
    .line 153
    aput-object v11, v4, v18

    .line 154
    .line 155
    aput-object v13, v4, v8

    .line 156
    .line 157
    sput-object v4, Lnla;->l:[Lnla;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnla;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    iput-object p4, p0, Lnla;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lnla;
    .locals 1

    .line 1
    sget-object v0, Lnla;->l:[Lnla;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnla;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnla;

    .line 8
    .line 9
    return-object v0
.end method
