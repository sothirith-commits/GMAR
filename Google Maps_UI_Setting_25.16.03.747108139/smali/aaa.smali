.class public final Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajm;


# static fields
.field public static final a:Laem;

.field public static final b:Laem;

.field public static final c:Laem;

.field static final d:Laem;

.field static final e:Laem;

.field static final f:Laem;

.field static final g:Laem;

.field static final h:Laem;

.field static final i:Laem;

.field static final j:Laem;

.field public static final k:Laem;


# instance fields
.field public final l:Lafw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laem;

    .line 2
    .line 3
    const-class v1, Ladx;

    .line 4
    .line 5
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laaa;->a:Laem;

    .line 12
    .line 13
    new-instance v0, Laem;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Ladw;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laaa;->b:Laem;

    .line 23
    .line 24
    new-instance v0, Laem;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lahi;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laaa;->c:Laem;

    .line 34
    .line 35
    new-instance v0, Laem;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laaa;->d:Laem;

    .line 45
    .line 46
    new-instance v0, Laem;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laaa;->e:Laem;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Laem;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Laaa;->f:Laem;

    .line 67
    .line 68
    new-instance v0, Laem;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Lzu;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Laaa;->g:Laem;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Laem;

    .line 82
    .line 83
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Laaa;->h:Laem;

    .line 89
    .line 90
    new-instance v0, Laem;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Labn;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Laaa;->i:Laem;

    .line 100
    .line 101
    new-instance v0, Laem;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Lagb;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Laaa;->j:Laem;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Laem;

    .line 115
    .line 116
    const-string v2, "camerax.core.appConfig.configImplType"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Laaa;->k:Laem;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lafw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaa;->l:Lafw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lamh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->F(Lagg;Lamh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Laem;)Laen;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->u(Lagg;Laem;)Laen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Laeo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaa;->l:Lafw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(Laem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Laem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Laem;Laen;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->x(Lagg;Laem;Laen;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic r(Laem;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->y(Lagg;Laem;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t(Laem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->A(Lagg;Laem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
