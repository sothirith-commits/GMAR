.class public final Laqiq;
.super Laqiu;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Z

.field public c:Lgx;

.field public d:Lclgs;

.field private e:Laqjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqiu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqiq;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laqiq;->a:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Laqji;

    .line 7
    .line 8
    invoke-direct {p3}, Laqji;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laqiq;->e:Laqjq;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laqiq;->e:Laqjq;

    .line 24
    .line 25
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Laqjq;->l(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laqiu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqiq;->c:Lgx;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Laqip;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Laqip;-><init>(Laqiq;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkxo;

    .line 17
    .line 18
    iget-object v0, p1, Lkxo;->a:Llbd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v8, p0, Laqiq;->b:Z

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Laqjq;

    .line 28
    .line 29
    iget-object v3, v1, Llbd;->wq:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laqit;

    .line 36
    .line 37
    iget-object v4, v1, Llbd;->R:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbssz;

    .line 44
    .line 45
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbdih;

    .line 52
    .line 53
    iget-object p1, p1, Lkxo;->b:Lkrj;

    .line 54
    .line 55
    iget-object v6, p1, Lkrj;->bu:Lcgtm;

    .line 56
    .line 57
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p1, Lkrj;->n:Lcgtm;

    .line 62
    .line 63
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Laywl;

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v0 .. v8}, Laqjq;-><init>(Laqit;Laqjp;Lbssz;Lbdih;Lbf;Lcgri;Laywl;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Laqiq;->e:Laqjq;

    .line 78
    .line 79
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->ac:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqiq;->e:Laqjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laqjq;->j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Laqiu;->oo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
