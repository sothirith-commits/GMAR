.class public final Ljrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/animation/Animator;

.field public final c:Landroid/animation/Animator;

.field public final d:Lbflh;

.field public final e:Lbflh;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:Z

.field public l:I

.field private final m:Landroid/content/Context;

.field private final n:Ljrs;

.field private final o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Ljrs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljrx;->l:I

    .line 6
    .line 7
    new-instance v1, Lbflh;

    .line 8
    .line 9
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljrx;->d:Lbflh;

    .line 13
    .line 14
    new-instance v1, Lbflh;

    .line 15
    .line 16
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljrx;->e:Lbflh;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, p0, Ljrx;->f:F

    .line 24
    .line 25
    iput-object p1, p0, Ljrx;->m:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ljrx;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f070834

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Ljrx;->o:F

    .line 42
    .line 43
    iput-object p4, p0, Ljrx;->n:Ljrs;

    .line 44
    .line 45
    iput-boolean v0, p0, Ljrx;->k:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p4, 0x7f02003a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljrx;->b:Landroid/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljrx;->c:Landroid/animation/Animator;

    .line 72
    .line 73
    new-instance p4, Ljrw;

    .line 74
    .line 75
    invoke-direct {p4, p2}, Ljrw;-><init>(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljrx;->a()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljrv;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lhcx;->Z(Landroid/view/View;Ljsb;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljrv;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1}, Lhcx;->Z(Landroid/view/View;Ljsb;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrx;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f08099a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljrx;->n:Ljrs;

    .line 15
    .line 16
    iget-boolean v2, v2, Ljrs;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ljrx;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x99

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljrx;->f:F

    .line 3
    .line 4
    iget v0, p0, Ljrx;->l:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ljrx;->e:Lbflh;

    .line 24
    .line 25
    iget v1, p0, Ljrx;->g:F

    .line 26
    .line 27
    neg-float v1, v1

    .line 28
    iget v2, p0, Ljrx;->j:F

    .line 29
    .line 30
    add-float/2addr v2, v2

    .line 31
    iget v3, p0, Ljrx;->o:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    neg-float v2, v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lbflh;->q(FF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ljrx;->e:Lbflh;

    .line 40
    .line 41
    iget v1, p0, Ljrx;->g:F

    .line 42
    .line 43
    neg-float v1, v1

    .line 44
    iget v2, p0, Ljrx;->j:F

    .line 45
    .line 46
    iget v3, p0, Ljrx;->o:F

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Lbflh;->q(FF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Ljrx;->e:Lbflh;

    .line 54
    .line 55
    iget v1, p0, Ljrx;->g:F

    .line 56
    .line 57
    add-float/2addr v1, v1

    .line 58
    iget v2, p0, Ljrx;->j:F

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    iget v2, p0, Ljrx;->o:F

    .line 62
    .line 63
    iget v3, p0, Ljrx;->h:F

    .line 64
    .line 65
    add-float/2addr v1, v2

    .line 66
    neg-float v1, v1

    .line 67
    neg-float v2, v3

    .line 68
    invoke-virtual {v0, v1, v2}, Lbflh;->q(FF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Ljrx;->e:Lbflh;

    .line 73
    .line 74
    iget v1, p0, Ljrx;->j:F

    .line 75
    .line 76
    iget v2, p0, Ljrx;->o:F

    .line 77
    .line 78
    add-float/2addr v1, v2

    .line 79
    iget v2, p0, Ljrx;->h:F

    .line 80
    .line 81
    neg-float v2, v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lbflh;->q(FF)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    throw v0
.end method
