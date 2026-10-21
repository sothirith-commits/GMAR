.class public final synthetic Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda9;->f$0:J

    iput-object p3, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda9;->f$1:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda9;->f$0:J

    iget-object v2, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda9;->f$1:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/DiLink51Setup;->lambda$grant$9(JLjava/lang/ref/WeakReference;)Z

    move-result v0

    return v0
.end method
