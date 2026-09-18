.class public final Lrql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "ConnectivityFailure"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aN:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrql;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lrpq;

    .line 13
    .line 14
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 15
    .line 16
    sget-object v2, Lsco;->a:Lscd;

    .line 17
    .line 18
    const-string v3, "DeviceOrientationTime"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrpq;

    .line 24
    .line 25
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 26
    .line 27
    sget-object v2, Lroq;->a:Lscd;

    .line 28
    .line 29
    const-string v3, "ScreenOrientationCount"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrpq;

    .line 35
    .line 36
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 37
    .line 38
    sget-object v2, Lroq;->a:Lscd;

    .line 39
    .line 40
    const-string v3, "ScreenOrientation"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    const-string v1, "DarkModeFollowSystemStateChanges"

    .line 48
    .line 49
    sget-object v2, Lrpp;->aN:Lrpp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrpq;

    .line 55
    .line 56
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 57
    .line 58
    sget-object v2, Lroq;->a:Lscd;

    .line 59
    .line 60
    const-string v3, "DarkModeSettingState"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lrpq;

    .line 66
    .line 67
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 68
    .line 69
    sget-object v2, Lroq;->a:Lscd;

    .line 70
    .line 71
    const-string v3, "DarkModeUiState"

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lrpq;

    .line 77
    .line 78
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 79
    .line 80
    sget-object v2, Lroq;->a:Lscd;

    .line 81
    .line 82
    const-string v3, "DarkModeSettingAndUiStateCombination"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lrpq;

    .line 88
    .line 89
    sget-object v1, Lrpp;->aN:Lrpp;

    .line 90
    .line 91
    sget-object v2, Lroq;->a:Lscd;

    .line 92
    .line 93
    const-string v3, "DarkModeMapStartupConsistency"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrpl;

    .line 99
    .line 100
    const-string v1, "CardStackFrameworkScreenVisitCount"

    .line 101
    .line 102
    sget-object v2, Lrpp;->aN:Lrpp;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lrpl;

    .line 108
    .line 109
    const-string v1, "NonCardStackFrameworkScreenVisitCount"

    .line 110
    .line 111
    sget-object v2, Lrpp;->aN:Lrpp;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lrpl;

    .line 117
    .line 118
    const-string v1, "CardStackAndroidVPlusSystemBackEventCount"

    .line 119
    .line 120
    sget-object v2, Lrpp;->aN:Lrpp;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lrpl;

    .line 126
    .line 127
    const-string v1, "CardStackAndroidVPlusNavigationHeaderCloseClickCount"

    .line 128
    .line 129
    sget-object v2, Lrpp;->aN:Lrpp;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
