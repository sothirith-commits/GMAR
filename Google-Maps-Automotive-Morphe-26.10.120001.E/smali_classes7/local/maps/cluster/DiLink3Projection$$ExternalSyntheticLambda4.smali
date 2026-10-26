.class public final synthetic Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda4;->f$0:Z

    iput-wide p2, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda4;->f$1:J

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda4;->f$0:Z

    iget-wide v1, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda4;->f$1:J

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/DiLink3Projection;->lambda$restorePending$10(ZJ)Z

    move-result v0

    return v0
.end method
