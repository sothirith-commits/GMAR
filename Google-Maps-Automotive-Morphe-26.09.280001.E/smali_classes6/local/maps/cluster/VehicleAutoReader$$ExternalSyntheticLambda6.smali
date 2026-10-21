.class public final synthetic Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda6;->f$0:J

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda6;->f$0:J

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleAutoReader;->lambda$attempt$8(J)Z

    move-result v0

    return v0
.end method
