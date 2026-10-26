.class final Llocal/maps/cluster/ClusterMenu$MapsSwitch;
.super Landroid/widget/CompoundButton;
.source "ClusterMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapsSwitch"
.end annotation


# instance fields
.field final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Llocal/maps/cluster/ClusterMenu;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 548
    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-direct {p0, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 547
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    .line 548
    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x1c

    invoke-static {p1, p2}, Llocal/maps/cluster/ClusterMenu;->access$700(Llocal/maps/cluster/ClusterMenu;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 550
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->getWidth()I

    move-result v0

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Llocal/maps/cluster/ClusterMenu;->access$800(Llocal/maps/cluster/ClusterMenu;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->getHeight()I

    move-result v3

    iget-object v4, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Llocal/maps/cluster/ClusterMenu;->access$800(Llocal/maps/cluster/ClusterMenu;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterMenu;->access$800(Llocal/maps/cluster/ClusterMenu;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42800000    # 64.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v2, v5}, Llocal/maps/cluster/ClusterMenu;->access$800(Llocal/maps/cluster/ClusterMenu;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42400000    # 48.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 551
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v1}, Llocal/maps/cluster/ClusterMenu;->access$900(Llocal/maps/cluster/ClusterMenu;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v1}, Llocal/maps/cluster/ClusterMenu;->access$1000(Llocal/maps/cluster/ClusterMenu;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    iget-object v9, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x41800000    # 16.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 552
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$1100(Llocal/maps/cluster/ClusterMenu;)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$1000(Llocal/maps/cluster/ClusterMenu;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x42280000    # 42.0f

    goto :goto_3

    :cond_3
    const/high16 p1, 0x41b00000    # 22.0f

    :goto_3
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41380000    # 11.5f

    goto :goto_4

    :cond_4
    const/high16 v0, 0x41000000    # 8.0f

    :goto_4
    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 553
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 554
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
