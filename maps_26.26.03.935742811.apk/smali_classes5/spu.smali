.class public final Lspu;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public a:Lswp;

.field public final b:Lblpr;

.field public final c:Lpww;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:Z

.field private final g:Lblpn;

.field private final h:Landroid/view/View;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbrrf;

.field private final k:Lbomp;

.field private final l:Lspt;

.field private final m:Lbhmp;

.field private final n:Lbrrf;

.field private final o:Lbrro;

.field private final p:Lbrro;

.field private final q:Lvms;


# direct methods
.method public constructor <init>(Lvms;Lblpr;Lbls;Lpww;Ljava/util/concurrent/Executor;Lbhnj;Lprh;Lbomp;Lbrrf;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Lvgh;-><init>()V

    new-instance v0, Lspt;

    invoke-direct {v0, p0}, Lspt;-><init>(Lspu;)V

    iput-object v0, p0, Lspu;->l:Lspt;

    new-instance v0, Lsgc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lspu;->o:Lbrro;

    new-instance v0, Lsgc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v2}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lspu;->p:Lbrro;

    new-instance v0, Lsrp;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p3, p3, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p3

    iput-object p3, p0, Lspu;->g:Lblpn;

    iput-object p1, p0, Lspu;->q:Lvms;

    iput-object p2, p0, Lspu;->b:Lblpr;

    invoke-interface {p3}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lspu;->h:Landroid/view/View;

    iput-object p4, p0, Lspu;->c:Lpww;

    iput-object p5, p0, Lspu;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p7}, Lprh;->f()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lspu;->j:Lbrrf;

    iput-object p8, p0, Lspu;->k:Lbomp;

    iput-object p9, p0, Lspu;->n:Lbrrf;

    iput-object p10, p0, Lspu;->d:Ljava/lang/Runnable;

    sget-object p1, Lbhoh;->aI:Lbhqm;

    invoke-interface {p6, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lspu;->m:Lbhmp;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lspu;->h:Landroid/view/View;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqey;->a:Lqey;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Lspu;->a:Lswp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lspu;->g:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lspu;->j:Lbrrf;

    iget-object v1, p0, Lspu;->o:Lbrro;

    iget-object v2, p0, Lspu;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lspu;->k:Lbomp;

    iget-object v1, p0, Lspu;->l:Lspt;

    invoke-virtual {v0, v1, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lbomp;->i(Lbomn;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lspu;->n:Lbrrf;

    iget-object v1, p0, Lspu;->p:Lbrro;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "NavigationSearchRefreshButtonController"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 3

    iget-object v0, p0, Lspu;->a:Lswp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lswp;->h(ZZ)V

    iget-object v0, p0, Lspu;->g:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lspu;->j:Lbrrf;

    iget-object v2, p0, Lspu;->o:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lspu;->k:Lbomp;

    iget-object v2, p0, Lspu;->l:Lspt;

    invoke-virtual {v0, v2}, Lbomp;->u(Lbomi;)V

    invoke-virtual {v0, v2}, Lbomp;->A(Lbomm;)V

    invoke-virtual {v0, v2}, Lbomp;->B(Lbomn;)V

    iget-object v0, p0, Lspu;->n:Lbrrf;

    iget-object v2, p0, Lspu;->p:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lspu;->m:Lbhmp;

    iget v2, p0, Lspu;->e:I

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    iput v1, p0, Lspu;->e:I

    return-void
.end method

.method public final px()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lspu;->a:Lswp;

    return-void
.end method

.method public final py()V
    .locals 8

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object v5

    new-instance v6, Lsmw;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, Lsmw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lspu;->q:Lvms;

    iget-object v1, v0, Lvms;->b:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Lswp;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lvms;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvas;

    iget-object v4, v2, Lvms;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsmx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvms;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbm;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lswp;-><init>(Lblnv;Lvas;Lsmx;Lwbm;Lcyes;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lspu;->a:Lswp;

    return-void
.end method
