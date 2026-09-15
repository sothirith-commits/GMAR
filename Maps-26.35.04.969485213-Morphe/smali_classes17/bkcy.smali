.class public final Lbkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpj;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbjpm;

.field public c:Lbkbf;

.field public d:Lbkja;

.field public e:Z

.field private final f:Lbjpo;

.field private final g:Lbjpk;

.field private final h:Lbjpl;

.field private final i:Lbjld;

.field private final j:Lbjrn;


# direct methods
.method public constructor <init>(Lbkvn;Lbjld;Lbjrn;Lbjpk;Lbjpl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkcy;->e:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lbkvn;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbkcy;->a:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lbkcy;->i:Lbjld;

    .line 14
    .line 15
    iput-object p3, p0, Lbkcy;->j:Lbjrn;

    .line 16
    .line 17
    iput-object p4, p0, Lbkcy;->g:Lbjpk;

    .line 18
    .line 19
    iput-object p5, p0, Lbkcy;->h:Lbjpl;

    .line 20
    .line 21
    new-instance p2, Lbjpo;

    .line 22
    .line 23
    invoke-interface {p1}, Lbkvn;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p4, p1}, Lbjpo;-><init>(Lbjpk;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbkcy;->f:Lbjpo;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbkrm;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2, p1}, Lbkrm;-><init>(Ljava/lang/Object;Lbjpo;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Laxhz;

    .line 45
    .line 46
    const/4 p4, 0x2

    .line 47
    invoke-direct {p2, p3, p4}, Laxhz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbkro;

    .line 54
    .line 55
    invoke-direct {p2, p0, p3, p1}, Lbkro;-><init>(Ljava/lang/Object;Lbkvm;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final c(FF)Lbiyb;
    .locals 1

    .line 1
    new-instance v0, Lbjld;

    .line 2
    .line 3
    iget-object p0, p0, Lbkcy;->i:Lbjld;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbjld;-><init>(Lbjld;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    new-array p0, p0, [F

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p0}, Lbjkt;->k(Lbjld;FF[F)Lbiyb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkcy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkcy;->d:Lbkja;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbkcy;->g:Lbjpk;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbjpk;->k(Lbkja;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Lbjpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkcy;->g:Lbjpk;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjpk;->s()Lbjpv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbkcy;->a:Landroid/view/View;

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
    iget-object p0, p0, Lbkcy;->a:Landroid/view/View;

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

.method public final k()Lbjpo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkcy;->f:Lbjpo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 8
    .line 9
    sget-object v2, Lbjpp;->a:Lbjpp;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lbjpm;->g(Lbjrn;Lbjpp;Lbjpl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 8
    .line 9
    sget-object v2, Lbjpp;->b:Lbjpp;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lbjpm;->g(Lbjrn;Lbjpp;Lbjpl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbkcy;->c(FF)Lbiyb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbeib;->dP(Lbiyb;)Lbixu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Lbjpm;->c(Lbjrn;Lbixu;Lbjpl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    new-instance v1, Lbkcx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbkcx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lbjpm;->e(Lbjrn;Lbjpl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbkcy;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbkcy;->j:Lbjrn;

    .line 16
    .line 17
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Lbjpm;->d(Lbjrn;Lbjpl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbkcy;->c(FF)Lbiyb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbeib;->dP(Lbiyb;)Lbixu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Lbjpm;->f(Lbjrn;Lbixu;Lbjpl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(FFFFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    iget-object v6, p0, Lbkcy;->h:Lbjpl;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lbjpm;->h(Lbjrn;FFFZLbjpl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 8
    .line 9
    sget-object v2, Lbjpp;->c:Lbjpp;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lbjpm;->g(Lbjrn;Lbjpp;Lbjpl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbkcy;->c(FF)Lbiyb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbeib;->dP(Lbiyb;)Lbixu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Lbjpm;->a(Lbjrn;Lbixu;Lbjpl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcy;->b:Lbjpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkcy;->j:Lbjrn;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbkcy;->c(FF)Lbiyb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbeib;->dP(Lbiyb;)Lbixu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lbkcy;->h:Lbjpl;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Lbjpm;->b(Lbjrn;Lbixu;Lbjpl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
