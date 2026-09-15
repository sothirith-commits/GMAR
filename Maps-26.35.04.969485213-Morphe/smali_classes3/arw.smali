.class public final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field public static final a:Lawv;

.field public static final b:Lawv;

.field public static final c:Lawv;

.field static final d:Lawv;

.field static final e:Lawv;

.field static final f:Lawv;

.field static final g:Lawv;

.field static final h:Lawv;

.field static final i:Lawv;

.field static final j:Lawv;

.field public static final k:Lawv;

.field static final l:Lawv;

.field static final m:Lawv;


# instance fields
.field public final n:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lawv;

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
    invoke-direct {v0, v2, v1, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Larw;->a:Lawv;

    .line 13
    .line 14
    new-instance v0, Lawv;

    .line 15
    .line 16
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 17
    .line 18
    const-class v2, Lawc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Larw;->b:Lawv;

    .line 24
    .line 25
    new-instance v0, Lawv;

    .line 26
    .line 27
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 28
    .line 29
    const-class v2, Lazm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Larw;->c:Lawv;

    .line 35
    .line 36
    new-instance v0, Lawv;

    .line 37
    .line 38
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 39
    .line 40
    const-class v2, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    sput-object v0, Larw;->d:Lawv;

    .line 46
    .line 47
    new-instance v0, Lawv;

    .line 48
    .line 49
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 50
    .line 51
    const-class v2, Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object v0, Larw;->e:Lawv;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v1, Lawv;

    .line 61
    .line 62
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    sput-object v1, Larw;->f:Lawv;

    .line 68
    .line 69
    new-instance v0, Lawv;

    .line 70
    .line 71
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 72
    .line 73
    const-class v2, Larp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    sput-object v0, Larw;->g:Lawv;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v1, Lawv;

    .line 83
    .line 84
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    sput-object v1, Larw;->h:Lawv;

    .line 90
    .line 91
    new-instance v0, Lawv;

    .line 92
    .line 93
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 94
    .line 95
    const-class v2, Latf;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 99
    .line 100
    sput-object v0, Larw;->i:Lawv;

    .line 101
    .line 102
    new-instance v0, Lawv;

    .line 103
    .line 104
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 105
    .line 106
    const-class v2, Layg;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    sput-object v0, Larw;->j:Lawv;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    new-instance v1, Lawv;

    .line 116
    .line 117
    const-string v2, "camerax.core.appConfig.repeatingStreamForced"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 121
    .line 122
    sput-object v1, Larw;->k:Lawv;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v1, Lawv;

    .line 127
    .line 128
    const-string v2, "camerax.core.appConfig.previewResolutionBypassEnabled"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    .line 133
    sput-object v1, Larw;->l:Lawv;

    .line 134
    .line 135
    new-instance v0, Lawv;

    .line 136
    .line 137
    const-string v1, "camerax.core.appConfig.extraSupportedSurfaceCombinations"

    .line 138
    .line 139
    const-class v2, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    sput-object v0, Larw;->m:Lawv;

    .line 145
    return-void
.end method

.method public constructor <init>(Layd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larw;->n:Layd;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbfg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->z(Layl;Lbfg;)V

    .line 4
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larw;->n:Layd;

    .line 3
    .line 4
    sget-object v0, Larw;->m:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Larw;->n:Layd;

    .line 3
    .line 4
    sget-object v0, Larw;->k:Lawv;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic i(Lawv;)Laww;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->p(Layl;Lawv;)Laww;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lawx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larw;->n:Layd;

    .line 3
    return-object p0
.end method

.method public final synthetic n(Lawv;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Lawv;Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvs;->s(Layl;Lawv;Laww;)Ljava/lang/Object;

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

.method public final synthetic s(Lawv;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->t(Layl;Lawv;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvs;->u(Layl;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u(Lawv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->v(Layl;Lawv;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
