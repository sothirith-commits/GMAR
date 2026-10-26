.class public final synthetic Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/function/BooleanSupplier;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/BooleanSupplier;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/BooleanSupplier;

    iput-wide p4, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/BooleanSupplier;

    iget-wide v3, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Llocal/maps/cluster/GeminiRecovery;->lambda$recover$3(JLjava/util/function/BooleanSupplier;J)Z

    move-result v0

    return v0
.end method
