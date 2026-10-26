.class public final synthetic Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda4;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda4;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda4;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda4;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Llocal/maps/cluster/Diagnostics;->lambda$selectProblem$23(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method
