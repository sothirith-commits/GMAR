.class public final synthetic Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JZLandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$0:J

    iput-boolean p3, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p4, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p5, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$0:J

    iget-boolean v2, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v3, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v4, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Llocal/maps/cluster/GeminiRecovery;->lambda$configure$2(JZLandroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
