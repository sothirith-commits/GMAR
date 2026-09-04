.class final Lbj;
.super Lbo;
.source "PG"

# interfaces
.implements Lfxu;
.implements Lfxv;
.implements Lfxm;
.implements Lfxn;
.implements Lgrf;
.implements Lqq;
.implements Lrt;
.implements Liso;
.implements Lch;
.implements Lgbb;


# instance fields
.field final synthetic a:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 1

    iput-object p1, p0, Lbj;->a:Lbk;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lbo;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    iget-object p0, p0, Lbk;->a:Lgpi;

    return-object p0
.end method

.method public final U()Lgre;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0}, Lpx;->U()Lgre;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lisn;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0}, Lpx;->W()Lisn;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lbk;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    return-object p0
.end method

.method public final f(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->f(Lgab;)V

    return-void
.end method

.method public final g(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->g(Lgab;)V

    return-void
.end method

.method public final h(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->h(Lgab;)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0}, Lpx;->invalidateOptionsMenu()V

    return-void
.end method

.method public final l(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->l(Lgab;)V

    return-void
.end method

.method public final m(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->m(Lgab;)V

    return-void
.end method

.method public final nO()Lbair;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-static {p0, p1}, Lfvq;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final ok(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->ok(Lgab;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final pV(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->pV(Lgab;)V

    return-void
.end method

.method public final pW(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->pW(Lgab;)V

    return-void
.end method

.method public final q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbj;->a:Lbk;

    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lbk;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final vq()Lrs;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    iget-object p0, p0, Lpx;->i:Lrs;

    return-object p0
.end method

.method public final vr(Lcvqs;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->vr(Lcvqs;)V

    return-void
.end method

.method public final vs(Lcvqs;)V
    .locals 0

    iget-object p0, p0, Lbj;->a:Lbk;

    invoke-virtual {p0, p1}, Lpx;->vs(Lcvqs;)V

    return-void
.end method
