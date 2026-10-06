.class public final Lbcwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvl;

.field public static final c:Lbcvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "PlacePageExpansionCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcwi;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvl;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->aJ:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "PlacePageLoadTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbcwi;->b:Lbcvl;

    .line 25
    .line 26
    new-instance v0, Lbcvl;

    .line 27
    .line 28
    sget-object v1, Lbcvk;->aJ:Lbcvk;

    .line 29
    .line 30
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 31
    .line 32
    const-string v3, "PlacePageSimplifiedLoadTime"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "PlacePageExpansionsByUserDistance"

    .line 40
    .line 41
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "PlacePagePhotoUploadBarImpressionsByUserDistance"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    const-string v1, "PlacePagePhotoUploadBarClicksByUserDistance"

    .line 58
    .line 59
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    const-string v1, "PlacePagePhotoUploadBarConversionsByUserDistance"

    .line 67
    .line 68
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    const-string v1, "PlacePagePhotoUploadBarUploadedPhotosByUserDistance"

    .line 76
    .line 77
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    const-string v1, "PlacePagePhotoUploadBarClicksByCarouselIndex"

    .line 85
    .line 86
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 90
    .line 91
    new-instance v0, Lbcvg;

    .line 92
    .line 93
    const-string v1, "PlacePageWebViewAbsoluteLoadingTimeExceededLimit"

    .line 94
    .line 95
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 99
    .line 100
    new-instance v0, Lbcvg;

    .line 101
    .line 102
    const-string v1, "PlacePageWebViewFailToLoad"

    .line 103
    .line 104
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 108
    .line 109
    new-instance v0, Lbcvl;

    .line 110
    .line 111
    sget-object v1, Lbcvk;->aJ:Lbcvk;

    .line 112
    .line 113
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 114
    .line 115
    const-string v3, "PlacePageWebViewCsrClientP0Time"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 119
    .line 120
    new-instance v0, Lbcvl;

    .line 121
    .line 122
    sget-object v1, Lbcvk;->aJ:Lbcvk;

    .line 123
    .line 124
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 125
    .line 126
    const-string v3, "PlacePageWebViewCsrClientP1Time"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 130
    .line 131
    new-instance v0, Lbcvl;

    .line 132
    .line 133
    sget-object v1, Lbcvk;->aJ:Lbcvk;

    .line 134
    .line 135
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 136
    .line 137
    const-string v3, "PlacePageWebViewCsrAbsoluteRenderTime"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 141
    .line 142
    new-instance v0, Lbcvf;

    .line 143
    .line 144
    const-string v1, "PlacePageScreenshotHasStoragePermissions"

    .line 145
    .line 146
    sget-object v2, Lbcvk;->aJ:Lbcvk;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 150
    .line 151
    sput-object v0, Lbcwi;->c:Lbcvf;

    .line 152
    return-void
.end method
