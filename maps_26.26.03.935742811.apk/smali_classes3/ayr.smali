.class public interface abstract Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbay;
.implements Laww;


# static fields
.field public static final A:Lawd;

.field public static final B:Lawd;

.field public static final C:Lawd;

.field public static final D:Lawd;

.field public static final E:Lawd;

.field public static final F:Lawd;

.field public static final p:Lawd;

.field public static final q:Lawd;

.field public static final r:Lawd;

.field public static final s:Lawd;

.field public static final t:Lawd;

.field public static final u:Lawd;

.field public static final v:Lawd;

.field public static final w:Lawd;

.field public static final x:Lawd;

.field public static final y:Lawd;

.field public static final z:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawd;

    const-class v1, Layb;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->p:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lawc;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->q:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Laxy;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->r:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lawb;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->s:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layr;->t:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.useCase.sessionType"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layr;->u:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->v:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->w:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v4, Ljava/util/Map;

    invoke-direct {v0, v1, v4, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->x:Lawd;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v4, "camerax.core.useCase.zslDisabled"

    invoke-direct {v1, v4, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layr;->y:Lawd;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v1, v4, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layr;->z:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Layt;

    invoke-direct {v0, v1, v4, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->A:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v4, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v4, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layr;->B:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v4, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v4, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layr;->C:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->D:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lauk;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->E:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Layh;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layr;->F:Lawd;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract a(Landroid/util/Size;)I
.end method

.method public abstract c()I
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract h()Lauk;
.end method

.method public abstract k()Layb;
.end method

.method public abstract l()Layh;
.end method

.method public abstract m()Layt;
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Layb;
.end method

.method public abstract y()Laxy;
.end method

.method public abstract z()I
.end method
