.class final Llocal/maps/cluster/VehicleEvBridge$Token;
.super Ljava/lang/Object;
.source "VehicleEvBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleEvBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Token"
.end annotation


# instance fields
.field final binding:Llocal/maps/cluster/VehicleEvBridge$Binding;

.field final generation:J

.field final input:Llocal/maps/cluster/VehicleEvPolicy$Input;

.field final profile:Llocal/maps/cluster/VehicleEvProfile$Profile;


# direct methods
.method constructor <init>(Llocal/maps/cluster/VehicleEvBridge$Binding;Llocal/maps/cluster/VehicleEvPolicy$Input;Llocal/maps/cluster/VehicleEvProfile$Profile;J)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Token;->binding:Llocal/maps/cluster/VehicleEvBridge$Binding;

    iput-object p2, p0, Llocal/maps/cluster/VehicleEvBridge$Token;->input:Llocal/maps/cluster/VehicleEvPolicy$Input;

    iput-object p3, p0, Llocal/maps/cluster/VehicleEvBridge$Token;->profile:Llocal/maps/cluster/VehicleEvProfile$Profile;

    iput-wide p4, p0, Llocal/maps/cluster/VehicleEvBridge$Token;->generation:J

    return-void
.end method
