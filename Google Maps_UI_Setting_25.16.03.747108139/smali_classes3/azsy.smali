.class public final Lazsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsx;

.field public static final c:Lazsx;

.field public static final d:Lazst;

.field public static final e:Lazss;

.field public static final f:Lazss;

.field public static final g:Lazss;

.field public static final h:Lazss;

.field public static final i:Lazss;

.field public static final j:Lazss;

.field public static final k:Lazss;

.field public static final l:Lazsn;

.field public static final m:Lazss;

.field public static final n:Lazss;

.field public static final o:Lazss;

.field public static final p:Lazss;

.field public static final q:Lazss;

.field public static final r:Lazss;

.field public static final s:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->af:Lazsr;

    .line 4
    .line 5
    const-string v2, "MobilityIntelligenceSharedLibraryInitialized"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazsy;->a:Lazss;

    .line 11
    .line 12
    new-instance v0, Lazsx;

    .line 13
    .line 14
    const-string v2, "MobilityIntelligenceSharedLibraryInferenceRetrievalTime"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazsy;->b:Lazsx;

    .line 20
    .line 21
    new-instance v0, Lazsx;

    .line 22
    .line 23
    const-string v2, "MobilityIntelligenceSharedLibraryInitializationTime"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lazsy;->c:Lazsx;

    .line 29
    .line 30
    new-instance v0, Lazst;

    .line 31
    .line 32
    const-string v2, "MobilityIntelligenceTlogsReadLatency"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lazsy;->d:Lazst;

    .line 38
    .line 39
    new-instance v0, Lazss;

    .line 40
    .line 41
    sget-object v1, Lazsr;->af:Lazsr;

    .line 42
    .line 43
    const-string v2, "MobilityIntelligenceFailedInference"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lazsy;->e:Lazss;

    .line 49
    .line 50
    new-instance v0, Lazss;

    .line 51
    .line 52
    const-string v2, "MobilityIntelligenceFailedEventLog"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lazsy;->f:Lazss;

    .line 58
    .line 59
    new-instance v0, Lazss;

    .line 60
    .line 61
    const-string v2, "MobilityIntelligenceClientEventLogged"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lazsy;->g:Lazss;

    .line 67
    .line 68
    new-instance v0, Lazss;

    .line 69
    .line 70
    const-string v2, "MobilityIntelligenceDataRead"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lazsy;->h:Lazss;

    .line 76
    .line 77
    new-instance v0, Lazss;

    .line 78
    .line 79
    const-string v2, "MobilityIntelligenceFailedSessionStart"

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lazsy;->i:Lazss;

    .line 85
    .line 86
    new-instance v0, Lazss;

    .line 87
    .line 88
    const-string v2, "MobilityIntelligenceRecoverableError"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lazsy;->j:Lazss;

    .line 94
    .line 95
    new-instance v0, Lazss;

    .line 96
    .line 97
    const-string v2, "MobilityIntelligenceGeneratedInferences"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lazsy;->k:Lazss;

    .line 103
    .line 104
    new-instance v0, Lazsn;

    .line 105
    .line 106
    const-string v2, "MobilityIntelligenceLibraryLocked"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lazsy;->l:Lazsn;

    .line 112
    .line 113
    new-instance v0, Lazss;

    .line 114
    .line 115
    const-string v2, "MobilityIntelligenceInferenceUsed"

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lazsy;->m:Lazss;

    .line 121
    .line 122
    new-instance v0, Lazss;

    .line 123
    .line 124
    const-string v2, "MobilityIntelligenceGeneratedQualitySignal"

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lazsy;->n:Lazss;

    .line 130
    .line 131
    new-instance v0, Lazss;

    .line 132
    .line 133
    const-string v2, "MobilityIntelligenceSharedLibraryClearStateTriggered"

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lazsy;->o:Lazss;

    .line 139
    .line 140
    new-instance v0, Lazss;

    .line 141
    .line 142
    const-string v2, "MobilityIntelligenceTravelModeInferenceDistribution"

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lazsy;->p:Lazss;

    .line 148
    .line 149
    new-instance v0, Lazss;

    .line 150
    .line 151
    const-string v2, "MobilityIntelligenceTransitPreference"

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lazsy;->q:Lazss;

    .line 157
    .line 158
    new-instance v0, Lazss;

    .line 159
    .line 160
    const-string v2, "MobilityIntelligenceInferenceEligibility"

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lazsy;->r:Lazss;

    .line 166
    .line 167
    new-instance v0, Lazss;

    .line 168
    .line 169
    const-string v2, "MobilityIntelligencePulpReadStatus"

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lazsy;->s:Lazss;

    .line 175
    .line 176
    return-void
.end method
