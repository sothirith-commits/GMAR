.class public final synthetic Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;->f$2:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;->f$2:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/Diagnostics;->lambda$showNotice$6(ZLandroid/app/Activity;Landroid/app/AlertDialog;)V

    return-void
.end method
