.class public final Laztx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazst;

.field public static final c:Lazst;

.field public static final d:Lazst;

.field public static final e:Lazsn;

.field public static final f:Lazsn;

.field public static final g:Lazsn;

.field public static final h:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aF:Lazsr;

    .line 4
    .line 5
    const-string v2, "ConnectivityFailure"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztx;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazst;

    .line 14
    .line 15
    sget-object v2, Lbbby;->a:Lbbbm;

    .line 16
    .line 17
    const-string v4, "DeviceOrientationTime"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laztx;->b:Lazst;

    .line 23
    .line 24
    new-instance v0, Lazst;

    .line 25
    .line 26
    const-string v1, "ScreenOrientationCount"

    .line 27
    .line 28
    sget-object v2, Lazsr;->aF:Lazsr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laztx;->c:Lazst;

    .line 34
    .line 35
    new-instance v0, Lazst;

    .line 36
    .line 37
    const-string v1, "ScreenOrientation"

    .line 38
    .line 39
    sget-object v2, Lazsr;->aF:Lazsr;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laztx;->d:Lazst;

    .line 45
    .line 46
    new-instance v0, Lazst;

    .line 47
    .line 48
    const-string v1, "DarkModeSettingState"

    .line 49
    .line 50
    sget-object v2, Lazsr;->aF:Lazsr;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lazst;

    .line 56
    .line 57
    const-string v1, "DarkModeUiState"

    .line 58
    .line 59
    sget-object v2, Lazsr;->aF:Lazsr;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lazst;

    .line 65
    .line 66
    const-string v1, "DarkModeSettingAndUiStateCombination"

    .line 67
    .line 68
    sget-object v2, Lazsr;->aF:Lazsr;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lazst;

    .line 74
    .line 75
    const-string v1, "DarkModeMapStartupConsistency"

    .line 76
    .line 77
    sget-object v2, Lazsr;->aF:Lazsr;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lazsn;

    .line 83
    .line 84
    sget-object v1, Lazsr;->aF:Lazsr;

    .line 85
    .line 86
    const-string v2, "CardStackFrameworkScreenVisitCount"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Laztx;->e:Lazsn;

    .line 92
    .line 93
    new-instance v0, Lazsn;

    .line 94
    .line 95
    const-string v2, "NonCardStackFrameworkScreenVisitCount"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Laztx;->f:Lazsn;

    .line 101
    .line 102
    new-instance v0, Lazsn;

    .line 103
    .line 104
    const-string v2, "CardStackAndroidVPlusSystemBackEventCount"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Laztx;->g:Lazsn;

    .line 110
    .line 111
    new-instance v0, Lazsn;

    .line 112
    .line 113
    const-string v2, "CardStackAndroidVPlusNavigationHeaderCloseClickCount"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Laztx;->h:Lazsn;

    .line 119
    .line 120
    return-void
.end method
