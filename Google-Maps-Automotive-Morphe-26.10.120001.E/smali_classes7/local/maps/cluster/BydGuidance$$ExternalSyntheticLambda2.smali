.class public final synthetic Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Llocal/maps/cluster/GuidanceSession$Output;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda2;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final send(Llocal/maps/cluster/GuidanceFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda2;->f$0:Landroid/app/Application;

    invoke-static {v0, p1}, Llocal/maps/cluster/BydGuidance;->lambda$install$0(Landroid/app/Application;Llocal/maps/cluster/GuidanceFrame;)V

    return-void
.end method
