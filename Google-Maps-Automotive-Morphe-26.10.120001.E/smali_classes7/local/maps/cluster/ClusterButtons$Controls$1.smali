.class Llocal/maps/cluster/ClusterButtons$Controls$1;
.super Ljava/lang/Object;
.source "ClusterButtons.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterButtons$Controls;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterButtons$Controls;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterButtons$Controls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42
    iput-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls$1;->this$0:Llocal/maps/cluster/ClusterButtons$Controls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 43
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls$1;->this$0:Llocal/maps/cluster/ClusterButtons$Controls;

    iget-object p1, p1, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls$1;->this$0:Llocal/maps/cluster/ClusterButtons$Controls;

    iget-object p1, p1, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls$1;->this$0:Llocal/maps/cluster/ClusterButtons$Controls;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
