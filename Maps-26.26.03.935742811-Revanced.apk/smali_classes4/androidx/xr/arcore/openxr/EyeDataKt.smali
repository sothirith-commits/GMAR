.class public final Landroidx/xr/arcore/openxr/EyeDataKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrEyeState(Landroidx/xr/arcore/openxr/EyeStatus$Companion;I)Landroidx/xr/arcore/openxr/EyeStatus;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Landroidx/xr/arcore/openxr/EyeStatus;->SHUT:Landroidx/xr/arcore/openxr/EyeStatus;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown eye state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/xr/arcore/openxr/EyeStatus;->GAZING:Landroidx/xr/arcore/openxr/EyeStatus;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/xr/arcore/openxr/EyeStatus;->INVALID:Landroidx/xr/arcore/openxr/EyeStatus;

    return-object p0
.end method
