.class Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lbrli;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->c(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->c(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p1
.end method

.method private final c(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbuof;

    .line 9
    .line 10
    invoke-direct {v0}, Lbuof;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbuof;->c(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbuof;->d(F)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbuof;->a(F)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:F

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbuof;->b(F)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lbuog;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lbuog;-><init>(Lbuof;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lbuoe;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lbuoe;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lbrlg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbrlg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBottomCornerRadius(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->c(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->copyBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
