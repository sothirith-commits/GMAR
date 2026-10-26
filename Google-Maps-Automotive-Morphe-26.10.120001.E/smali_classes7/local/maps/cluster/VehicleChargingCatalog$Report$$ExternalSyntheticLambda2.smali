.class public final synthetic Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->lambda$flushFeatures$2(Ljava/lang/reflect/Field;)I

    move-result p1

    return p1
.end method
