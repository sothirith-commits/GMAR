.class final Lfl;
.super Lfb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lff;


# instance fields
.field final a:Liw;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Let;

.field private final h:Leq;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lfe;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Let;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, Lek;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lek;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    iput v1, p0, Lfl;->t:I

    .line 21
    .line 22
    iput-object p1, p0, Lfl;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lfl;->f:Let;

    .line 25
    .line 26
    iput-boolean p6, p0, Lfl;->i:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Leq;

    .line 33
    .line 34
    const v3, 0x7f0e0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p6, v3}, Leq;-><init>(Let;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfl;->h:Leq;

    .line 41
    .line 42
    iput p4, p0, Lfl;->k:I

    .line 43
    .line 44
    iput p5, p0, Lfl;->l:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/2addr v0, v2

    .line 57
    const v1, 0x7f070018

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Lfl;->j:I

    .line 69
    .line 70
    iput-object p3, p0, Lfl;->o:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Liw;

    .line 73
    .line 74
    invoke-direct {p3, p1, p4, p5}, Liw;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lfl;->a:Liw;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Let;->h(Lff;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final c(Let;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl;->f:Let;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfl;->p:Lfe;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lfe;->a(Let;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl;->p:Lfe;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfm;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Let;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lfl;->e:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lfd;

    .line 11
    .line 12
    iget-object v5, p0, Lfl;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v6, p0, Lfl;->i:Z

    .line 15
    .line 16
    iget v7, p0, Lfl;->k:I

    .line 17
    .line 18
    iget v8, p0, Lfl;->l:I

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lfd;-><init>(Landroid/content/Context;Let;Landroid/view/View;ZII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfl;->p:Lfe;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lfd;->e(Lfe;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lfb;->w(Let;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Lfd;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 37
    .line 38
    iput-object p1, v2, Lfd;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lfl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 42
    .line 43
    iget-object p1, p0, Lfl;->f:Let;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Let;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfl;->a:Liw;

    .line 49
    .line 50
    iget v0, p1, Lit;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lit;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v3, p0, Lfl;->t:I

    .line 57
    .line 58
    iget-object v5, p0, Lfl;->o:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/lit8 v3, v3, 0x7

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    if-ne v3, v5, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lfl;->o:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v0, v3

    .line 80
    :cond_0
    invoke-virtual {v2}, Lfd;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v2, Lfd;->a:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1, v5, v5}, Lfd;->g(IIZZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lfl;->p:Lfe;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0, v4}, Lfe;->b(Let;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    move v1, v5

    .line 102
    :cond_3
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfl;->r:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfl;->h:Leq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Leq;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Let;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jw()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl;->a:Liw;

    .line 2
    .line 3
    iget-object p0, p0, Lit;->e:Lhz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfl;->a:Liw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lit;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl;->h:Leq;

    .line 2
    .line 3
    iput-boolean p1, p0, Leq;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfl;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl;->a:Liw;

    .line 2
    .line 3
    iput p1, p0, Lit;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfl;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfl;->f:Let;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Let;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfl;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lfl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lfl;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lfl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfl;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    return p3
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl;->a:Liw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lit;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfl;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lfl;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lfl;->o:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-object v0, p0, Lfl;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lfl;->a:Liw;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lit;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lit;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lit;->y()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfl;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lfl;->d:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lfl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lfl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lit;->k:Landroid/view/View;

    .line 50
    .line 51
    iget v1, p0, Lfl;->t:I

    .line 52
    .line 53
    iput v1, v0, Lit;->j:I

    .line 54
    .line 55
    iget-boolean v1, p0, Lfl;->r:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lfl;->h:Leq;

    .line 60
    .line 61
    iget-object v2, p0, Lfl;->e:Landroid/content/Context;

    .line 62
    .line 63
    iget v3, p0, Lfl;->j:I

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lfl;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lfl;->s:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lfl;->r:Z

    .line 73
    .line 74
    :cond_1
    iget v1, p0, Lfl;->s:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lit;->r(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lit;->x()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lfb;->g:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lit;->t(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lit;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lit;->e:Lhz;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lfl;->u:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lfl;->f:Let;

    .line 100
    .line 101
    iget-object v3, v2, Let;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lfl;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f0e0012

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const v4, 0x1020016

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v2, v2, Let;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lfl;->h:Leq;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lit;->e(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lit;->s()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfl;->a:Liw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lit;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
