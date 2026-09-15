.class public final Lbrft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrgl;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcmfs;

.field public final i:Lcljp;

.field private final j:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;


# direct methods
.method public constructor <init>(Lbrgl;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lcljp;Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrft;->a:Lbrgl;

    .line 5
    .line 6
    iput-object p2, p0, Lbrft;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lbrft;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lbrft;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lbrft;->e:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iput-object p6, p0, Lbrft;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lbrft;->i:Lcljp;

    .line 17
    .line 18
    iput-object p8, p0, Lbrft;->j:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    .line 19
    .line 20
    new-instance p1, Lcmgi;

    .line 21
    .line 22
    const p2, 0x7f14270d

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcmgi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcmft;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p1, p3}, Lcmft;-><init>(Lcmgi;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbrft;->h:Lcmfs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lbrft;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbrft;->j:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->setShouldIntercept(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    iget-object v4, p0, Lbrft;->i:Lcljp;

    .line 20
    .line 21
    iget-object v4, v4, Lcljp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbrft;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eq v2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbrft;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbrft;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p1, 0x7f080a6f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lbrft;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p1, 0x7f080a6e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
