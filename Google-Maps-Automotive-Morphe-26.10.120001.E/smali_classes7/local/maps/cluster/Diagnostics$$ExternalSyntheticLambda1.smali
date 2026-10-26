.class public final synthetic Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/CheckBox;

.field public final synthetic f$1:Landroid/app/AlertDialog;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;->f$0:Landroid/widget/CheckBox;

    iput-object p2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;->f$1:Landroid/app/AlertDialog;

    iput-object p3, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;->f$0:Landroid/widget/CheckBox;

    iget-object v1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;->f$1:Landroid/app/AlertDialog;

    iget-object v2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Llocal/maps/cluster/Diagnostics;->lambda$showNotice$7(Landroid/widget/CheckBox;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
