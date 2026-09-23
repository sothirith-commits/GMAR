.class public final Lbmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmli;


# instance fields
.field private final a:Lbjiq;

.field private final b:Lbqfj;

.field private final c:Lbqgo;

.field private final d:Lcegy;


# direct methods
.method public constructor <init>(Lblza;Lbmkp;Lbjiq;Lbqfj;Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbmlk;->a:Lbjiq;

    .line 5
    .line 6
    iput-object p4, p0, Lbmlk;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p5, p0, Lbmlk;->c:Lbqgo;

    .line 9
    .line 10
    new-instance p4, Lcegy;

    .line 11
    .line 12
    new-instance p5, Lbmlj;

    .line 13
    .line 14
    invoke-direct {p5, p0, p3}, Lbmlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, p0, p5, p1, p2}, Lcegy;-><init>(Lbmli;Lbmlj;Lblza;Lbmkp;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lbmlk;->d:Lcegy;

    .line 21
    .line 22
    return-void
.end method

.method private final h(I)Lbjfz;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbmlk;->g(ILbqfj;)Lbjfz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmlc;

    .line 5
    .line 6
    iget-object v1, p0, Lbmlk;->d:Lcegy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lbmlc;-><init>(Lcegy;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcegy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblza;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, p2, v2}, Lcegy;->j(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lenu;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbmlc;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmlk;->a:Lbjiq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjiq;->b()Lbjgk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lbmlk;->h(I)Lbjfz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lbjgk;->b(Landroid/view/View;Lbjfz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmlk;->a:Lbjiq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjiq;->b()Lbjgk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lbmlk;->h(I)Lbjfz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lbjgj;->c(Landroid/view/View;)Lbjgc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lbjgk;->b(Landroid/view/View;Lbjfz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;ILbjga;)V
    .locals 1

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmlk;->a:Lbjiq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjiq;->b()Lbjgk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lbmlk;->h(I)Lbjfz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lbjfz;->a(Lbjga;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbjgk;->b(Landroid/view/View;Lbjfz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmlk;->a:Lbjiq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjiq;->b()Lbjgk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lboin;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbjgj;->c(Landroid/view/View;)Lbjgc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lbjgk;->a:Lbmud;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbmud;->F(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lbjgc;->a:Lbjgv;

    .line 33
    .line 34
    invoke-interface {v0}, Lbjgv;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lbjgc;->a:Lbjgv;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjgv;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lbjgc;->a:Lbjgv;

    .line 50
    .line 51
    return-void
.end method

.method public final f(Lbjrr;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmlk;->a:Lbjiq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiq;->a()Lbjgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b04e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbjgd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbjrr;->i(Lbjgd;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lbjrr;->h()Lbjge;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(ILbqfj;)Lbjfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmlk;->a:Lbjiq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiq;->c()Lbmud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbmud;->H(I)Lbjfz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbmlk;->c:Lbqgo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjgb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbjfz;->b(Lbjgb;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbmky;

    .line 36
    .line 37
    iget v0, p2, Lbmky;->b:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq v0, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq v0, p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lbayj;->n()Lbjgb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lbayj;->o()Lbjgb;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lbayj;->l()Lbjgb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p2, p2, Lbmky;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lbayj;->m(Ljava/lang/String;)Lbjgb;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-virtual {p1, p2}, Lbjfz;->b(Lbjgb;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1
.end method
