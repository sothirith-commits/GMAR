.class public final Lbgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyd;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbfrl;

.field public c:Lbfro;

.field public d:Lbfrr;

.field public e:Lbfrk;

.field public f:Lbfrq;

.field public g:Lbfrm;

.field public h:Lbfrn;

.field public i:Lbfrp;

.field private final j:Lbfyi;


# direct methods
.method public constructor <init>(Lbgzv;Lbfye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbgzv;->b()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbgww;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lbfyi;

    .line 11
    .line 12
    invoke-interface {p1}, Lbgzv;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p2, p1}, Lbfyi;-><init>(Lbfye;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbgww;->j:Lbfyi;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbgwt;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lbgwt;-><init>(Lbgww;Lbfyi;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lathn;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, p1, v1}, Lathn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbgwv;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lbgwv;-><init>(Lbgww;Lbgzu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lbfyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->j:Lbfyi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgww;->f:Lbfrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfyj;->a:Lbfyj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbfrq;->e(Lbfyj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgww;->f:Lbfrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfyj;->b:Lbfyj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbfrq;->e(Lbfyj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->e:Lbfrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbfrk;->a(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->g:Lbfrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfrm;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgww;->b:Lbfrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgww;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lbfrl;->b(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->c:Lbfro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbfro;->d(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(FFFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgww;->d:Lbfrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lbfrr;->f(FFFFZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgww;->f:Lbfrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfyj;->c:Lbfyj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbfrq;->e(Lbfyj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->h:Lbfrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfrn;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgww;->i:Lbfrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfrp;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
