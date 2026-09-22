.class public final Lbcxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvp;

.field public static final b:Lbcvp;

.field public static final c:Lbcvg;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;

.field public static final f:Lbcvg;

.field public static final g:Lbcvg;

.field public static final h:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvp;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->bc:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "StreetViewInitTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    new-instance v0, Lbcvp;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->bc:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "StreetViewFrameTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    new-instance v0, Lbcvp;

    .line 25
    .line 26
    sget-object v1, Lbcvk;->bc:Lbcvk;

    .line 27
    .line 28
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 29
    .line 30
    const-string v3, "StreetViewPrepareTime"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 34
    .line 35
    sput-object v0, Lbcxb;->a:Lbcvp;

    .line 36
    .line 37
    new-instance v0, Lbcvp;

    .line 38
    .line 39
    sget-object v1, Lbcvk;->bc:Lbcvk;

    .line 40
    .line 41
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 42
    .line 43
    const-string v3, "StreetViewProtoLoadTime"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 47
    .line 48
    new-instance v0, Lbcvp;

    .line 49
    .line 50
    sget-object v1, Lbcvk;->bc:Lbcvk;

    .line 51
    .line 52
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 53
    .line 54
    const-string v3, "StreetViewTileLoadTime"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 58
    .line 59
    sput-object v0, Lbcxb;->b:Lbcvp;

    .line 60
    .line 61
    new-instance v0, Lbcvg;

    .line 62
    .line 63
    const-string v1, "StreetViewPrepareFailureCount"

    .line 64
    .line 65
    sget-object v2, Lbcvk;->bc:Lbcvk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 69
    .line 70
    sput-object v0, Lbcxb;->c:Lbcvg;

    .line 71
    .line 72
    new-instance v0, Lbcvg;

    .line 73
    .line 74
    const-string v1, "StreetViewProtoLoadFailureCount"

    .line 75
    .line 76
    sget-object v2, Lbcvk;->bc:Lbcvk;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 80
    .line 81
    new-instance v0, Lbcvg;

    .line 82
    .line 83
    const-string v1, "StreetViewTileLoadFailureCount"

    .line 84
    .line 85
    sget-object v2, Lbcvk;->bc:Lbcvk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 89
    .line 90
    sput-object v0, Lbcxb;->d:Lbcvg;

    .line 91
    .line 92
    new-instance v0, Lbcvl;

    .line 93
    .line 94
    sget-object v1, Lbcvk;->bc:Lbcvk;

    .line 95
    .line 96
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 97
    .line 98
    const-string v3, "StreetViewTimeMachineTimeTargetsCount"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 102
    .line 103
    new-instance v0, Lbcvg;

    .line 104
    .line 105
    const-string v1, "StreetViewImpressRuntimeSelectedCount"

    .line 106
    .line 107
    sget-object v2, Lbcvk;->bc:Lbcvk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 111
    .line 112
    sput-object v0, Lbcxb;->e:Lbcvg;

    .line 113
    .line 114
    new-instance v0, Lbcvg;

    .line 115
    .line 116
    const-string v1, "StreetViewRocketRuntimeSelectedCount"

    .line 117
    .line 118
    sget-object v2, Lbcvk;->bc:Lbcvk;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 122
    .line 123
    sput-object v0, Lbcxb;->f:Lbcvg;

    .line 124
    .line 125
    new-instance v0, Lbcvg;

    .line 126
    .line 127
    const-string v1, "StreetViewUivLegacyFallbackCount"

    .line 128
    .line 129
    sget-object v2, Lbcvk;->bc:Lbcvk;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 133
    .line 134
    sput-object v0, Lbcxb;->g:Lbcvg;

    .line 135
    .line 136
    new-instance v0, Lbcvg;

    .line 137
    .line 138
    const-string v1, "StreetViewUivNoImageFoundForInPanoNavigation"

    .line 139
    .line 140
    sget-object v2, Lbcvk;->bc:Lbcvk;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 144
    .line 145
    sput-object v0, Lbcxb;->h:Lbcvg;

    .line 146
    return-void
.end method
