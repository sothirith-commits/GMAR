.class public final synthetic Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Llocal/maps/cluster/WheelZoomSettings;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLlocal/maps/cluster/WheelZoomSettings;ZZZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$1:Llocal/maps/cluster/WheelZoomSettings;

    iput-boolean p4, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p5, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$3:Z

    iput-boolean p6, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p7, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$1:Llocal/maps/cluster/WheelZoomSettings;

    iget-boolean v3, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v4, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$3:Z

    iget-boolean v5, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v6, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/WheelServiceSetup;->lambda$configure$3(JLlocal/maps/cluster/WheelZoomSettings;ZZZLjava/lang/Runnable;)V

    return-void
.end method
