.class public final synthetic Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda8;->f$0:Landroid/app/Activity;

    iput-wide p2, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda8;->f$1:J

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda8;->f$0:Landroid/app/Activity;

    iget-wide v1, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda8;->f$1:J

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/GeminiLaunch;->lambda$checkStalled$5(Landroid/app/Activity;J)Z

    move-result v0

    return v0
.end method
