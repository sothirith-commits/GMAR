.class public final Lbcwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvl;

.field public static final c:Lbcvl;

.field public static final d:Lbcvl;

.field public static final e:Lbcvg;

.field public static final f:Lbcvg;

.field public static final g:Lbcvg;

.field public static final h:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "ConnectivityFailure"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aN:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcwn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcvl;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbehm;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "DeviceOrientationTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbcwn;->b:Lbcvl;

    .line 25
    .line 26
    new-instance v0, Lbcvl;

    .line 27
    .line 28
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 29
    .line 30
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 31
    .line 32
    const-string v3, "ScreenOrientationCount"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 36
    .line 37
    sput-object v0, Lbcwn;->c:Lbcvl;

    .line 38
    .line 39
    new-instance v0, Lbcvl;

    .line 40
    .line 41
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 42
    .line 43
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 44
    .line 45
    const-string v3, "ScreenOrientation"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 49
    .line 50
    sput-object v0, Lbcwn;->d:Lbcvl;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    const-string v1, "DarkModeFollowSystemStateChanges"

    .line 55
    .line 56
    sget-object v2, Lbcvk;->aN:Lbcvk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 60
    .line 61
    new-instance v0, Lbcvl;

    .line 62
    .line 63
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 64
    .line 65
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 66
    .line 67
    const-string v3, "DarkModeSettingState"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 71
    .line 72
    new-instance v0, Lbcvl;

    .line 73
    .line 74
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 75
    .line 76
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 77
    .line 78
    const-string v3, "DarkModeUiState"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 82
    .line 83
    new-instance v0, Lbcvl;

    .line 84
    .line 85
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 86
    .line 87
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 88
    .line 89
    const-string v3, "DarkModeSettingAndUiStateCombination"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 93
    .line 94
    new-instance v0, Lbcvl;

    .line 95
    .line 96
    sget-object v1, Lbcvk;->aN:Lbcvk;

    .line 97
    .line 98
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 99
    .line 100
    const-string v3, "DarkModeMapStartupConsistency"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 104
    .line 105
    new-instance v0, Lbcvg;

    .line 106
    .line 107
    const-string v1, "CardStackFrameworkScreenVisitCount"

    .line 108
    .line 109
    sget-object v2, Lbcvk;->aN:Lbcvk;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 113
    .line 114
    sput-object v0, Lbcwn;->e:Lbcvg;

    .line 115
    .line 116
    new-instance v0, Lbcvg;

    .line 117
    .line 118
    const-string v1, "NonCardStackFrameworkScreenVisitCount"

    .line 119
    .line 120
    sget-object v2, Lbcvk;->aN:Lbcvk;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 124
    .line 125
    sput-object v0, Lbcwn;->f:Lbcvg;

    .line 126
    .line 127
    new-instance v0, Lbcvg;

    .line 128
    .line 129
    const-string v1, "CardStackAndroidVPlusSystemBackEventCount"

    .line 130
    .line 131
    sget-object v2, Lbcvk;->aN:Lbcvk;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 135
    .line 136
    sput-object v0, Lbcwn;->g:Lbcvg;

    .line 137
    .line 138
    new-instance v0, Lbcvg;

    .line 139
    .line 140
    const-string v1, "CardStackAndroidVPlusNavigationHeaderCloseClickCount"

    .line 141
    .line 142
    sget-object v2, Lbcvk;->aN:Lbcvk;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 146
    .line 147
    sput-object v0, Lbcwn;->h:Lbcvg;

    .line 148
    return-void
.end method
