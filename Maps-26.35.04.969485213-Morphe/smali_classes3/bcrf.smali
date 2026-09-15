.class public final Lbcrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcsn;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lbcsv;

.field public static final e:Lbcsn;

.field public static final f:Lbcsn;

.field public static final g:Lbcsn;

.field public static final h:Lbcsn;

.field public static final i:Lbcsn;

.field public static final j:Lbcsn;

.field public static final k:Lbcsn;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lbcsn;

.field public static final o:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "GeoAdsDirectHttpAdEventReportingStatus"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcrf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcsn;

    .line 14
    .line 15
    const-string v1, "GeoAdsSonicAsyncPingCount"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcrf;->b:Lbcsn;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "GeoAdsSonicAsyncPingStatus"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbcrf;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lbcsv;

    .line 36
    .line 37
    sget-object v1, Lbcsr;->J:Lbcsr;

    .line 38
    .line 39
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 40
    .line 41
    const-string v3, "GeoAdsCallTrackingDynamicAllocationLoadingTime"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 45
    .line 46
    sput-object v0, Lbcrf;->d:Lbcsv;

    .line 47
    .line 48
    new-instance v0, Lbcsn;

    .line 49
    .line 50
    const-string v1, "GeoAdsAdsSettingsWebViewOpened"

    .line 51
    .line 52
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 56
    .line 57
    sput-object v0, Lbcrf;->e:Lbcsn;

    .line 58
    .line 59
    new-instance v0, Lbcsn;

    .line 60
    .line 61
    const-string v1, "GeoAdsAdsSettingsWebViewNetworkError"

    .line 62
    .line 63
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 67
    .line 68
    sput-object v0, Lbcrf;->f:Lbcsn;

    .line 69
    .line 70
    new-instance v0, Lbcsn;

    .line 71
    .line 72
    const-string v1, "GeoAdsAdEventReportingSkippedDueToInvalidUrl"

    .line 73
    .line 74
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 78
    .line 79
    sput-object v0, Lbcrf;->g:Lbcsn;

    .line 80
    .line 81
    new-instance v0, Lbcsn;

    .line 82
    .line 83
    const-string v1, "GeoAdsRequestsWithAecCount"

    .line 84
    .line 85
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 89
    .line 90
    sput-object v0, Lbcrf;->h:Lbcsn;

    .line 91
    .line 92
    new-instance v0, Lbcsn;

    .line 93
    .line 94
    const-string v1, "GeoAdsRequestsUseSpecialValueAsAecCount"

    .line 95
    .line 96
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 100
    .line 101
    sput-object v0, Lbcrf;->i:Lbcsn;

    .line 102
    .line 103
    new-instance v0, Lbcsn;

    .line 104
    .line 105
    const-string v1, "GeoAdsResponsesWithAecMissingCount"

    .line 106
    .line 107
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 111
    .line 112
    sput-object v0, Lbcrf;->j:Lbcsn;

    .line 113
    .line 114
    new-instance v0, Lbcsn;

    .line 115
    .line 116
    const-string v1, "GeoAdsResponsesWithAecMismatchThanStorageCount"

    .line 117
    .line 118
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 122
    .line 123
    sput-object v0, Lbcrf;->k:Lbcsn;

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 126
    .line 127
    const-string v1, "GeoAdsAttributionReportingInitializationStatus"

    .line 128
    .line 129
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 133
    .line 134
    sput-object v0, Lbcrf;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    const-string v1, "GeoAdsAttributionReportingRegistrationStatus"

    .line 139
    .line 140
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 144
    .line 145
    sput-object v0, Lbcrf;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    new-instance v0, Lbcsn;

    .line 148
    .line 149
    const-string v1, "GeoAdsGlsAdsDetailsBadgeWebViewNetworkError"

    .line 150
    .line 151
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 155
    .line 156
    sput-object v0, Lbcrf;->n:Lbcsn;

    .line 157
    .line 158
    new-instance v0, Lbcsn;

    .line 159
    .line 160
    const-string v1, "GeoAdsGlsAdsDetailsVerificationWebViewNetworkError"

    .line 161
    .line 162
    sget-object v2, Lbcsr;->J:Lbcsr;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 166
    .line 167
    sput-object v0, Lbcrf;->o:Lbcsn;

    .line 168
    return-void
.end method
