.class public final synthetic Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Landroid/content/res/ColorStateList;

.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic o:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lj2;->O:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lj2;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object p4, p0, Lj2;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lj2;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lj2;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lj2;->O:Landroid/content/res/ColorStateList;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->O(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
