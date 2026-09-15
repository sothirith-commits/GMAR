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

    .line 1
    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;-><init>(Lcugi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->Companion:Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->NOT_TRACKING:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 16
    .line 17
    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->LEFT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 24
    .line 25
    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->RIGHT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 32
    .line 33
    new-instance v0, Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeTrackingState;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasLeft()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->LEFT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hasRight()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->RIGHT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
