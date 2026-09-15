.class public final Lbctu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcss;

.field public static final c:Lbcss;

.field public static final d:Lbcss;

.field public static final e:Lbcsn;

.field public static final f:Lbcsn;

.field public static final g:Lbcsn;

.field public static final h:Lbcsn;


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
    sget-object v2, Lbcsr;->aN:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbctu;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcss;

    .line 14
    .line 15
    sget-object v1, Lbcsr;->aN:Lbcsr;

    .line 16
    .line 17
    sget-object v2, Lbeel;->a:Lbedz;

    .line 18
    .line 19
    const-string v3, "DeviceOrientationTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lbctu;->b:Lbcss;

    .line 25
    .line 26
    new-instance v0, Lbcss;

    .line 27
    .line 28
    sget-object v1, Lbcsr;->aN:Lbcsr;

    .line 29
    .line 30
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 31
    .line 32
    const-string v3, "ScreenOrientationCount"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 36
    .line 37
    sput-object v0, Lbctu;->c:Lbcss;

    .line 38
    .line 39
    new-instance v0, Lbcss;

    .line 40
    .line 41
    sget-object v1, Lbcsr;->aN:Lbcsr;

    .line 42
    .line 43
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 44
    .line 45
    const-string v3, "ScreenOrientation"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 49
    .line 50
    sput-object v0, Lbctu;->d:Lbcss;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    const-string v1, "DarkModeFollowSystemStateChanges"

    .line 55
    .line 56
    sget-object v2, Lbcsr;->aN:Lbcsr;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 60
    .line 61
    new-instance v0, Lbcss;

    .line 62
    .line 63
    sget-object v1, Lbcsr;->aN:Lbcsr;

    .line 64
    .line 65
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 66
    .line 67
    const-string v3, "DarkModeSettingState"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 71
    .line 72
    new-instance v0, Lbcss;

    .line 73
    .line 74
    sget-object v1, Lbcsr;->aN:Lbcsr;

    .line 75
    .line 76
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 77
    .line 78
    const-string v3, "DarkModeUiState"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 82
    .line 83
    new-instance v0, Lbcss;

    .line 84
    .line 85
    sget-object v1, Lbcsr;->aN:Lbcsr;

    .line 86
    .line 87
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 88
    .line 89
    const-string v3, "DarkModeSettingAndUiStateCombination"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 93
    .line 94
    new-instance v0, Lbcss;

    .line 95
    .line 96
    sget-object v1, Lbcsr;->aN:Lbcsr;

    .line 97
    .line 98
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 99
    .line 100
    const-string v3, "DarkModeMapStartupConsistency"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 104
    .line 105
    new-instance v0, Lbcsn;

    .line 106
    .line 107
    const-string v1, "CardStackFrameworkScreenVisitCount"

    .line 108
    .line 109
    sget-object v2, Lbcsr;->aN:Lbcsr;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 113
    .line 114
    sput-object v0, Lbctu;->e:Lbcsn;

    .line 115
    .line 116
    new-instance v0, Lbcsn;

    .line 117
    .line 118
    const-string v1, "NonCardStackFrameworkScreenVisitCount"

    .line 119
    .line 120
    sget-object v2, Lbcsr;->aN:Lbcsr;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 124
    .line 125
    sput-object v0, Lbctu;->f:Lbcsn;

    .line 126
    .line 127
    new-instance v0, Lbcsn;

    .line 128
    .line 129
    const-string v1, "CardStackAndroidVPlusSystemBackEventCount"

    .line 130
    .line 131
    sget-object v2, Lbcsr;->aN:Lbcsr;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 135
    .line 136
    sput-object v0, Lbctu;->g:Lbcsn;

    .line 137
    .line 138
    new-instance v0, Lbcsn;

    .line 139
    .line 140
    const-string v1, "CardStackAndroidVPlusNavigationHeaderCloseClickCount"

    .line 141
    .line 142
    sget-object v2, Lbcsr;->aN:Lbcsr;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 146
    .line 147
    sput-object v0, Lbctu;->h:Lbcsn;

    .line 148
    return-void
.end method
