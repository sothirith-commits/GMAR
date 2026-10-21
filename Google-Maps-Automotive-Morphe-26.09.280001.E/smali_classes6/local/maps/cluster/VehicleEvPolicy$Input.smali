.class final Llocal/maps/cluster/VehicleEvPolicy$Input;
.super Ljava/lang/Object;
.source "VehicleEvPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleEvPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Input"
.end annotation


# instance fields
.field final captured:J

.field final deadline:J

.field final epoch:J

.field final rangeKm:D

.field final session:Ljava/lang/String;

.field final soc:D

.field final sourceIdentity:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJJDD)V
    .locals 14

    .line 10
    const-string v0, "schema1\nCANFD"

    invoke-static {v0}, Llocal/maps/cluster/VehicleSampleCodec;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Llocal/maps/cluster/VehicleEvPolicy$Input;-><init>(Ljava/lang/String;JJJDDLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJJDDLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->session:Ljava/lang/String;

    iput-wide p2, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->epoch:J

    iput-wide p4, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->captured:J

    iput-wide p6, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->deadline:J

    iput-wide p8, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->soc:D

    iput-wide p10, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->rangeKm:D

    iput-object p12, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->sourceIdentity:Ljava/lang/String;

    return-void
.end method
