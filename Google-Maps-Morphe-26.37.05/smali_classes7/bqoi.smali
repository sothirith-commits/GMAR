.class public final Lbqoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/widget/TextView;

.field public final g:Lbqpn;

.field public h:Z

.field public i:Lclow;

.field public final j:Lckst;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;


# direct methods
.method public constructor <init>(Lbqpa;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lckst;Lbqpn;Landroid/widget/FrameLayout;Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqoi;->a:Lbqpa;

    .line 6
    .line 7
    iput-object p2, p0, Lbqoi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p3, p0, Lbqoi;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lbqoi;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lbqoi;->e:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iput-object p6, p0, Lbqoi;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lbqoi;->j:Lckst;

    .line 18
    .line 19
    iput-object p8, p0, Lbqoi;->g:Lbqpn;

    .line 20
    .line 21
    iput-object p9, p0, Lbqoi;->k:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p10, p0, Lbqoi;->l:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    .line 24
    .line 25
    new-instance p1, Lclpm;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f142726

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lclpm;-><init>(I)V

    .line 32
    .line 33
    new-instance p2, Lclox;

    .line 34
    const/4 p3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lclox;-><init>(Lclpm;I)V

    .line 38
    .line 39
    iput-object p2, p0, Lbqoi;->i:Lclow;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqoi;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbqoi;->l:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    .line 5
    .line 6
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->setShouldIntercept(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lbqoi;->j:Lckst;

    .line 21
    .line 22
    iget-object v4, v4, Lckst;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v3, p0, Lbqoi;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbqoi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p0, p0, Lbqoi;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f080a70

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lbqoi;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f080a6f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    return-void
.end method

.method public final b(Lclos;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqoi;->k:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    move v2, v3

    .line 17
    .line 18
    :cond_1
    if-ne v1, v2, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_3
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b079f

    .line 34
    .line 35
    :cond_4
    iget-object p0, p0, Lbqoi;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    check-cast p1, Lfwr;

    .line 44
    .line 45
    iput v3, p1, Lfwr;->i:I

    .line 46
    .line 47
    iput v3, p1, Lfwr;->l:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
