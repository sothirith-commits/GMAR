.class public final synthetic Lcom/google/android/material/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic O:Z

.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic o:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/c;->o:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    iput-boolean p2, p0, Lcom/google/android/material/search/c;->O:Z

    iput-object p3, p0, Lcom/google/android/material/search/c;->a:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/search/c;->O:Z

    iget-object v2, p0, Lcom/google/android/material/search/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/google/android/material/search/c;->o:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->O(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
