.class public final Lros;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "GpsStatusListenerMapinfoTransform"

    .line 4
    .line 5
    sget-object v2, Lrpp;->m:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lros;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "JumpDistributionAfterMapinfoTransform"

    .line 15
    .line 16
    sget-object v2, Lrpp;->m:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    const-string v1, "JumpDistributionBeforeMapinfoTransform"

    .line 24
    .line 25
    sget-object v2, Lrpp;->m:Lrpp;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    const-string v1, "JumpDistributionIndoorAfterMapinfoTransform"

    .line 33
    .line 34
    sget-object v2, Lrpp;->m:Lrpp;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    const-string v1, "JumpDistributionIndoorBeforeMapinfoTransform"

    .line 42
    .line 43
    sget-object v2, Lrpp;->m:Lrpp;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    const-string v1, "JumpDistributionInBuildingAfterMapinfoTransform"

    .line 51
    .line 52
    sget-object v2, Lrpp;->m:Lrpp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    const-string v1, "JumpDistributionInBuildingBeforeMapinfoTransform"

    .line 60
    .line 61
    sget-object v2, Lrpp;->m:Lrpp;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    const-string v1, "LocationAccuracyDistributionMapinfoTransform"

    .line 69
    .line 70
    sget-object v2, Lrpp;->m:Lrpp;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    const-string v1, "LocationIndoorOutdoorStatusCountMapinfoTransform"

    .line 78
    .line 79
    sget-object v2, Lrpp;->m:Lrpp;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrpl;

    .line 85
    .line 86
    const-string v1, "LocationJumpDistanceAfterMapinfoTransform"

    .line 87
    .line 88
    sget-object v2, Lrpp;->m:Lrpp;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lrpl;

    .line 94
    .line 95
    const-string v1, "LocationJumpDistanceBeforeMapinfoTransform"

    .line 96
    .line 97
    sget-object v2, Lrpp;->m:Lrpp;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lrpl;

    .line 103
    .line 104
    const-string v1, "LocationJumpDistanceIndoorAfterMapinfoTransform"

    .line 105
    .line 106
    sget-object v2, Lrpp;->m:Lrpp;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lrpl;

    .line 112
    .line 113
    const-string v1, "LocationJumpDistanceIndoorBeforeMapinfoTransform"

    .line 114
    .line 115
    sget-object v2, Lrpp;->m:Lrpp;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lrpl;

    .line 121
    .line 122
    const-string v1, "LocationJumpDistanceInBuildingAfterMapinfoTransform"

    .line 123
    .line 124
    sget-object v2, Lrpp;->m:Lrpp;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lrpl;

    .line 130
    .line 131
    const-string v1, "LocationJumpDistanceInBuildingBeforeMapinfoTransform"

    .line 132
    .line 133
    sget-object v2, Lrpp;->m:Lrpp;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    const-string v1, "StatisticLocationCountMapinfoTransform"

    .line 141
    .line 142
    sget-object v2, Lrpp;->m:Lrpp;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
