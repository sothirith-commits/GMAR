.class public final Landroidx/xr/arcore/openxr/OpenXrAnchorKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final fromOpenXrPersistenceState(Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;I)Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid persistence state value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    return-object p0
.end method
