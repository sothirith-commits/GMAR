.class public final synthetic Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(ZIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;->f$0:Z

    iput p2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;->f$1:I

    iput-wide p3, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;->f$0:Z

    iget v1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;->f$1:I

    iget-wide v2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;->f$2:J

    invoke-static {v0, v1, v2, v3}, Llocal/maps/cluster/Diagnostics;->lambda$source$31(ZIJ)V

    return-void
.end method
