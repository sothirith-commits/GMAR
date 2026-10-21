.class public final synthetic Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Llocal/maps/cluster/Diagnostics;->lambda$preview$29(Landroid/app/AlertDialog;Lorg/json/JSONObject;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
