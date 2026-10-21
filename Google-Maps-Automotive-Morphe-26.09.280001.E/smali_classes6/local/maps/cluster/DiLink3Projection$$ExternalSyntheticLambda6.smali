.class public final synthetic Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JZJZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$0:J

    iput-boolean p3, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$1:Z

    iput-wide p4, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$2:J

    iput-boolean p6, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p7, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$0:J

    iget-boolean v2, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$1:Z

    iget-wide v3, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$2:J

    iget-boolean v5, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v6, p0, Llocal/maps/cluster/DiLink3Projection$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/DiLink3Projection;->lambda$configure$4(JZJZLjava/lang/Runnable;)V

    return-void
.end method
