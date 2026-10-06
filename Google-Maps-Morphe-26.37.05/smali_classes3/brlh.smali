.class public final Lbrlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlg;


# instance fields
.field private final a:Lbnsm;

.field private final b:Lbvtl;

.field private final c:Lbvuo;

.field private final d:Lbzxj;


# direct methods
.method public constructor <init>(Lbqhg;Lbqjd;Lbtno;Lbnsm;Lbvtl;Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lbrlh;->a:Lbnsm;

    .line 6
    .line 7
    iput-object p5, p0, Lbrlh;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p6, p0, Lbrlh;->c:Lbvuo;

    .line 10
    move-object p5, p3

    .line 11
    move-object p3, p1

    .line 12
    move-object p1, p0

    .line 13
    .line 14
    new-instance p0, Lbzxj;

    .line 15
    move-object p6, p4

    .line 16
    move-object p4, p2

    .line 17
    .line 18
    new-instance p2, Lbuht;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p6}, Lbuht;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p5}, Lbzxj;-><init>(Lbrlg;Lbuht;Lbqhg;Lbqjd;Lbtno;)V

    .line 25
    .line 26
    iput-object p0, p1, Lbrlh;->d:Lbzxj;

    .line 27
    return-void
.end method

.method private final h(I)Lbnpv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbrlh;->g(ILbvtl;)Lbnpv;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbrlh;->a:Lbnsm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbnsm;->b()Lbnqh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lbrlh;->h(I)Lbnpv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbnqh;->a(Landroid/view/View;Lbnpv;)Lbnpy;

    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbrlh;->a:Lbnsm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbnsm;->b()Lbnqh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lbrlh;->h(I)Lbnpv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbnqh;->b(Landroid/view/View;Lbnpv;)Lbnpy;

    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;ILbnpw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbrlh;->a:Lbnsm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbnsm;->b()Lbnqh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lbrlh;->h(I)Lbnpv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lbnpv;->a(Lbnpw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lbnqh;->a(Landroid/view/View;Lbnpv;)Lbnpy;

    .line 20
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbrlh;->a:Lbnsm;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbnsm;->b()Lbnqh;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbtry;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbnqg;->b(Landroid/view/View;)Lbnpy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbnqh;->a:Lbocx;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbocx;->f(Ljava/lang/RuntimeException;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, Lbnpy;->c:Lbnqs;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbnqs;->g()V

    .line 37
    .line 38
    iget-object p0, p1, Lbnpy;->c:Lbnqs;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbnqs;->n()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 48
    const/4 p0, 0x0

    .line 49
    .line 50
    iput-object p0, p1, Lbnpy;->c:Lbnqs;

    .line 51
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    new-instance v0, Lbrla;

    .line 6
    .line 7
    iget-object p0, p0, Lbrlh;->d:Lbzxj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbrla;-><init>(Lbzxj;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    iget-object v1, p0, Lbzxj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbqjd;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lbzxj;->o(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object p0, Lgeo;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbrla;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final f(Lbeop;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrlh;->a:Lbnsm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbnsm;->a()Lbnqb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b051a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbnpz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbeop;->u(Lbnpz;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lbeop;->t()Lbnqa;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public final g(ILbvtl;)Lbnpv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrlh;->a:Lbnsm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnsm;->c()Lbocx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbocx;->h(I)Lbnpv;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lbrlh;->c:Lbvuo;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbnpx;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbnpv;->b(Lbnpx;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbrky;

    .line 37
    .line 38
    iget p2, p0, Lbrky;->b:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    const/4 p0, 0x1

    .line 44
    .line 45
    if-eq p2, p0, :cond_2

    .line 46
    const/4 p0, 0x2

    .line 47
    .line 48
    if-eq p2, p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lblsx;->t()Lbnpx;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lblsx;->u()Lbnpx;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lblsx;->r()Lbnpx;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lbrky;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lblsx;->s(Ljava/lang/String;)Lbnpx;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p0}, Lbnpv;->b(Lbnpx;)V

    .line 76
    :cond_4
    return-object p1
.end method
