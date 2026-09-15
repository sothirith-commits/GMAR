.class public final Lbrry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroidx/cardview/widget/CardView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbrrz;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lbrrz;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrry;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, Lbrry;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p3, p0, Lbrry;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lbrry;->d:Lbrrz;

    .line 9
    .line 10
    iput-object p5, p0, Lbrry;->e:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbrry;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lbrry;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbrry;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lbrry;->d:Lbrrz;

    .line 31
    .line 32
    iget-object p0, p0, Lbrry;->e:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, v1, Lbrrz;->b:Lbuco;

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lbuco;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v2, v3}, Lbuco;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setElevation(F)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
