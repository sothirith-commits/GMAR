.class public final Lazrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsn;

.field public static final c:Lazss;

.field public static final d:Lazsw;

.field public static final e:Lazsn;

.field public static final f:Lazsn;

.field public static final g:Lazsn;

.field public static final h:Lazsn;

.field public static final i:Lazsn;

.field public static final j:Lazsn;

.field public static final k:Lazsn;

.field public static final l:Lazss;

.field public static final m:Lazss;

.field public static final n:Lazsn;

.field public static final o:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->G:Lazsr;

    .line 4
    .line 5
    const-string v2, "GeoAdsDirectHttpAdEventReportingStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazrg;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "GeoAdsSonicAsyncPingCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazrg;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "GeoAdsSonicAsyncPingStatus"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazrg;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazsw;

    .line 32
    .line 33
    const-string v2, "GeoAdsCallTrackingDynamicAllocationLoadingTime"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazrg;->d:Lazsw;

    .line 39
    .line 40
    new-instance v0, Lazsn;

    .line 41
    .line 42
    sget-object v1, Lazsr;->G:Lazsr;

    .line 43
    .line 44
    const-string v2, "GeoAdsAdsSettingsWebViewOpened"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lazrg;->e:Lazsn;

    .line 50
    .line 51
    new-instance v0, Lazsn;

    .line 52
    .line 53
    const-string v2, "GeoAdsAdsSettingsWebViewNetworkError"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lazrg;->f:Lazsn;

    .line 59
    .line 60
    new-instance v0, Lazsn;

    .line 61
    .line 62
    const-string v2, "GeoAdsAdEventReportingSkippedDueToInvalidUrl"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lazrg;->g:Lazsn;

    .line 68
    .line 69
    new-instance v0, Lazsn;

    .line 70
    .line 71
    const-string v2, "GeoAdsRequestsWithAecCount"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lazrg;->h:Lazsn;

    .line 77
    .line 78
    new-instance v0, Lazsn;

    .line 79
    .line 80
    const-string v2, "GeoAdsRequestsUseSpecialValueAsAecCount"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lazrg;->i:Lazsn;

    .line 86
    .line 87
    new-instance v0, Lazsn;

    .line 88
    .line 89
    const-string v2, "GeoAdsResponsesWithAecMissingCount"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lazrg;->j:Lazsn;

    .line 95
    .line 96
    new-instance v0, Lazsn;

    .line 97
    .line 98
    const-string v2, "GeoAdsResponsesWithAecMismatchThanStorageCount"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lazrg;->k:Lazsn;

    .line 104
    .line 105
    new-instance v0, Lazss;

    .line 106
    .line 107
    const-string v2, "GeoAdsAttributionReportingInitializationStatus"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lazrg;->l:Lazss;

    .line 113
    .line 114
    new-instance v0, Lazss;

    .line 115
    .line 116
    const-string v2, "GeoAdsAttributionReportingRegistrationStatus"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lazrg;->m:Lazss;

    .line 122
    .line 123
    new-instance v0, Lazsn;

    .line 124
    .line 125
    const-string v2, "GeoAdsGlsAdsDetailsBadgeWebViewNetworkError"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lazrg;->n:Lazsn;

    .line 131
    .line 132
    new-instance v0, Lazsn;

    .line 133
    .line 134
    const-string v2, "GeoAdsGlsAdsDetailsVerificationWebViewNetworkError"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lazrg;->o:Lazsn;

    .line 140
    .line 141
    return-void
.end method
