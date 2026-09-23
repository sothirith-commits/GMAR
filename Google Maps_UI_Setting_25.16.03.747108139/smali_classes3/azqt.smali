.class public final Lazqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsm;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazsx;

.field public static final g:Lazst;

.field public static final h:Lbqph;

.field public static final i:Lazss;

.field public static final j:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazsm;

    .line 2
    .line 3
    sget-object v1, Lazsr;->p:Lazsr;

    .line 4
    .line 5
    const-string v2, "CommuteSettingsCacheReloadCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazqt;->a:Lazsm;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "CommuteSettingsSyncEventCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazqt;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "FrequentTripOperationCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazqt;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "FrequentTripSyncOperationCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazqt;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "FrequentTripSyncUpdateCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazqt;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazsx;

    .line 50
    .line 51
    const-string v2, "CommuteHubTransitInitialServerResponseLatency"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazqt;->f:Lazsx;

    .line 57
    .line 58
    new-instance v0, Lazst;

    .line 59
    .line 60
    new-instance v2, Lbbbq;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const v5, 0x1e8480

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x2710

    .line 67
    .line 68
    invoke-direct {v2, v6, v4, v5}, Lbbbq;-><init>(III)V

    .line 69
    .line 70
    .line 71
    const-string v4, "CommuteHubTransitInitialServerResponseSize"

    .line 72
    .line 73
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lazqt;->g:Lazst;

    .line 77
    .line 78
    new-instance v0, Lazst;

    .line 79
    .line 80
    const-string v1, "TransitCommuteNotificationServerToClientLatencySecs"

    .line 81
    .line 82
    sget-object v2, Lazsr;->p:Lazsr;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lazst;

    .line 88
    .line 89
    const-string v1, "TransitCommuteNotificationExpiredPayloadDelaySecs"

    .line 90
    .line 91
    sget-object v2, Lazsr;->p:Lazsr;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lazst;

    .line 97
    .line 98
    const-string v1, "TransitCommuteNotificationRefreshEarlySecs"

    .line 99
    .line 100
    sget-object v2, Lazsr;->p:Lazsr;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lazst;

    .line 106
    .line 107
    const-string v1, "TransitCommuteNotificationRefreshLateSecs"

    .line 108
    .line 109
    sget-object v2, Lazsr;->p:Lazsr;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbqpd;

    .line 115
    .line 116
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcaqg;->b:Lcaqg;

    .line 120
    .line 121
    sget-object v2, Lazqr;->b:Lazqr;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcaqg;->c:Lcaqg;

    .line 127
    .line 128
    sget-object v2, Lazqr;->c:Lazqr;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcaqg;->d:Lcaqg;

    .line 134
    .line 135
    sget-object v2, Lazqr;->d:Lazqr;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcaqg;->e:Lcaqg;

    .line 141
    .line 142
    sget-object v2, Lazqr;->e:Lazqr;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcaqg;->f:Lcaqg;

    .line 148
    .line 149
    sget-object v2, Lazqr;->f:Lazqr;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcaqg;->g:Lcaqg;

    .line 155
    .line 156
    sget-object v2, Lazqr;->g:Lazqr;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbrdx;->Z(Ljava/util/Map;)Lbqph;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lazqt;->h:Lbqph;

    .line 170
    .line 171
    new-instance v0, Lazss;

    .line 172
    .line 173
    sget-object v1, Lazsr;->p:Lazsr;

    .line 174
    .line 175
    const-string v2, "CommuteInferredModeReceived"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lazqt;->i:Lazss;

    .line 181
    .line 182
    new-instance v0, Lazss;

    .line 183
    .line 184
    const-string v2, "CommuteModeProvenance"

    .line 185
    .line 186
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lazqt;->j:Lazss;

    .line 190
    .line 191
    return-void
.end method
