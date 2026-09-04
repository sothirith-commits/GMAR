.class public final Lyfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public c:Lcaqo;

.field public d:I

.field private final e:Lbcbl;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lpku;

.field private final i:Lbjfo;


# direct methods
.method public constructor <init>(Lbjfo;Lbcbl;Lcufa;Lcufa;Lcufa;Lcufa;Lpku;Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyfn;->d:I

    iput-object p1, p0, Lyfn;->i:Lbjfo;

    iput-object p2, p0, Lyfn;->e:Lbcbl;

    iput-object p3, p0, Lyfn;->a:Lcufa;

    iput-object p4, p0, Lyfn;->f:Lcufa;

    iput-object p6, p0, Lyfn;->g:Lcufa;

    iput-object p7, p0, Lyfn;->h:Lpku;

    iput-object p8, p0, Lyfn;->c:Lcaqo;

    iput-object p5, p0, Lyfn;->b:Lcufa;

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
    .locals 2

    iget-object v0, p0, Lyfn;->c:Lcaqo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lplt;->oN()I

    move-result p1

    iget-object v0, p0, Lyfn;->c:Lcaqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    iget v0, p0, Lyfn;->d:I

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lyfn;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpku;->a:Lpku;

    invoke-virtual {p2, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lyfn;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object p2

    invoke-virtual {p2}, Lbovh;->T()Z

    move-result p2

    iget-object p3, p0, Lyfn;->b:Lcufa;

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboff;

    sget-object p3, Lbofj;->a:Lbofj;

    invoke-virtual {p0, p1, p2, p3}, Lyfn;->g(ILboff;Lbofj;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboff;

    sget-object p3, Lbola;->a:Lbola;

    invoke-virtual {p0, p1, p2, p3}, Lyfn;->h(ILboff;Lbola;)V

    return-void

    :cond_2
    iget-object v0, p0, Lyfn;->h:Lpku;

    invoke-virtual {p2, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-gtz p3, :cond_4

    :cond_3
    invoke-virtual {p2, v0}, Lpku;->b(Lpku;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lyfn;->i(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(ILboff;Lbofj;)V
    .locals 2

    iput p1, p0, Lyfn;->d:I

    invoke-interface {p2}, Lboff;->a()Lbofh;

    move-result-object p1

    new-instance p2, Lbofg;

    invoke-direct {p2, p1}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {p2, p3}, Lbofg;->k(Lbofj;)V

    invoke-virtual {p2}, Lbofg;->a()Lbofh;

    move-result-object p2

    new-instance v0, Lbnzd;

    iget-object v1, p0, Lyfn;->i:Lbjfo;

    invoke-direct {v0, v1}, Lbnzd;-><init>(Lbjfo;)V

    invoke-virtual {v0, p1, p2}, Lbnza;->h(Lbofh;Lbofh;)Z

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lbnza;->p(J)V

    iget-object p1, p0, Lyfn;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    invoke-interface {p1, v0}, Lbnyl;->l(Lboks;)V

    new-instance p1, Lbcgc;

    new-instance p2, Lbola;

    iget v0, p3, Lbofj;->b:F

    iget p3, p3, Lbofj;->c:F

    invoke-direct {p2, v0, p3}, Lbola;-><init>(FF)V

    invoke-direct {p1, p2}, Lbcgc;-><init>(Lbola;)V

    iget-object p0, p0, Lyfn;->e:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final h(ILboff;Lbola;)V
    .locals 2

    iput p1, p0, Lyfn;->d:I

    invoke-interface {p2}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    new-instance p2, Lbokw;

    invoke-direct {p2, p1}, Lbokw;-><init>(Lbokz;)V

    iput-object p3, p2, Lbokw;->i:Lbola;

    invoke-virtual {p2}, Lbokw;->a()Lbokz;

    move-result-object p2

    new-instance v0, Lbokk;

    iget-object v1, p0, Lyfn;->i:Lbjfo;

    invoke-direct {v0, v1}, Lbokk;-><init>(Lbjfo;)V

    invoke-virtual {v0, p1, p2}, Lbokj;->h(Lbokz;Lbokz;)Z

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lbokj;->p(J)V

    iget-object p1, p0, Lyfn;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    invoke-interface {p1, v0}, Lbnyl;->l(Lboks;)V

    new-instance p1, Lbcgc;

    invoke-direct {p1, p3}, Lbcgc;-><init>(Lbola;)V

    iget-object p0, p0, Lyfn;->e:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lyfn;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->t()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v2, p1

    iget-object v3, p0, Lyfn;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->T()Z

    move-result v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    neg-float v1, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lbofj;->b(FF)Lbofj;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-virtual {p0, p1, v0, v1}, Lyfn;->g(ILboff;Lbofj;)V

    return-void

    :cond_1
    new-instance v3, Lbola;

    invoke-direct {v3, v2, v1}, Lbola;-><init>(FF)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-virtual {p0, p1, v0, v3}, Lyfn;->h(ILboff;Lbola;)V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
