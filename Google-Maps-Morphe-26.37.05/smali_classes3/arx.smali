.class public final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbr;


# static fields
.field public static final a:Laww;

.field public static final b:Laww;

.field public static final c:Laww;

.field static final d:Laww;

.field static final e:Laww;

.field static final f:Laww;

.field static final g:Laww;

.field static final h:Laww;

.field static final i:Laww;

.field static final j:Laww;

.field public static final k:Laww;

.field static final l:Laww;

.field static final m:Laww;


# instance fields
.field public final n:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laww;

    .line 3
    .line 4
    const-class v1, Lawd;

    .line 5
    .line 6
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Larx;->a:Laww;

    .line 13
    .line 14
    new-instance v0, Laww;

    .line 15
    .line 16
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 17
    .line 18
    const-class v2, Lawc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Larx;->b:Laww;

    .line 24
    .line 25
    new-instance v0, Laww;

    .line 26
    .line 27
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 28
    .line 29
    const-class v2, Lazn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Larx;->c:Laww;

    .line 35
    .line 36
    new-instance v0, Laww;

    .line 37
    .line 38
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 39
    .line 40
    const-class v2, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    sput-object v0, Larx;->d:Laww;

    .line 46
    .line 47
    new-instance v0, Laww;

    .line 48
    .line 49
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 50
    .line 51
    const-class v2, Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object v0, Larx;->e:Laww;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v1, Laww;

    .line 61
    .line 62
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    sput-object v1, Larx;->f:Laww;

    .line 68
    .line 69
    new-instance v0, Laww;

    .line 70
    .line 71
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 72
    .line 73
    const-class v2, Larq;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    sput-object v0, Larx;->g:Laww;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v1, Laww;

    .line 83
    .line 84
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    sput-object v1, Larx;->h:Laww;

    .line 90
    .line 91
    new-instance v0, Laww;

    .line 92
    .line 93
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 94
    .line 95
    const-class v2, Latf;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 99
    .line 100
    sput-object v0, Larx;->i:Laww;

    .line 101
    .line 102
    new-instance v0, Laww;

    .line 103
    .line 104
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 105
    .line 106
    const-class v2, Layh;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    sput-object v0, Larx;->j:Laww;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    new-instance v1, Laww;

    .line 116
    .line 117
    const-string v2, "camerax.core.appConfig.repeatingStreamForced"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 121
    .line 122
    sput-object v1, Larx;->k:Laww;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v1, Laww;

    .line 127
    .line 128
    const-string v2, "camerax.core.appConfig.previewResolutionBypassEnabled"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    .line 133
    sput-object v1, Larx;->l:Laww;

    .line 134
    .line 135
    new-instance v0, Laww;

    .line 136
    .line 137
    const-string v1, "camerax.core.appConfig.extraSupportedSurfaceCombinations"

    .line 138
    .line 139
    const-class v2, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    sput-object v0, Larx;->m:Laww;

    .line 145
    return-void
.end method

.method public constructor <init>(Laye;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larx;->n:Laye;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic E(Lbfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->Y(Laym;Lbfh;)V

    .line 4
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larx;->n:Laye;

    .line 3
    .line 4
    sget-object v0, Larx;->m:Laww;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larx;->n:Laye;

    .line 3
    .line 4
    sget-object v0, Larx;->k:Laww;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final synthetic i(Laww;)Lawx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->R(Laym;Laww;)Lawx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lawy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larx;->n:Laye;

    .line 3
    return-object p0
.end method

.method public final synthetic n(Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Laww;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Laww;Lawx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvv;->U(Laym;Laww;Lawx;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic t(Laww;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->V(Laym;Laww;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->W(Laym;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Laww;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->X(Laym;Laww;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
