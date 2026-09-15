.class final Lie;
.super Lhv;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lhy;


# instance fields
.field final a:Llz;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lhn;

.field private final h:Lhk;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lhx;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhn;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lid;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lie;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    new-instance v0, Lhf;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lie;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    iput v1, p0, Lie;->t:I

    .line 22
    .line 23
    iput-object p1, p0, Lie;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lie;->f:Lhn;

    .line 26
    .line 27
    iput-boolean p6, p0, Lie;->i:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lhk;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0e0014

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, v0, p6, v3}, Lhk;-><init>(Lhn;Landroid/view/LayoutInflater;ZI)V

    .line 40
    .line 41
    iput-object v1, p0, Lie;->h:Lhk;

    .line 42
    .line 43
    iput p4, p0, Lie;->k:I

    .line 44
    .line 45
    iput p5, p0, Lie;->l:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    div-int/2addr v0, v2

    .line 57
    .line 58
    .line 59
    const v1, 0x7f07001a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p6

    .line 68
    .line 69
    iput p6, p0, Lie;->j:I

    .line 70
    .line 71
    iput-object p3, p0, Lie;->o:Landroid/view/View;

    .line 72
    .line 73
    new-instance p3, Llz;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p1, p4, p5}, Llz;-><init>(Landroid/content/Context;II)V

    .line 77
    .line 78
    iput-object p3, p0, Lie;->a:Llz;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Lhn;->h(Lhy;Landroid/content/Context;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final d(Lhn;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lie;->f:Lhn;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lie;->m()V

    .line 9
    .line 10
    iget-object p0, p0, Lie;->p:Lhx;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lhx;->a(Lhn;Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lhx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lie;->p:Lhx;

    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lie;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Lie;->h:Lhk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhk;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lif;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lhn;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lie;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lhw;

    .line 12
    .line 13
    iget-object v5, p0, Lie;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v6, p0, Lie;->i:Z

    .line 16
    .line 17
    iget v7, p0, Lie;->k:I

    .line 18
    .line 19
    iget v8, p0, Lie;->l:I

    .line 20
    move-object v4, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lhw;-><init>(Landroid/content/Context;Lhn;Landroid/view/View;ZII)V

    .line 24
    .line 25
    iget-object p1, p0, Lie;->p:Lhx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lhw;->e(Lhx;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lhv;->z(Lhn;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lhw;->d(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lie;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    iput-object p1, v2, Lhw;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lie;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 43
    .line 44
    iget-object p1, p0, Lie;->f:Lhn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lhn;->i(Z)V

    .line 48
    .line 49
    iget-object p1, p0, Lie;->a:Llz;

    .line 50
    .line 51
    iget v0, p1, Llw;->g:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Llw;->lI()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iget v3, p0, Lie;->t:I

    .line 58
    .line 59
    iget-object v5, p0, Lie;->o:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    move-result v3

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x7

    .line 70
    const/4 v5, 0x5

    .line 71
    .line 72
    if-ne v3, v5, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lie;->o:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v0, v3

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, Lhw;->h()Z

    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v3, v2, Lhw;->a:Landroid/view/View;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, v0, p1, v5, v5}, Lhw;->g(IIZZ)V

    .line 96
    .line 97
    :goto_0
    iget-object p0, p0, Lie;->p:Lhx;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v4}, Lhx;->b(Lhn;)Z

    .line 103
    :cond_3
    return v5

    .line 104
    :cond_4
    :goto_1
    return v1
.end method

.method public final l(Lhn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lE()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lF()Landroid/widget/ListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lie;->a:Llz;

    .line 3
    .line 4
    iget-object p0, p0, Llw;->e:Llc;

    .line 5
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lie;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lie;->a:Llz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llw;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lie;->o:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lie;->q:Z

    .line 4
    .line 5
    iget-object v1, p0, Lie;->f:Lhn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhn;->i(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lie;->c:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    iget-object v1, p0, Lie;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lie;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lie;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    iget-object p0, p0, Lie;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x52

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lie;->m()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lie;->h:Lhk;

    .line 3
    .line 4
    iput-boolean p1, p0, Lhk;->b:Z

    .line 5
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lie;->t:I

    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lie;->a:Llz;

    .line 3
    .line 4
    iput p1, p0, Llw;->g:I

    .line 5
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lie;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lie;->u:Z

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lie;->a:Llz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llw;->j(I)V

    .line 6
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lie;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lie;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lie;->o:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iput-object v0, p0, Lie;->c:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lie;->a:Llz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Llw;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    iput-object p0, v0, Llw;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llw;->y()V

    .line 28
    .line 29
    iget-object v1, p0, Lie;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iput-object v3, p0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lie;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lie;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    iput-object v1, v0, Llw;->k:Landroid/view/View;

    .line 52
    .line 53
    iget v1, p0, Lie;->t:I

    .line 54
    .line 55
    iput v1, v0, Llw;->j:I

    .line 56
    .line 57
    iget-boolean v1, p0, Lie;->r:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lie;->h:Lhk;

    .line 62
    .line 63
    iget-object v2, p0, Lie;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget v3, p0, Lie;->j:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lie;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, p0, Lie;->s:I

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    iput-boolean v1, p0, Lie;->r:Z

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Lie;->s:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Llw;->r(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Llw;->w()V

    .line 83
    .line 84
    iget-object v1, p0, Lhv;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Llw;->s(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llw;->v()V

    .line 91
    .line 92
    iget-object v1, v0, Llw;->e:Llc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 96
    .line 97
    iget-boolean v2, p0, Lie;->u:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lie;->f:Lhn;

    .line 102
    .line 103
    iget-object v3, v2, Lhn;->e:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lie;->e:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    const v4, 0x7f0e0013

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    const v4, 0x1020016

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v2, v2, Lhn;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    :cond_4
    iget-object p0, p0, Lie;->h:Lhk;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Llw;->e(Landroid/widget/ListAdapter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Llw;->v()V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lie;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lie;->a:Llz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llw;->x()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
