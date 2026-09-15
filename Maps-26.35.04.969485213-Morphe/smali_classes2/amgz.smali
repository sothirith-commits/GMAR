.class public final Lamgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final NAV_DATA_AVAILABILITY_REROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_AVAILABILITY_REROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_AVAILABILITY_REROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_AVAILABILITY_REROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_AVAILABILITY_ROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_AVAILABILITY_ROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_AVAILABILITY_ROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_REROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_REROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_REROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_REROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_ROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_ROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_ROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final NAV_DATA_EFFICACY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "NavDataAvailabilityRoutingQuerySnaptiles"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "NavDataAvailabilityReroutingQuerySnaptiles"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_REROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "NavDataEfficacyRoutingQuerySnaptiles"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "NavDataEfficacyReroutingQuerySnaptiles"

    .line 38
    .line 39
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 43
    .line 44
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_REROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "NavDataAvailabilityRoutingGetSnaptile"

    .line 49
    .line 50
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 54
    .line 55
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_ROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    const-string v1, "NavDataAvailabilityReroutingGetSnaptile"

    .line 60
    .line 61
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 65
    .line 66
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_REROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    const-string v1, "NavDataEfficacyRoutingGetSnaptile"

    .line 71
    .line 72
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 76
    .line 77
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_ROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    const-string v1, "NavDataEfficacyReroutingGetSnaptile"

    .line 82
    .line 83
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 87
    .line 88
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_REROUTING_GET_SNAPTILE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    const-string v1, "NavDataAvailabilityRoutingGetSnaptileMetadata"

    .line 93
    .line 94
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 98
    .line 99
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_ROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    const-string v1, "NavDataAvailabilityReroutingGetSnaptileMetadata"

    .line 104
    .line 105
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 109
    .line 110
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_REROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    const-string v1, "NavDataEfficacyRoutingGetSnaptileMetadata"

    .line 115
    .line 116
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 120
    .line 121
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_ROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    const-string v1, "NavDataEfficacyReroutingGetSnaptileMetadata"

    .line 126
    .line 127
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 131
    .line 132
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_REROUTING_GET_SNAPTILE_METADATA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    const-string v1, "NavDataAvailabilityRoutingGetCompositeTileComponent"

    .line 137
    .line 138
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 142
    .line 143
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_ROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    const-string v1, "NavDataAvailabilityReroutingGetCompositeTileComponent"

    .line 148
    .line 149
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 153
    .line 154
    sput-object v0, Lamgz;->NAV_DATA_AVAILABILITY_REROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    const-string v1, "NavDataEfficacyRoutingGetCompositeTileComponent"

    .line 159
    .line 160
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 164
    .line 165
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_ROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    const-string v1, "NavDataEfficacyReroutingGetCompositeTileComponent"

    .line 170
    .line 171
    sget-object v2, Lbcsr;->an:Lbcsr;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 175
    .line 176
    sput-object v0, Lamgz;->NAV_DATA_EFFICACY_REROUTING_GET_COMPOSITE_TILE_COMPONENT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    return-void
.end method
