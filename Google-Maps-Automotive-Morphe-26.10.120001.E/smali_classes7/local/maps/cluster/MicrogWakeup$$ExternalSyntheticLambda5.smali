.class public final synthetic Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/os/Handler;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;JLandroid/os/Handler;Landroid/app/Activity;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$0:Landroid/content/SharedPreferences;

    iput-wide p2, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$2:Landroid/os/Handler;

    iput-object p5, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$3:Landroid/app/Activity;

    iput-wide p6, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$4:J

    iput-wide p8, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$0:Landroid/content/SharedPreferences;

    iget-wide v1, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$2:Landroid/os/Handler;

    iget-object v4, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$3:Landroid/app/Activity;

    iget-wide v5, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$4:J

    iget-wide v7, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;->f$5:J

    invoke-static/range {v0 .. v8}, Llocal/maps/cluster/MicrogWakeup;->lambda$install$2(Landroid/content/SharedPreferences;JLandroid/os/Handler;Landroid/app/Activity;JJ)V

    return-void
.end method
