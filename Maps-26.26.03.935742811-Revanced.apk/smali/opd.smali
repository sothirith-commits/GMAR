.class public final Lopd;
.super Lajnz;
.source "PG"

# interfaces
.implements Lops;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lbwkm;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public e:Z

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lbhjt;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lbcxj;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lbrro;

.field private final p:Lbrro;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OneGoogleVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lopd;->f:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lbhjt;Ljava/lang/Boolean;Lbcxj;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lopd;->r:Z

    iput-object p1, p0, Lopd;->g:Lcufa;

    iput-object p2, p0, Lopd;->h:Lcufa;

    iput-object p3, p0, Lopd;->a:Lcufa;

    iput-object p4, p0, Lopd;->i:Lbhjt;

    iput-object p5, p0, Lopd;->j:Ljava/lang/Boolean;

    iput-object p6, p0, Lopd;->k:Lbcxj;

    iput-object p7, p0, Lopd;->l:Lcufa;

    iput-object p8, p0, Lopd;->b:Lcufa;

    iput-object p9, p0, Lopd;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lopd;->d:Lcufa;

    iput-object p11, p0, Lopd;->m:Lcufa;

    iput-object p12, p0, Lopd;->n:Lcufa;

    new-instance p1, Lmdh;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lopd;->o:Lbrro;

    new-instance p1, Lmdh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lopd;->p:Lbrro;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, Lopd;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopt;

    iget-object p0, p0, Lopt;->d:Lbvyg;

    if-eqz p0, :cond_0

    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lbvyg;->b:Lcc;

    invoke-static {p0}, Lbvyg;->a(Lcc;)Lfa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Las;->uY()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lopd;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lopd;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    invoke-virtual {v0}, Lopp;->a()Lbvxz;

    move-result-object v0

    iget-object v0, v0, Lbvxz;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopp;

    invoke-virtual {p0}, Lopp;->a()Lbvxz;

    move-result-object p0

    iget-object p0, p0, Lbvxz;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyjf;

    invoke-virtual {p0, p1}, Lbyjf;->h(Z)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Z)V
    .locals 3

    iget-boolean v0, p0, Lopd;->q:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lopd;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopt;

    const-string v0, "GmmSelectedAccountDiscController.setupAccountDiscView"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lopt;->c(Z)V

    iget-object v2, p0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lopt;->a()Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lopd;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopq;

    invoke-virtual {p0}, Lopq;->e()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lopd;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lopd;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lopd;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopq;

    iget-object v1, v0, Lopq;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    invoke-virtual {v1}, Lopp;->a()Lbvxz;

    move-result-object v1

    iget-object v1, v1, Lbvxz;->b:Lbvya;

    invoke-virtual {v1, v0}, Lbvya;->d(Lbvyf;)V

    iget-object v1, v0, Lopq;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lopq;->d:Lbrro;

    iget-object v3, v0, Lopq;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lopq;->a:Loaw;

    iget-object v1, v1, Lcx;->f:Lgpi;

    iget-object v0, v0, Lopq;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    iget-object v0, p0, Lopd;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    iget-object v1, v0, Lopr;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopp;

    invoke-virtual {v2}, Lopp;->a()Lbvxz;

    move-result-object v2

    iget-object v2, v2, Lbvxz;->i:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    invoke-virtual {v1}, Lopp;->a()Lbvxz;

    move-result-object v1

    iget-object v1, v1, Lbvxz;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyjf;

    invoke-virtual {v1, v0}, Lbyjf;->g(Lbvyd;)V

    :cond_0
    iget-object v0, p0, Lopd;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lopd;->o:Lbrro;

    iget-object v2, p0, Lopd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lopd;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopd;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lopd;->p:Lbrro;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopd;->r:Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lopd;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lopd;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopd;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopq;

    iget-object v1, v0, Lopq;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    invoke-virtual {v1}, Lopp;->a()Lbvxz;

    move-result-object v1

    iget-object v1, v1, Lbvxz;->b:Lbvya;

    invoke-virtual {v1, v0}, Lbvya;->e(Lbvyf;)V

    iget-object v1, v0, Lopq;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lopq;->d:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v1, v0, Lopq;->a:Loaw;

    iget-object v1, v1, Lcx;->f:Lgpi;

    iget-object v0, v0, Lopq;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    invoke-virtual {v1, v0}, Lgoz;->d(Lgpf;)V

    iget-object v0, p0, Lopd;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    iget-object v1, v0, Lopr;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopp;

    invoke-virtual {v2}, Lopp;->a()Lbvxz;

    move-result-object v2

    iget-object v2, v2, Lbvxz;->i:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    invoke-virtual {v1}, Lopp;->a()Lbvxz;

    move-result-object v1

    iget-object v1, v1, Lbvxz;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyjf;

    invoke-virtual {v1, v0}, Lbyjf;->i(Lbvyd;)V

    :cond_0
    iget-object v0, p0, Lopd;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lopd;->o:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lopd;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopd;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lopd;->p:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lopd;->r:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lopd;->f:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lopd;->i:Lbhjt;

    invoke-virtual {v0}, Lbhjt;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopd;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lopd;->k:Lbcxj;

    sget-object v2, Lbcxy;->gv:Lbcxq;

    invoke-interface {v0, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lopd;->q:Z

    iget-object v0, p0, Lopd;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lopd;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcez;

    invoke-interface {v1}, Lbcez;->q()Z

    move-result v1

    invoke-virtual {p0, v1}, Lopd;->f(Z)V

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lopd;->e:Z

    return-void
.end method

.method public final oX()V
    .locals 0

    invoke-super {p0}, Lajnz;->oX()V

    invoke-virtual {p0}, Lopd;->i()V

    return-void
.end method

.method public final rg()V
    .locals 0

    invoke-super {p0}, Lajnz;->rg()V

    invoke-virtual {p0}, Lopd;->j()V

    return-void
.end method
