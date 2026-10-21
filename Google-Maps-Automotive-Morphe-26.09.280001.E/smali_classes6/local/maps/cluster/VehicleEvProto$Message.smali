.class final Llocal/maps/cluster/VehicleEvProto$Message;
.super Ljava/lang/Object;
.source "VehicleEvProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleEvProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Message"
.end annotation


# instance fields
.field final builder:Ljava/lang/Object;

.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvProto$Message;->builder:Ljava/lang/Object;

    iput-object p2, p0, Llocal/maps/cluster/VehicleEvProto$Message;->value:Ljava/lang/Object;

    return-void
.end method
