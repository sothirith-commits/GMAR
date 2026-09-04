.class final Lbiwz;
.super Lbo;
.source "PG"

# interfaces
.implements Lfxu;
.implements Lfxv;
.implements Lgrf;
.implements Lqq;
.implements Liso;
.implements Lch;


# instance fields
.field final synthetic a:Lbixa;


# direct methods
.method public constructor <init>(Lbixa;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lbiwz;->a:Lbixa;

    new-instance p1, Lbjzw;

    invoke-direct {p1}, Lbjzw;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lbo;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    iget-object p0, p0, Lbixa;->X:Lgpi;

    return-object p0
.end method

.method public final U()Lgre;
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0}, Lbiwx;->U()Lgre;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lisn;
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0}, Lbiwx;->W()Lisn;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0, p1}, Lbiwm;->L(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

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

    iget-object v0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {v0}, Lbiwm;->K()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    return-object p0
.end method

.method public final f(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0, p1}, Lbiwx;->f(Lgab;)V

    return-void
.end method

.method public final j()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final nO()Lbair;
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    iget-object p0, p0, Lbiwx;->W:Lbair;

    return-object p0
.end method

.method public final ok(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0, p1}, Lbiwx;->ok(Lgab;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final pV(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0, p1}, Lbiwx;->pV(Lgab;)V

    return-void
.end method

.method public final pW(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    invoke-virtual {p0, p1}, Lbiwx;->pW(Lgab;)V

    return-void
.end method

.method public final q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbiwz;->a:Lbixa;

    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lbixa;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
