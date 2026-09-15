.class public final Landroidx/xr/arcore/openxr/OpenXrPlaneKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrLabel(Landroidx/xr/arcore/runtime/Plane$Label$Companion;I)Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    if-eq p1, p0, :cond_3

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    const/4 p0, 0x3

    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    const/4 p0, 0x4

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->TABLE:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Invalid plane label."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->CEILING:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->FLOOR:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->WALL:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    sget-object p0, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 40
    return-object p0
.end method

.method public static final fromOpenXrType(Ljsu;I)Ljsv;
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
    sget-object p0, Ljsv;->d:Ljsv;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Invalid plane type."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Ljsv;->b:Ljsv;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Ljsv;->c:Ljsv;

    .line 28
    return-object p0
.end method
