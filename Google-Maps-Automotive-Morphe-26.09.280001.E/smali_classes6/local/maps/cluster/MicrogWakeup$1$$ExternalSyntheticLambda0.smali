.class public final synthetic Llocal/maps/cluster/MicrogWakeup$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/MicrogWakeup$Attempt;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/MicrogWakeup$Attempt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/MicrogWakeup$1$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/MicrogWakeup$Attempt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$1$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/MicrogWakeup$Attempt;

    invoke-static {v0}, Llocal/maps/cluster/MicrogWakeup$1;->lambda$ready$0(Llocal/maps/cluster/MicrogWakeup$Attempt;)V

    return-void
.end method
