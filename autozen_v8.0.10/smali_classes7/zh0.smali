.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic o:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lzh0;->O:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lzh0;->a:I

    iput-object p4, p0, Lzh0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lzh0;->a:I

    iget-object v1, p0, Lzh0;->b:Landroid/view/View;

    iget-object v2, p0, Lzh0;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p0, p0, Lzh0;->O:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
