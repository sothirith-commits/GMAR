.class public final Lcom/google/android/material/transition/MaterialSharedAxis;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialSharedAxis$Axis;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_THEMED_DURATION_ATTR:I

.field private static final DEFAULT_THEMED_EASING_ATTR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDurationThemeAttrResId(Z)I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    .line 2
    .line 3
    return p0
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic isSeekingSupported()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/MaterialVisibility;->isSeekingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
