.class public final Lbcui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsw;

.field public static final b:Lbcsw;

.field public static final c:Lbcsn;

.field public static final d:Lbcsn;

.field public static final e:Lbcsn;

.field public static final f:Lbcsn;

.field public static final g:Lbcsn;

.field public static final h:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsw;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->bc:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "StreetViewInitTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    new-instance v0, Lbcsw;

    .line 14
    .line 15
    sget-object v1, Lbcsr;->bc:Lbcsr;

    .line 16
    .line 17
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 18
    .line 19
    const-string v3, "StreetViewFrameTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    new-instance v0, Lbcsw;

    .line 25
    .line 26
    sget-object v1, Lbcsr;->bc:Lbcsr;

    .line 27
    .line 28
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 29
    .line 30
    const-string v3, "StreetViewPrepareTime"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 34
    .line 35
    sput-object v0, Lbcui;->a:Lbcsw;

    .line 36
    .line 37
    new-instance v0, Lbcsw;

    .line 38
    .line 39
    sget-object v1, Lbcsr;->bc:Lbcsr;

    .line 40
    .line 41
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 42
    .line 43
    const-string v3, "StreetViewProtoLoadTime"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 47
    .line 48
    new-instance v0, Lbcsw;

    .line 49
    .line 50
    sget-object v1, Lbcsr;->bc:Lbcsr;

    .line 51
    .line 52
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 53
    .line 54
    const-string v3, "StreetViewTileLoadTime"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 58
    .line 59
    sput-object v0, Lbcui;->b:Lbcsw;

    .line 60
    .line 61
    new-instance v0, Lbcsn;

    .line 62
    .line 63
    const-string v1, "StreetViewPrepareFailureCount"

    .line 64
    .line 65
    sget-object v2, Lbcsr;->bc:Lbcsr;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 69
    .line 70
    sput-object v0, Lbcui;->c:Lbcsn;

    .line 71
    .line 72
    new-instance v0, Lbcsn;

    .line 73
    .line 74
    const-string v1, "StreetViewProtoLoadFailureCount"

    .line 75
    .line 76
    sget-object v2, Lbcsr;->bc:Lbcsr;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 80
    .line 81
    new-instance v0, Lbcsn;

    .line 82
    .line 83
    const-string v1, "StreetViewTileLoadFailureCount"

    .line 84
    .line 85
    sget-object v2, Lbcsr;->bc:Lbcsr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 89
    .line 90
    sput-object v0, Lbcui;->d:Lbcsn;

    .line 91
    .line 92
    new-instance v0, Lbcss;

    .line 93
    .line 94
    sget-object v1, Lbcsr;->bc:Lbcsr;

    .line 95
    .line 96
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 97
    .line 98
    const-string v3, "StreetViewTimeMachineTimeTargetsCount"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 102
    .line 103
    new-instance v0, Lbcsn;

    .line 104
    .line 105
    const-string v1, "StreetViewImpressRuntimeSelectedCount"

    .line 106
    .line 107
    sget-object v2, Lbcsr;->bc:Lbcsr;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 111
    .line 112
    sput-object v0, Lbcui;->e:Lbcsn;

    .line 113
    .line 114
    new-instance v0, Lbcsn;

    .line 115
    .line 116
    const-string v1, "StreetViewRocketRuntimeSelectedCount"

    .line 117
    .line 118
    sget-object v2, Lbcsr;->bc:Lbcsr;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 122
    .line 123
    sput-object v0, Lbcui;->f:Lbcsn;

    .line 124
    .line 125
    new-instance v0, Lbcsn;

    .line 126
    .line 127
    const-string v1, "StreetViewUivLegacyFallbackCount"

    .line 128
    .line 129
    sget-object v2, Lbcsr;->bc:Lbcsr;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 133
    .line 134
    sput-object v0, Lbcui;->g:Lbcsn;

    .line 135
    .line 136
    new-instance v0, Lbcsn;

    .line 137
    .line 138
    const-string v1, "StreetViewUivNoImageFoundForInPanoNavigation"

    .line 139
    .line 140
    sget-object v2, Lbcsr;->bc:Lbcsr;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 144
    .line 145
    sput-object v0, Lbcui;->h:Lbcsn;

    .line 146
    return-void
.end method
