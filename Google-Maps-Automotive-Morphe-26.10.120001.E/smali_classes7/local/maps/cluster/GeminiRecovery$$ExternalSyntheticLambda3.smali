.class public final synthetic Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/VehicleLocalAdb;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/VehicleLocalAdb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda3;->f$0:Llocal/maps/cluster/VehicleLocalAdb;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda3;->f$0:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
