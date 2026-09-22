.class final Lahlf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlf;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lahlf;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lahlf;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lahlf;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahlf;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lahlf;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahlg;->b(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lahlf;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lahlf;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahlf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahlf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
