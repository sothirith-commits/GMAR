.class public final Landroidx/xr/arcore/openxr/EyeTrackingState;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

.field public static final Companion:Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;

.field public static final LEFT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

.field public static final NOT_TRACKING:Landroidx/xr/arcore/openxr/EyeTrackingState;

.field public static final RIGHT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;-><init>(Lcxzj;)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->Companion:Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;

    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->NOT_TRACKING:Landroidx/xr/arcore/openxr/EyeTrackingState;

    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->LEFT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->RIGHT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->value:I

    return-void
.end method


# virtual methods
.method public final hasLeft()Z
    .locals 1

    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->LEFT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasRight()Z
    .locals 1

    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->RIGHT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
