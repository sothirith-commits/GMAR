.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbay;


# static fields
.field public static final a:Lawd;

.field public static final b:Lawd;

.field public static final c:Lawd;

.field static final d:Lawd;

.field static final e:Lawd;

.field static final f:Lawd;

.field static final g:Lawd;

.field static final h:Lawd;

.field static final i:Lawd;

.field static final j:Lawd;

.field public static final k:Lawd;

.field static final l:Lawd;

.field static final m:Lawd;


# instance fields
.field public final n:Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawd;

    const-class v1, Lavl;

    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->a:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lavk;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->b:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Layu;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->c:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->d:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->e:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lare;->f:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Laqx;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->g:Lawd;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lare;->h:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lasm;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->i:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Laxo;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->j:Lawd;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.appConfig.repeatingStreamForced"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lare;->k:Lawd;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.appConfig.previewResolutionBypassEnabled"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lare;->l:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.appConfig.extraSupportedSurfaceCombinations"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lare;->m:Lawd;

    return-void
.end method

.method public constructor <init>(Laxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->n:Laxl;

    return-void
.end method


# virtual methods
.method public final synthetic D(Lbep;)V
    .locals 0

    invoke-static {p0, p1}, Lvv;->u(Laxt;Lbep;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lare;->n:Laxl;

    sget-object v0, Lare;->m:Lawd;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lare;->n:Laxl;

    sget-object v0, Lare;->k:Lawd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final synthetic i(Lawd;)Lawe;
    .locals 0

    invoke-static {p0, p1}, Lvv;->l(Laxt;Lawd;)Lawe;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lawf;
    .locals 0

    iget-object p0, p0, Lare;->n:Laxl;

    return-object p0
.end method

.method public final synthetic n(Lawd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p(Lawd;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvv;->o(Laxt;Lawd;Lawe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic s(Lawd;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lvv;->p(Laxt;Lawd;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lvv;->q(Laxt;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u(Lawd;)Z
    .locals 0

    invoke-static {p0, p1}, Lvv;->r(Laxt;Lawd;)Z

    move-result p0

    return p0
.end method
