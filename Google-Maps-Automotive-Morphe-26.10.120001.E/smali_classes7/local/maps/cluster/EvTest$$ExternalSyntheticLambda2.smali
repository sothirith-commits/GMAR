.class public final synthetic Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/SeekBar;

.field public final synthetic f$1:Landroid/widget/SeekBar;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Landroid/widget/Switch;

.field public final synthetic f$5:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$0:Landroid/widget/SeekBar;

    iput-object p2, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$1:Landroid/widget/SeekBar;

    iput-object p3, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$4:Landroid/widget/Switch;

    iput-object p6, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$5:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$0:Landroid/widget/SeekBar;

    iget-object v1, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$1:Landroid/widget/SeekBar;

    iget-object v2, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$4:Landroid/widget/Switch;

    iget-object v5, p0, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;->f$5:Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/EvTest;->lambda$show$2(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
