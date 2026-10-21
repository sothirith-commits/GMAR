.class final Llocal/maps/cluster/AppCorners$Binding;
.super Ljava/lang/Object;
.source "AppCorners.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/AppCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Binding"
.end annotation


# instance fields
.field added:Z

.field lastHeight:I

.field lastRadius:F

.field lastWidth:I

.field lastX:I

.field lastY:I

.field final mask:Llocal/maps/cluster/AppCorners$CornerMask;

.field final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field released:Z

.field final root:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Llocal/maps/cluster/AppCorners$CornerMask;

    invoke-direct {v0}, Llocal/maps/cluster/AppCorners$CornerMask;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/AppCorners$Binding;->mask:Llocal/maps/cluster/AppCorners$CornerMask;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastWidth:I

    iput v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastRadius:F

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llocal/maps/cluster/AppCorners$Binding;->owner:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llocal/maps/cluster/AppCorners$Binding;->root:Ljava/lang/ref/WeakReference;

    .line 88
    iget-object p1, p0, Llocal/maps/cluster/AppCorners$Binding;->mask:Llocal/maps/cluster/AppCorners$CornerMask;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Llocal/maps/cluster/AppCorners$CornerMask;->resize(IIF)V

    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method log(Ljava/lang/String;)V
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " x="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " y="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastY:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " radius_px="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Llocal/maps/cluster/AppCorners$Binding;->lastRadius:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " display=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapsUiCorners"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->update()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->update()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->removeMask()V

    iget-object p1, p0, Llocal/maps/cluster/AppCorners$Binding;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/AppCorners;->access$100(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method release()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Llocal/maps/cluster/AppCorners$Binding;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/AppCorners$Binding;->released:Z

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->removeMask()V

    iget-object v0, p0, Llocal/maps/cluster/AppCorners$Binding;->root:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    :cond_1
    return-void
.end method

.method removeMask()V
    .locals 2

    .line 113
    iget-object v0, p0, Llocal/maps/cluster/AppCorners$Binding;->root:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Llocal/maps/cluster/AppCorners$Binding;->added:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/AppCorners$Binding;->mask:Llocal/maps/cluster/AppCorners$CornerMask;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/AppCorners$Binding;->added:Z

    const-string v0, "off"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/AppCorners$Binding;->log(Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void
.end method

.method update()V
    .locals 10

    .line 92
    iget-boolean v0, p0, Llocal/maps/cluster/AppCorners$Binding;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/AppCorners$Binding;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llocal/maps/cluster/AppCorners$Binding;->root:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 94
    invoke-static {v0}, Llocal/maps/cluster/AppCorners;->access$000(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 95
    :cond_1
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->release()V

    invoke-static {v0}, Llocal/maps/cluster/AppCorners;->access$100(Landroid/app/Activity;)V

    return-void

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Llocal/maps/cluster/AppCorners;->access$200(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 98
    :cond_3
    :try_start_0
    const-string v2, "local_cluster_settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/AppCorners;->enabled(Landroid/content/SharedPreferences;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_4

    goto/16 :goto_4

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v2, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 104
    iget v4, p0, Llocal/maps/cluster/AppCorners$Binding;->lastWidth:I

    const/4 v8, 0x1

    if-ne v5, v4, :cond_6

    iget v4, p0, Llocal/maps/cluster/AppCorners$Binding;->lastHeight:I

    if-ne v6, v4, :cond_6

    aget v4, v7, v3

    iget v9, p0, Llocal/maps/cluster/AppCorners$Binding;->lastX:I

    if-ne v4, v9, :cond_6

    aget v4, v7, v8

    iget v9, p0, Llocal/maps/cluster/AppCorners$Binding;->lastY:I

    if-ne v4, v9, :cond_6

    iget v4, p0, Llocal/maps/cluster/AppCorners$Binding;->lastRadius:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v8

    .line 105
    :goto_1
    iput v5, p0, Llocal/maps/cluster/AppCorners$Binding;->lastWidth:I

    iput v6, p0, Llocal/maps/cluster/AppCorners$Binding;->lastHeight:I

    aget v3, v7, v3

    iput v3, p0, Llocal/maps/cluster/AppCorners$Binding;->lastX:I

    aget v3, v7, v8

    iput v3, p0, Llocal/maps/cluster/AppCorners$Binding;->lastY:I

    iput v2, p0, Llocal/maps/cluster/AppCorners$Binding;->lastRadius:F

    .line 106
    if-eqz v4, :cond_7

    iget-object v3, p0, Llocal/maps/cluster/AppCorners$Binding;->mask:Llocal/maps/cluster/AppCorners$CornerMask;

    invoke-virtual {v3, v5, v6, v2}, Llocal/maps/cluster/AppCorners$CornerMask;->resize(IIF)V

    .line 107
    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v2, p0, Llocal/maps/cluster/AppCorners$Binding;->added:Z

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/AppCorners$Binding;->mask:Llocal/maps/cluster/AppCorners$CornerMask;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v8, p0, Llocal/maps/cluster/AppCorners$Binding;->added:Z

    const-string v0, "on"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/AppCorners$Binding;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_8
    if-nez v0, :cond_9

    iget-boolean v0, p0, Llocal/maps/cluster/AppCorners$Binding;->added:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->removeMask()V

    goto :goto_3

    .line 109
    :cond_9
    if-eqz v4, :cond_b

    iget-boolean v0, p0, Llocal/maps/cluster/AppCorners$Binding;->added:Z

    if-eqz v0, :cond_a

    const-string v0, "resize"

    goto :goto_2

    :cond_a
    const-string v0, "attach_off"

    :goto_2
    invoke-virtual {p0, v0}, Llocal/maps/cluster/AppCorners$Binding;->log(Ljava/lang/String;)V

    .line 110
    :cond_b
    :goto_3
    return-void

    .line 101
    :cond_c
    :goto_4
    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->removeMask()V

    return-void

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->removeMask()V

    return-void

    .line 96
    :cond_d
    :goto_5
    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->removeMask()V

    return-void

    .line 94
    :cond_e
    :goto_6
    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->release()V

    return-void
.end method
