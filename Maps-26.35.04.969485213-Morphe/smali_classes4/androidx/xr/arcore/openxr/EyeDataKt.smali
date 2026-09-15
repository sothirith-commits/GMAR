.class public final Landroidx/xr/arcore/openxr/EyeDataKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrEyeState(Landroidx/xr/arcore/openxr/EyeStatus$Companion;I)Landroidx/xr/arcore/openxr/EyeStatus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/xr/arcore/openxr/EyeStatus;->SHUT:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Unknown eye state"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Landroidx/xr/arcore/openxr/EyeStatus;->GAZING:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Landroidx/xr/arcore/openxr/EyeStatus;->INVALID:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 28
    return-object p0
.end method
