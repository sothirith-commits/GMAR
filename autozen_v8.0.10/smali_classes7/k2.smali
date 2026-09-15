.class public final synthetic Lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2;->o:I

    iput-object p1, p0, Lk2;->O:Ljava/lang/Object;

    iput-object p2, p0, Lk2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lk2;->o:I

    iget-object v1, p0, Lk2;->a:Ljava/lang/Object;

    iget-object p0, p0, Lk2;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->o(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
