.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ladqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqi;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Ladqi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aA(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Laatt;

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Ladqi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Laatz;->a()Laatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v1, Ladqi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lapev;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laatz;->f(Lapev;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Laatz;->a()Laatz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v1, Ladqi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lapev;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laatz;->e(Lapev;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
