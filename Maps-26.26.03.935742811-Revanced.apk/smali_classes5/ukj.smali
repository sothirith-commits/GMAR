.class public final Lukj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujg;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Lblnv;

.field private c:Z

.field private d:Z

.field private final e:Lbrrf;

.field private final f:Lbrro;

.field private g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lblnv;ZLcapl;Lcapl;Lpww;Laonn;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lrus;",
            ">;",
            "Lblnv;",
            "Z",
            "Lcapl;",
            "Lcapl;",
            "Lpww;",
            "Laonn;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ltzn;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lukj;->f:Lbrro;

    iput-object p1, p0, Lukj;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lukj;->b:Lblnv;

    iput-boolean p3, p0, Lukj;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lukj;->d:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lukj;->e:Lbrrf;

    invoke-interface {p1, p4, p8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lukj;->g:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object p0, p0, Lukj;->a:Ljava/util/concurrent/Future;

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrus;

    iget-object v0, p0, Lrus;->H:Lsco;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsco;->t()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrus;->G:Lruz;

    iget-object v0, p0, Lruz;->e:Lvfr;

    invoke-virtual {v0}, Lvfr;->a()Lvgi;

    move-result-object v1

    instance-of v2, v1, Luhn;

    if-eqz v2, :cond_1

    check-cast v1, Luhn;

    iget-boolean v1, v1, Luhn;->f:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lruz;->a:Lrul;

    iget-object v2, p0, Lruz;->H:Luhm;

    iget-object v3, p0, Lruz;->p:Landroid/view/ViewGroup;

    iget-object p0, p0, Lruz;->m:Lcufa;

    invoke-virtual {v2, v1}, Luhm;->a(Lrul;)Lvgi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvfr;->c(Lvgi;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    sget-object p0, Lvby;->a:Lvby;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    const p0, 0x7f1300b1

    invoke-static {p0, v0}, Lvip;->B(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lukj;->c:Z

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lukj;->d:Z

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lukj;->e:Lbrrf;

    iget-object p0, p0, Lukj;->f:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lukj;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lukj;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lukj;->c:Z

    iget-object p1, p0, Lukj;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lukj;->g:Landroid/view/View$OnFocusChangeListener;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lukj;->g:Landroid/view/View$OnFocusChangeListener;

    iget-object p1, p0, Lukj;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lukj;->d:Z

    return-void
.end method
