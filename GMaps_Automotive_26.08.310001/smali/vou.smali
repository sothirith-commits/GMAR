.class public final Lvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumy;
.implements Lugz;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Luyh;

.field public c:Lugs;

.field public d:Lugv;

.field public e:Lugy;

.field public f:Lugr;

.field public g:Lugx;

.field public h:Lugt;

.field public i:Lugu;

.field public j:Lugw;

.field private final k:Lund;


# direct methods
.method public constructor <init>(Lgan;Lumz;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lgan;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvou;->a:Landroid/view/View;

    new-instance v0, Lund;

    .line 48
    invoke-direct {v0, p2, p1}, Lund;-><init>(Lumz;Landroid/view/View;)V

    iput-object v0, p0, Lvou;->k:Lund;

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lvot;

    invoke-direct {p2, p0, v0}, Lvot;-><init>(Lvou;Lund;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    new-instance p2, Lvoo;

    invoke-direct {p2, p0}, Lvoo;-><init>(Lvou;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public constructor <init>(Lvsq;Lumz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lvsq;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvou;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lund;

    .line 11
    .line 12
    invoke-interface {p1}, Lvsq;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p2, p1}, Lund;-><init>(Lumz;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvou;->k:Lund;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvop;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lvop;-><init>(Lvou;Lund;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lvoq;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lvoq;-><init>(Lvsp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lvos;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lvos;-><init>(Lvou;Lvsp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static x(Landroid/view/View;Landroid/view/MotionEvent;Lund;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lund;->g(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lugr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lugs;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lugt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lugu;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lugv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Lugw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Lugx;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lugy;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lund;
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->k:Lund;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvou;->g:Lugx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lune;->a:Lune;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lugx;->e(Lune;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvou;->g:Lugx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lune;->b:Lune;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lugx;->e(Lune;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->f:Lugr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lugr;->a(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->h:Lugt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lugt;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvou;->c:Lugs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvou;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lugs;->b(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->d:Lugv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lugv;->d(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(FFFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->e:Lugy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lugy;->f(FFFFZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvou;->g:Lugx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lune;->c:Lune;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lugx;->e(Lune;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->i:Lugu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lugu;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvou;->j:Lugw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lugw;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
