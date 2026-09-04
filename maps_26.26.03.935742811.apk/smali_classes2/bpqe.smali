.class public final Lbpqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboon;
.implements Lbogp;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbpad;

.field public c:Lbogi;

.field public d:Lbogl;

.field public e:Lbogo;

.field public f:Lbogh;

.field public g:Lbogn;

.field public h:Lbogj;

.field public i:Lbogk;

.field public j:Lbogm;

.field private final k:Lboos;


# direct methods
.method public constructor <init>(Laqil;Lbooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laqil;->b()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbpqe;->a:Landroid/view/View;

    new-instance v0, Lboos;

    invoke-direct {v0, p2, p1}, Lboos;-><init>(Lbooo;Landroid/view/View;)V

    iput-object v0, p0, Lbpqe;->k:Lboos;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lbpqd;

    invoke-direct {p2, p0, v0}, Lbpqd;-><init>(Lbpqe;Lboos;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lbppz;

    invoke-direct {p2, p0}, Lbppz;-><init>(Lbpqe;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public constructor <init>(Lbpuc;Lbooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbpuc;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbpqe;->a:Landroid/view/View;

    new-instance v1, Lboos;

    invoke-interface {p1}, Lbpuc;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lboos;-><init>(Lbooo;Landroid/view/View;)V

    iput-object v1, p0, Lbpqe;->k:Lboos;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lbpqa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lbpqa;-><init>(Ljava/lang/Object;Lboos;I)V

    new-instance v1, Lbbit;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lbbit;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lbpqc;

    invoke-direct {v1, p0, p1, p2}, Lbpqc;-><init>(Ljava/lang/Object;Lbpub;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static x(Landroid/view/View;Landroid/view/MotionEvent;Lboos;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lboos;->g(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbogh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lbogi;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lbogj;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lbogk;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lbogl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lbogm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lbogn;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lbogo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbpqe;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lbpqe;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final k()Lboos;
    .locals 0

    iget-object p0, p0, Lbpqe;->k:Lboos;

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lbpqe;->g:Lbogn;

    if-eqz p0, :cond_0

    sget-object v0, Lboot;->a:Lboot;

    invoke-interface {p0, v0}, Lbogn;->e(Lboot;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lbpqe;->g:Lbogn;

    if-eqz p0, :cond_0

    sget-object v0, Lboot;->b:Lboot;

    invoke-interface {p0, v0}, Lbogn;->e(Lboot;)V

    :cond_0
    return-void
.end method

.method public final n(FF)V
    .locals 0

    iget-object p0, p0, Lbpqe;->f:Lbogh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbogh;->a(FF)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lbpqe;->h:Lbogj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbogj;->c()V

    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 2

    iget-object v0, p0, Lbpqe;->c:Lbogi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpqe;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v0, p1, p2}, Lbogi;->b(FF)V

    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 0

    iget-object p0, p0, Lbpqe;->d:Lbogl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbogl;->d(FF)V

    :cond_0
    return-void
.end method

.method public final r(FFFFZ)V
    .locals 0

    iget-object p0, p0, Lbpqe;->e:Lbogo;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lbogo;->f(FFFFZ)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lbpqe;->g:Lbogn;

    if-eqz p0, :cond_0

    sget-object v0, Lboot;->c:Lboot;

    invoke-interface {p0, v0}, Lbogn;->e(Lboot;)V

    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 0

    return-void
.end method

.method public final u(FF)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lbpqe;->i:Lbogk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbogk;->h()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lbpqe;->j:Lbogm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbogm;->i()V

    :cond_0
    return-void
.end method
