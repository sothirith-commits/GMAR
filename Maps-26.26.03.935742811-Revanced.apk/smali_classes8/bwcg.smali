.class public final Lbwcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwcy;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcqgn;

.field public final i:Lcpks;

.field private final j:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;


# direct methods
.method public constructor <init>(Lbwcy;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lcpks;Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcg;->a:Lbwcy;

    iput-object p2, p0, Lbwcg;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lbwcg;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lbwcg;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lbwcg;->e:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Lbwcg;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lbwcg;->i:Lcpks;

    iput-object p8, p0, Lbwcg;->j:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    new-instance p1, Lcqhe;

    const p2, 0x7f14264c

    invoke-direct {p1, p2}, Lcqhe;-><init>(I)V

    new-instance p2, Lcqgo;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcqgo;-><init>(Lcqhe;I)V

    iput-object p2, p0, Lbwcg;->h:Lcqgn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iput-boolean p1, p0, Lbwcg;->g:Z

    iget-object v0, p0, Lbwcg;->j:Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->setShouldIntercept(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lbwcg;->i:Lcpks;

    iget-object v4, v4, Lcpks;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lbwcg;->f:Landroid/widget/TextView;

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbwcg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbwcg;->d:Landroid/widget/ImageView;

    const p1, 0x7f080a46

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lbwcg;->d:Landroid/widget/ImageView;

    const p1, 0x7f080a45

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
