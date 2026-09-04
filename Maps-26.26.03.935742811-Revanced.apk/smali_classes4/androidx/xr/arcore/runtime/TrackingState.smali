.class public final Landroidx/xr/arcore/runtime/TrackingState;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

.field public static final PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

.field public static final STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

.field public static final TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

.field public static final TRACKING_DEGRADED:Landroidx/xr/arcore/runtime/TrackingState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState$Companion;-><init>(Lcxzj;)V

    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING_DEGRADED:Landroidx/xr/arcore/runtime/TrackingState;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/arcore/runtime/TrackingState;->value:I

    return-void
.end method
