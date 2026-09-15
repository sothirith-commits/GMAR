.class public final synthetic Laebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Laebk;

.field public final synthetic b:Lcufg;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcugu;

.field public final synthetic e:Lcugy;


# direct methods
.method public synthetic constructor <init>(Laebk;Lcufg;Landroid/view/View;Lcugu;Lcugy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebj;->a:Laebk;

    .line 5
    .line 6
    iput-object p2, p0, Laebj;->b:Lcufg;

    .line 7
    .line 8
    iput-object p3, p0, Laebj;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Laebj;->d:Lcugu;

    .line 11
    .line 12
    iput-object p5, p0, Laebj;->e:Lcugy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Laebj;->a:Laebk;

    .line 2
    .line 3
    iget-object v0, v0, Laebk;->a:Laevw;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Laebj;->e:Lcugy;

    .line 8
    .line 9
    iget-object v2, p0, Laebj;->d:Lcugu;

    .line 10
    .line 11
    iget-object v3, p0, Laebj;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Laebj;->b:Lcufg;

    .line 14
    .line 15
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laebh;

    .line 20
    .line 21
    iget v4, p0, Laebh;->a:I

    .line 22
    .line 23
    iget p0, p0, Laebh;->b:I

    .line 24
    .line 25
    iget-object v0, v0, Laevw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v0, v4, p0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 31
    .line 32
    .line 33
    sget p0, Laebi;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Laebi;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean v3, v2, Lcugu;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lcugy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget-object v3, v1, Lcugy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v3, 0x96

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    const v5, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {v4, v5, v3, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, Lcugu;->a:Z

    .line 98
    .line 99
    :cond_1
    iput-object p0, v1, Lcugy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    return-void
.end method
