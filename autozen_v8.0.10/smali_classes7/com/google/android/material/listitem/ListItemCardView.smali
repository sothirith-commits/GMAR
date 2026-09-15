.class public Lcom/google/android/material/listitem/ListItemCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/listitem/SwipeableListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;
    }
.end annotation


# static fields
.field private static final SWIPED_STATE_SET:[I


# instance fields
.field private isSwiped:Z

.field private final swipeCallbacks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private swipeEnabled:Z

.field private final swipeMaxOvershoot:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->state_swiped:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/listitem/ListItemCardView;->SWIPED_STATE_SET:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getSwipeMaxOvershoot()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeMaxOvershoot:I

    .line 2
    .line 3
    return p0
.end method

.method public isSwipeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/material/listitem/ListItemCardView;->SWIPED_STATE_SET:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public onSwipe(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;->onSwipe(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSwipeStateChanged(ILandroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;->onSwipeStateChanged(ILandroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    .line 2
    .line 3
    return-void
.end method
