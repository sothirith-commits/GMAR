.class public final synthetic Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Llocal/maps/cluster/VehicleEvBridge$Binding;

    invoke-static {p1}, Llocal/maps/cluster/VehicleEvBridge;->lambda$refresh$6(Llocal/maps/cluster/VehicleEvBridge$Binding;)Z

    move-result p1

    return p1
.end method
