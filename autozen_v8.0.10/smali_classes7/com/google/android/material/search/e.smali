.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:F

.field public final synthetic a:[F

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic o:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

    iput p2, p0, Lcom/google/android/material/search/e;->O:F

    iput-object p3, p0, Lcom/google/android/material/search/e;->a:[F

    iput-object p4, p0, Lcom/google/android/material/search/e;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->a:[F

    iget-object v1, p0, Lcom/google/android/material/search/e;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

    iget p0, p0, Lcom/google/android/material/search/e;->O:F

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->a(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
