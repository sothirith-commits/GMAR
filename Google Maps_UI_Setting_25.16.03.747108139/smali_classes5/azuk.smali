.class public final Lazuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsx;

.field public static final b:Lazsn;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazss;

.field public static final g:Lazss;

.field public static final h:Lazss;

.field public static final i:Lazsn;

.field public static final j:Lazsn;

.field public static final k:Lazsn;

.field public static final l:Lazsn;

.field public static final m:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsx;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aT:Lazsr;

    .line 4
    .line 5
    const-string v2, "StreetViewTileLoadTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazuk;->a:Lazsx;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "StreetViewTileLoadFailureCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazuk;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "StreetViewRouteOverviewWaypointCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazuk;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "StreetViewRouteOverviewDestPanoStatusCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazuk;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "StreetViewRouteOverviewDestPanoCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazuk;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazss;

    .line 50
    .line 51
    const-string v2, "StreetViewRouteOverviewNoDestPanoCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazuk;->f:Lazss;

    .line 57
    .line 58
    new-instance v0, Lazss;

    .line 59
    .line 60
    const-string v2, "StreetViewDeepZoomRequestStatusCount"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazuk;->g:Lazss;

    .line 66
    .line 67
    new-instance v0, Lazss;

    .line 68
    .line 69
    const-string v2, "StreetViewDeepZoomRequestCount"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazuk;->h:Lazss;

    .line 75
    .line 76
    new-instance v0, Lazst;

    .line 77
    .line 78
    const-string v2, "StreetViewTimeMachineTimeTargetsCount"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lazsn;

    .line 84
    .line 85
    sget-object v1, Lazsr;->aT:Lazsr;

    .line 86
    .line 87
    const-string v2, "StreetViewOpenGles3NotSupportedCount"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lazuk;->i:Lazsn;

    .line 93
    .line 94
    new-instance v0, Lazsn;

    .line 95
    .line 96
    const-string v2, "StreetViewOpenGles3SupportedCount"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lazuk;->j:Lazsn;

    .line 102
    .line 103
    new-instance v0, Lazsn;

    .line 104
    .line 105
    const-string v2, "StreetViewImpressRuntimeSelectedCount"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lazuk;->k:Lazsn;

    .line 111
    .line 112
    new-instance v0, Lazsn;

    .line 113
    .line 114
    const-string v2, "StreetViewRocketRuntimeSelectedCount"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lazuk;->l:Lazsn;

    .line 120
    .line 121
    new-instance v0, Lazsn;

    .line 122
    .line 123
    const-string v2, "StreetViewRocketFallbackTriggeredCount"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lazuk;->m:Lazsn;

    .line 129
    .line 130
    return-void
.end method
