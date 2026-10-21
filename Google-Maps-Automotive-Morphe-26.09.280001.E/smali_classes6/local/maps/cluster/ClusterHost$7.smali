.class Llocal/maps/cluster/ClusterHost$7;
.super Landroid/app/Presentation;
.source "ClusterHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterHost;->reconcileProfile(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterHost;

.field final synthetic val$area:Llocal/maps/cluster/DiLink51Profile$Area;

.field final synthetic val$selected:Landroid/view/Display;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Llocal/maps/cluster/DiLink51Profile$Area;Landroid/view/Display;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 426
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$7;->this$0:Llocal/maps/cluster/ClusterHost;

    iput-object p4, p0, Llocal/maps/cluster/ClusterHost$7;->val$area:Llocal/maps/cluster/DiLink51Profile$Area;

    iput-object p5, p0, Llocal/maps/cluster/ClusterHost$7;->val$selected:Landroid/view/Display;

    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 428
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 429
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$7;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$7;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 431
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$7;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 432
    new-instance p1, Llocal/maps/cluster/ClusterHost$ProjectionBoundary;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Llocal/maps/cluster/ClusterHost$ProjectionBoundary;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v0, Llocal/maps/cluster/ClusterHost$ProjectionBoundary;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$7;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llocal/maps/cluster/ClusterHost$ProjectionBoundary;-><init>(Landroid/content/Context;)V

    .line 434
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost$7;->val$area:Llocal/maps/cluster/DiLink51Profile$Area;

    iget v2, v2, Llocal/maps/cluster/DiLink51Profile$Area;->width:I

    iget-object v3, p0, Llocal/maps/cluster/ClusterHost$7;->val$area:Llocal/maps/cluster/DiLink51Profile$Area;

    iget v3, v3, Llocal/maps/cluster/DiLink51Profile$Area;->height:I

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 435
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost$7;->val$area:Llocal/maps/cluster/DiLink51Profile$Area;

    iget v2, v2, Llocal/maps/cluster/DiLink51Profile$Area;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost$7;->val$area:Llocal/maps/cluster/DiLink51Profile$Area;

    iget v2, v2, Llocal/maps/cluster/DiLink51Profile$Area;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 436
    invoke-virtual {p1, v0, v1}, Llocal/maps/cluster/ClusterHost$ProjectionBoundary;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Llocal/maps/cluster/ClusterHost$7;->setContentView(Landroid/view/View;)V

    .line 437
    :try_start_0
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$7;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$7;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost$7;->val$selected:Landroid/view/Display;

    invoke-static {p1, v1, v2, v0}, Llocal/maps/cluster/ClusterHost;->access$1500(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    nop

    .line 439
    return-void

    .line 438
    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiLink 5.1 native cluster creation failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
