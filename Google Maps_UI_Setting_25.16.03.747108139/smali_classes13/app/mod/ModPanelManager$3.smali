.class Lapp/mod/ModPanelManager$3;
.super Ljava/lang/Object;
.source "ModPanelManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/ModPanelManager;->injectModButton(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final CLICK_DRAG_TOLERANCE:I = 0xa


# instance fields
.field private dX:F

.field private dY:F

.field private isMoving:Z

.field private startX:F

.field private startY:F

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lapp/mod/ModPanelManager$3;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/mod/ModPanelManager$3;->isMoving:Z

    .line 124
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lapp/mod/ModPanelManager$3;->dX:F

    add-float/2addr v0, v3

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lapp/mod/ModPanelManager$3;->dY:F

    add-float/2addr p2, v3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 144
    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    move v0, v4

    .line 145
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    .line 146
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 148
    :cond_1
    cmpg-float v5, p2, v4

    if-gez v5, :cond_2

    move p2, v4

    .line 149
    :cond_2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    .line 150
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget v0, p0, Lapp/mod/ModPanelManager$3;->startX:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_4

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lapp/mod/ModPanelManager$3;->startY:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 155
    :cond_4
    iput-boolean v1, p0, Lapp/mod/ModPanelManager$3;->isMoving:Z

    goto :goto_0

    .line 159
    :pswitch_1
    iget-boolean p2, p0, Lapp/mod/ModPanelManager$3;->isMoving:Z

    if-eqz p2, :cond_5

    .line 160
    iget-object p2, p0, Lapp/mod/ModPanelManager$3;->val$prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    const-string v3, "mod_button_x"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    const-string v3, "mod_button_y"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 163
    const-string v0, "mod_button_position_saved"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 164
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    const/16 v0, 0x33

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return v1

    .line 134
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lapp/mod/ModPanelManager$3;->startX:F

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lapp/mod/ModPanelManager$3;->startY:F

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lapp/mod/ModPanelManager$3;->dX:F

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lapp/mod/ModPanelManager$3;->dY:F

    .line 138
    iput-boolean v2, p0, Lapp/mod/ModPanelManager$3;->isMoving:Z

    .line 139
    nop

    .line 176
    :cond_5
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
