.class public final synthetic Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/WheelKeyService;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/WheelKeyService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/WheelKeyService;

    iput-wide p2, p0, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/WheelKeyService;

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2}, Llocal/maps/cluster/WheelKeyService;->lambda$scheduleEndMode$4$local-maps-cluster-WheelKeyService(J)V

    return-void
.end method
