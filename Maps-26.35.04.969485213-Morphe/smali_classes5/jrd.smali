.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/IllegalStateException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Unexpected TrackingState value. This usually means a new TrackingState value was added but not reflected in the conversion implementations."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljrd;->a:Ljava/lang/IllegalStateException;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljrc;->a:Ljrc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljrc;->b:Ljrc;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljrc;->c:Ljrc;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING_DEGRADED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljrc;->b:Ljrc;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Ljrd;->a:Ljava/lang/IllegalStateException;

    .line 50
    throw p0
.end method
