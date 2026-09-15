.class public interface abstract Lcom/google/android/material/listitem/SwipeableListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/SwipeableListItem$StableSwipeState;,
        Lcom/google/android/material/listitem/SwipeableListItem$SwipeState;
    }
.end annotation


# virtual methods
.method public abstract getSwipeMaxOvershoot()I
.end method

.method public abstract isSwipeEnabled()Z
.end method

.method public abstract onSwipe(I)V
.end method

.method public abstract onSwipeStateChanged(ILandroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;I)V"
        }
    .end annotation
.end method
