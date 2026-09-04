.class public final Lmmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lmpn;

.field public final b:Llvt;

.field private final c:Llto;

.field private final d:Lcapl;

.field private final e:Lcapl;

.field private final f:Lblpn;

.field private final g:Lblpn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llto;Lbggn;Lblpr;Lmpn;Llvt;Lcapl;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmmb;->c:Llto;

    sget-object p2, Lltc;->d:Lltc;

    invoke-virtual {p2, p8}, Lltc;->u(Lazus;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e002f

    const/4 p8, 0x0

    invoke-virtual {p1, p2, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmmb;->d:Lcapl;

    iput-object p7, p0, Lmmb;->e:Lcapl;

    iput-object p5, p0, Lmmb;->a:Lmpn;

    iput-object p6, p0, Lmmb;->b:Llvt;

    invoke-interface {p3}, Lbggn;->e()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Layqq;

    invoke-direct {p2, p3}, Layqq;-><init>(Z)V

    invoke-virtual {p4, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p2

    invoke-interface {p2, p5}, Lblpn;->f(Lblpx;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lbgpo;

    sget-object p7, Lbgpq;->b:Lbgpq;

    const/4 p8, 0x4

    invoke-static {p8}, Lbluq;->f(I)Lbluq;

    move-result-object p8

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-direct {p2, p5, p7, p8, v0}, Lbgpo;-><init>(Lpet;Lbgpq;Lblxf;Lblxf;)V

    new-instance p5, Lbgpn;

    new-array p3, p3, [Lblsc;

    invoke-direct {p5, p3}, Lbgpn;-><init>([Lblsc;)V

    invoke-virtual {p4, p5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p3

    invoke-interface {p3, p2}, Lblpn;->f(Lblpx;)V

    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lmmb;->f:Lblpn;

    new-instance p3, Llvr;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p3

    invoke-interface {p3, p6}, Lblpn;->f(Lblpx;)V

    iput-object p3, p0, Lmmb;->g:Lblpn;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const p1, 0x7f0b0d57

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lmmb;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmmb;->c:Llto;

    invoke-interface {p0, v1}, Llto;->q(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmmb;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfh;

    invoke-virtual {p0, v1}, Lmfh;->a(Landroid/view/View;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object p0, p0, Lmmb;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmfh;->a(Landroid/view/View;)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lmmb;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmmb;->c:Llto;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, Llto;->q(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmb;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    iget-object p0, p0, Lmmb;->f:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmfh;->a(Landroid/view/View;)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lmmb;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    iget-object p0, p0, Lmmb;->g:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmfh;->a(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lmmb;->f:Lblpn;

    invoke-interface {p1}, Lblpn;->i()V

    iget-object p0, p0, Lmmb;->g:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
