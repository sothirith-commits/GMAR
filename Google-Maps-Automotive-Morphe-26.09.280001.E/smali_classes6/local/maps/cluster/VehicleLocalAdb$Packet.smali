.class final Llocal/maps/cluster/VehicleLocalAdb$Packet;
.super Ljava/lang/Object;
.source "VehicleLocalAdb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleLocalAdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Packet"
.end annotation


# instance fields
.field final arg0:I

.field final arg1:I

.field final command:I

.field final payload:[B


# direct methods
.method constructor <init>(III[B)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/maps/cluster/VehicleLocalAdb$Packet;->command:I

    iput p2, p0, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    iput p3, p0, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg1:I

    iput-object p4, p0, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    return-void
.end method
