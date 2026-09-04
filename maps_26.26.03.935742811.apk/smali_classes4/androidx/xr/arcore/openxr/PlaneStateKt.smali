.class public final Landroidx/xr/arcore/openxr/PlaneStateKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrTrackingState(Landroidx/xr/arcore/runtime/TrackingState$Companion;I)Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid tracking state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method
