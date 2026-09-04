.class public final Lbzdu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/focus/FocusRingDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .locals 0

    iput-object p1, p0, Lbzdu;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbzdu;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->invalidateSelf()V

    return-void
.end method
