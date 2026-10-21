.class public final synthetic Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/ref/WeakReference;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$1:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p5, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$1:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v4, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Llocal/maps/cluster/DiLink51Setup;->lambda$begin$8(JLjava/lang/ref/WeakReference;ZLjava/lang/Runnable;)V

    return-void
.end method
