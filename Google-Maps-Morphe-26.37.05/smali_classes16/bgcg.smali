.class public final Lbgcg;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lbgcn;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/FrameLayout$LayoutParams;

.field private final d:Lbgcc;

.field private final e:Lbgcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgcc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgcg;->d:Lbgcc;

    .line 10
    .line 11
    new-instance v0, Lbgcc;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgcg;->e:Lbgcc;

    .line 17
    .line 18
    iput-object p2, p0, Lbgcg;->b:Landroid/view/View;

    .line 19
    .line 20
    new-instance p2, Lbgcn;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lbgcn;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbgcg;->a:Lbgcn;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    const/16 v1, 0x53

    .line 31
    .line 32
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbgcg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbgcn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lbgcg;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lbgcg;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbgcl;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgcg;->a:Lbgcn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgcn;->a(Lbgcl;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbgcl;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgcg;->a:Lbgcn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgcn;->a(Lbgcl;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbgcg;->a:Lbgcn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lbgcn;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbgcg;->a:Lbgcn;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbgcn;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbgcn;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbgcn;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Lbgcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcg;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lbgcg;->e:Lbgcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lbgcc;->a(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f()Lbgcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcg;->a:Lbgcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lbgcn;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbgcg;->d:Lbgcc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgcn;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lbgcn;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lbgcc;->a(II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbgcg;->a:Lbgcn;

    .line 2
    .line 3
    iget-object v0, p0, Lbgcn;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgcn;->i:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbgcn;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbgcn;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTouchCardArrowPosition(Lbgcl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgcg;->a:Lbgcn;

    .line 2
    .line 3
    iput-object p1, p0, Lbgcn;->g:Lbgcl;

    .line 4
    .line 5
    return-void
.end method

.method public setTouchCardArrowPositionOffset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgcg;->a:Lbgcn;

    .line 2
    .line 3
    iput p1, p0, Lbgcn;->h:I

    .line 4
    .line 5
    return-void
.end method
