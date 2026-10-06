.class public final Landroidx/xr/arcore/openxr/EyesInfoKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrEyeTrackingMode(Landroidx/xr/arcore/openxr/EyeTrackingState$Companion;I)Landroidx/xr/arcore/openxr/EyeTrackingState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    const/4 p0, 0x3

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->BOTH:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Unknown eye tracking mode"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->RIGHT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->LEFT_ONLY:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    sget-object p0, Landroidx/xr/arcore/openxr/EyeTrackingState;->NOT_TRACKING:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 34
    return-object p0
.end method
