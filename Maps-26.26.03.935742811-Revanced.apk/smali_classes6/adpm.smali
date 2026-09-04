.class public final Ladpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/view/ViewPropertyAnimator;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:I

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ladpm;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Ladpm;->b:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Ladpm;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, Ladpm;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Ladpk;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ladpk;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Ladpm;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v6, Ladpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Ladpm;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v7, Ladpk;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Ladpk;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Ladpm;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, p0, Ladpm;->h:F

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v1, p0, v5

    const/4 v5, 0x1

    aput-object v2, p0, v5

    aput-object v3, p0, v8

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-string p0, "alpha"

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "maxHeight"

    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladpm;->g:Z

    iget-object v0, p0, Ladpm;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Ladpm;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ladpm;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ladpm;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
