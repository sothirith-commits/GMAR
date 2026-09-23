.class public final Lazru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazss;

.field public static final g:Lazss;

.field public static final h:Lazss;

.field public static final i:Lazss;

.field public static final j:Lazss;

.field public static final k:Lazss;

.field public static final l:Lazss;

.field public static final m:Lazss;

.field public static final n:Lazss;

.field public static final o:Lazsx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->T:Lazsr;

    .line 4
    .line 5
    const-string v2, "LiveTripsGuiderStarted"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazru;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "LiveTripsSessionStarted"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazru;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "LiveTripsCyclingGuiderStopped"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazru;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "LiveTripsCyclingSessionStopped"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazru;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "LiveTripsDrivingGuiderStopped"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazru;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazss;

    .line 50
    .line 51
    const-string v2, "LiveTripsDrivingSessionStopped"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazru;->f:Lazss;

    .line 57
    .line 58
    new-instance v0, Lazss;

    .line 59
    .line 60
    const-string v2, "LiveTripsTransitGuiderStopped"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazru;->g:Lazss;

    .line 66
    .line 67
    new-instance v0, Lazss;

    .line 68
    .line 69
    const-string v2, "LiveTripsTransitSessionStopped"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazru;->h:Lazss;

    .line 75
    .line 76
    new-instance v0, Lazss;

    .line 77
    .line 78
    const-string v2, "LiveTripsTwoWheelerGuiderStopped"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazru;->i:Lazss;

    .line 84
    .line 85
    new-instance v0, Lazss;

    .line 86
    .line 87
    const-string v2, "LiveTripsTwoWheelerSessionStopped"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lazru;->j:Lazss;

    .line 93
    .line 94
    new-instance v0, Lazss;

    .line 95
    .line 96
    const-string v2, "LiveTripsWalkingGuiderStopped"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lazru;->k:Lazss;

    .line 102
    .line 103
    new-instance v0, Lazss;

    .line 104
    .line 105
    const-string v2, "LiveTripsWalkingSessionStopped"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lazru;->l:Lazss;

    .line 111
    .line 112
    new-instance v0, Lazss;

    .line 113
    .line 114
    const-string v2, "LiveTripsTransitReroutes"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lazru;->m:Lazss;

    .line 120
    .line 121
    new-instance v0, Lazss;

    .line 122
    .line 123
    const-string v2, "LiveTripsTransitTopErrorStatus"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lazru;->n:Lazss;

    .line 129
    .line 130
    new-instance v0, Lazsx;

    .line 131
    .line 132
    const-string v2, "LiveTripsOptOutTooltipDisplayTime"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lazru;->o:Lazsx;

    .line 138
    .line 139
    return-void
.end method
