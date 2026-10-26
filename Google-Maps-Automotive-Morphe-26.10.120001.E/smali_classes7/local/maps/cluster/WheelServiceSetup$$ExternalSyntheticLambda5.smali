.class public final synthetic Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda5;->f$0:J

    iput-boolean p3, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda5;->f$0:J

    iget-boolean v2, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/WheelServiceSetup;->lambda$restoreTang$5(JZ)V

    return-void
.end method
