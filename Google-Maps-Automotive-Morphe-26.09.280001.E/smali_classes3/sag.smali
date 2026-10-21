.class public final Lsag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const-string v1, "PlacePageExpansionCount"

    .line 4
    .line 5
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrzp;

    .line 11
    .line 12
    sget-object v1, Lrzo;->aK:Lrzo;

    .line 13
    .line 14
    sget-object v2, Lryp;->a:Lsmk;

    .line 15
    .line 16
    const-string v3, "PlacePageLoadTime"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsag;->a:Lrzp;

    .line 22
    .line 23
    new-instance v0, Lrzp;

    .line 24
    .line 25
    sget-object v1, Lrzo;->aK:Lrzo;

    .line 26
    .line 27
    sget-object v2, Lryp;->a:Lsmk;

    .line 28
    .line 29
    const-string v3, "PlacePageSimplifiedLoadTime"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    const-string v1, "PlacePageExpansionsByUserDistance"

    .line 37
    .line 38
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    const-string v1, "PlacePagePhotoUploadBarImpressionsByUserDistance"

    .line 46
    .line 47
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    const-string v1, "PlacePagePhotoUploadBarClicksByUserDistance"

    .line 55
    .line 56
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    const-string v1, "PlacePagePhotoUploadBarConversionsByUserDistance"

    .line 64
    .line 65
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    const-string v1, "PlacePagePhotoUploadBarUploadedPhotosByUserDistance"

    .line 73
    .line 74
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    const-string v1, "PlacePagePhotoUploadBarClicksByCarouselIndex"

    .line 82
    .line 83
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lrzk;

    .line 89
    .line 90
    const-string v1, "PlacePageWebViewAbsoluteLoadingTimeExceededLimit"

    .line 91
    .line 92
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lrzk;

    .line 98
    .line 99
    const-string v1, "PlacePageWebViewFailToLoad"

    .line 100
    .line 101
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lrzp;

    .line 107
    .line 108
    sget-object v1, Lrzo;->aK:Lrzo;

    .line 109
    .line 110
    sget-object v2, Lryp;->a:Lsmk;

    .line 111
    .line 112
    const-string v3, "PlacePageWebViewCsrClientP0Time"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lrzp;

    .line 118
    .line 119
    sget-object v1, Lrzo;->aK:Lrzo;

    .line 120
    .line 121
    sget-object v2, Lryp;->a:Lsmk;

    .line 122
    .line 123
    const-string v3, "PlacePageWebViewCsrClientP1Time"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lrzp;

    .line 129
    .line 130
    sget-object v1, Lrzo;->aK:Lrzo;

    .line 131
    .line 132
    sget-object v2, Lryp;->a:Lsmk;

    .line 133
    .line 134
    const-string v3, "PlacePageWebViewCsrAbsoluteRenderTime"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lrzj;

    .line 140
    .line 141
    const-string v1, "PlacePageScreenshotHasStoragePermissions"

    .line 142
    .line 143
    sget-object v2, Lrzo;->aK:Lrzo;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzo;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
