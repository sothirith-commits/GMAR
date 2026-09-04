.class final Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Lcapl;

.field final synthetic b:Lmki;


# direct methods
.method public constructor <init>(Lmki;Lcapl;)V
    .locals 0

    iput-object p2, p0, Lmkh;->a:Lcapl;

    iput-object p1, p0, Lmkh;->b:Lmki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    new-instance p1, Lmcf;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lmcf;-><init>(I)V

    iget-object p3, p0, Lmkh;->a:Lcapl;

    invoke-virtual {p3, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmkh;->b:Lmki;

    sget-object v0, Lltc;->b:Lltc;

    iget-object p1, p1, Lmki;->aw:Lazus;

    invoke-virtual {v0, p1}, Lltc;->h(Lazus;)Z

    move-result p1

    sget-object v0, Latvo;->a:Latvo;

    invoke-static {p2, p1}, Laxik;->e(Lpku;Z)Latvo;

    move-result-object p1

    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpku;->a()Z

    move-result p1

    :goto_0
    iget-object p0, p0, Lmkh;->b:Lmki;

    iget-boolean p2, p0, Lmki;->aC:Z

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lmki;->aC:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmki;->t()V

    iget-object p1, p0, Lmki;->ax:Llto;

    invoke-interface {p1}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lmki;->ax:Llto;

    invoke-virtual {p0, p1}, Lmki;->aP(Llto;)V

    iget-object p0, p0, Lmki;->au:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmct;

    invoke-virtual {p0}, Lmct;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lmki;->au:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmct;

    invoke-virtual {p1}, Lmct;->h()V

    iget-object p1, p0, Lmki;->ax:Llto;

    invoke-virtual {p0, p1}, Lmki;->aO(Llto;)V

    iget-object p1, p0, Lmki;->ax:Llto;

    invoke-interface {p1}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lmki;->aN()V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
