.class public final synthetic Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Llocal/maps/cluster/WheelKeyPolicy$Binding;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(JLlocal/maps/cluster/WheelKeyPolicy$Binding;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda7;->f$0:J

    iput-object p3, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda7;->f$1:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iput p4, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda7;->f$0:J

    iget-object v2, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda7;->f$1:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iget v3, p0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {v0, v1, v2, v3}, Llocal/maps/cluster/WheelServiceSetup;->lambda$learned$4(JLlocal/maps/cluster/WheelKeyPolicy$Binding;I)V

    return-void
.end method
