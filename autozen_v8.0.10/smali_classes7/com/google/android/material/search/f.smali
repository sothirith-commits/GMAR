.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Landroid/graphics/Rect;

.field public final synthetic o:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/f;->o:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

    iput-object p2, p0, Lcom/google/android/material/search/f;->O:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/f;->o:Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

    iget-object p0, p0, Lcom/google/android/material/search/f;->O:Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->O(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
