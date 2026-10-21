.class final Llocal/maps/cluster/VehicleAutoJob$Run;
.super Ljava/lang/Object;
.source "VehicleAutoJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleAutoJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Run"
.end annotation


# instance fields
.field final generation:J

.field final parameters:Landroid/app/job/JobParameters;

.field retryAt:J

.field final service:Llocal/maps/cluster/VehicleAutoJob;

.field stopped:Z


# direct methods
.method constructor <init>(Llocal/maps/cluster/VehicleAutoJob;Landroid/app/job/JobParameters;J)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    .line 30
    iput-object p1, p0, Llocal/maps/cluster/VehicleAutoJob$Run;->service:Llocal/maps/cluster/VehicleAutoJob;

    iput-object p2, p0, Llocal/maps/cluster/VehicleAutoJob$Run;->parameters:Landroid/app/job/JobParameters;

    iput-wide p3, p0, Llocal/maps/cluster/VehicleAutoJob$Run;->generation:J

    return-void
.end method
