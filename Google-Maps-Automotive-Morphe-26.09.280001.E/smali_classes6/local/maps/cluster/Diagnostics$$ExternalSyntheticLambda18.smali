.class public final synthetic Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Landroid/widget/Spinner;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Landroid/widget/Spinner;

.field public final synthetic f$4:Landroid/widget/Spinner;

.field public final synthetic f$5:Landroid/widget/Spinner;

.field public final synthetic f$6:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$1:Landroid/widget/Spinner;

    iput-object p3, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$3:Landroid/widget/Spinner;

    iput-object p5, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$4:Landroid/widget/Spinner;

    iput-object p6, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$5:Landroid/widget/Spinner;

    iput-object p7, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$6:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$1:Landroid/widget/Spinner;

    iget-object v2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$3:Landroid/widget/Spinner;

    iget-object v4, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$4:Landroid/widget/Spinner;

    iget-object v5, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$5:Landroid/widget/Spinner;

    iget-object v6, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;->f$6:Landroid/app/Activity;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Llocal/maps/cluster/Diagnostics;->lambda$selectProblem$25([Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
