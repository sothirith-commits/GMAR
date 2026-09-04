.class public final Landroidx/xr/arcore/openxr/EyesInfoKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrEyeTrackingMode(Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;I)Landroidx/xr/arcore/openxr/EyeTrackingState;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown eye tracking mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->RIGHT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->LEFT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->NOT_TRACKING:Landroidx/xr/arcore/openxr/EyeTrackingState;

    return-object p0
.end method
