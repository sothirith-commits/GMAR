.class public final Lddd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczs;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lddd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lddd;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lddd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lddd;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    neg-float p0, p0

    .line 40
    :goto_1
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lddd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lddd;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    iget v0, p0, Lddd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lddd;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    move v0, p1

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    move v0, p1

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 41
    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ar(IIII)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lddd;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lddd;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_4
    :goto_1
    return v1
.end method
