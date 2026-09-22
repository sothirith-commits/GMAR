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

    .line 1
    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState$Companion;-><init>(Lctgy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 24
    .line 25
    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 32
    .line 33
    new-instance v0, Landroidx/xr/arcore/runtime/TrackingState;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/TrackingState;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING_DEGRADED:Landroidx/xr/arcore/runtime/TrackingState;

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
    iput p1, p0, Landroidx/xr/arcore/runtime/TrackingState;->value:I

    .line 5
    .line 6
    return-void
.end method
