.class final Llocal/maps/cluster/VehicleEvProto$Values;
.super Ljava/lang/Object;
.source "VehicleEvProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleEvProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Values"
.end annotation


# instance fields
.field final currentWh:I

.field final joulesPerMetre:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/maps/cluster/VehicleEvProto$Values;->currentWh:I

    iput p2, p0, Llocal/maps/cluster/VehicleEvProto$Values;->joulesPerMetre:F

    return-void
.end method
