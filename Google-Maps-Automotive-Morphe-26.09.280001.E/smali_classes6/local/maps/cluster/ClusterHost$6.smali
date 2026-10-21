.class Llocal/maps/cluster/ClusterHost$6;
.super Landroid/app/Presentation;
.source "ClusterHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterHost;->reconcileDiLink3Now(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterHost;

.field final synthetic val$selected:Landroid/view/Display;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/view/Display;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 360
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$6;->this$0:Llocal/maps/cluster/ClusterHost;

    iput-object p4, p0, Llocal/maps/cluster/ClusterHost$6;->val$selected:Landroid/view/Display;

    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 362
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$6;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$6;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 365
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$6;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 366
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Llocal/maps/cluster/ClusterHost$6;->setContentView(Landroid/view/View;)V

    .line 367
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$6;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost$6;->val$selected:Landroid/view/Display;

    invoke-static {v0, v1, v2, p1}, Llocal/maps/cluster/ClusterHost;->access$1500(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    nop

    .line 369
    return-void

    .line 368
    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiLink 3 native cluster creation failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
