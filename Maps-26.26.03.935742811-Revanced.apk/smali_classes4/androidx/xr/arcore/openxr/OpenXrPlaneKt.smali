.class public final Landroidx/xr/arcore/openxr/OpenXrPlaneKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrLabel(Landroidx/xr/arcore/runtime/Plane$Label$Companion;I)Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->TABLE:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid plane label."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->CEILING:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->FLOOR:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->WALL:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0
.end method

.method public static final fromOpenXrType(Ljpb;I)Ljpc;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Ljpc;->d:Ljpc;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid plane type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ljpc;->b:Ljpc;

    return-object p0

    :cond_2
    sget-object p0, Ljpc;->c:Ljpc;

    return-object p0
.end method
