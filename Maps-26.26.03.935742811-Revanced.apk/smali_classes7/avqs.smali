.class public final Lavqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# instance fields
.field private final a:Lbk;

.field private final b:Lawqs;

.field private final c:Lcufa;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbhec;

.field private g:Loov;


# direct methods
.method public constructor <init>(Lbk;Lawqs;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavqs;->e:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavqs;->f:Lbhec;

    iput-object p1, p0, Lavqs;->a:Lbk;

    iput-object p2, p0, Lavqs;->b:Lawqs;

    iput-object p3, p0, Lavqs;->c:Lcufa;

    const p2, 0x7f1410c2

    invoke-virtual {p1, p2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavqs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lavqs;->g:Loov;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lavqs;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankh;

    invoke-interface {p1}, Lankh;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavqs;->g:Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lankj;->d:Lankj;

    invoke-interface {p1, p0, v0}, Lankh;->u(Loov;Lankj;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavqs;->b:Lawqs;

    invoke-virtual {p0}, Lawqs;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lawqs;->b:Lmzc;

    invoke-interface {p1}, Lmzc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lawqs;->e:Lcnke;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lawqs;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object v0, p0, Lawqs;->a:Landroid/app/Activity;

    iget-object p0, p0, Lawqs;->e:Lcnke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Laijx;->m(Landroid/content/Context;Lcnke;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavqs;->f:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f080c3f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Lavqq;

    iget-object v2, p0, Lavqs;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lavqs;->g:Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->ar()Lcnfl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcnfl;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lavqs;->a:Lbk;

    new-instance v2, Lajnx;

    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v2, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget-object p0, v1, Lcnfl;->d:Ljava/lang/String;

    new-instance v1, Lajnv;

    invoke-direct {v1, v2, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const p0, 0x7f060be8

    invoke-virtual {v1, p0}, Lajnv;->m(I)V

    new-instance p0, Lavqq;

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavqs;->sd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lavqs;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lavqs;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Lavqs;->g:Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lavqs;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->ar()Lcnfl;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lavqs;->a:Lbk;

    iget-object p1, p1, Lcnfl;->d:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1410c3

    invoke-virtual {v1, p1, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavqs;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lavqs;->b:Lawqs;

    iget-object v1, p0, Lavqs;->g:Loov;

    invoke-virtual {p1, v1}, Lawqs;->a(Loov;)V

    sget-object v1, Lcsrr;->kj:Lccgl;

    iget-object v2, p1, Lawqs;->d:Loov;

    if-nez v2, :cond_2

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    iget-object p1, p1, Lawqs;->f:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lccir;->a:Lccir;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccir;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lccir;->b:I

    iput-object p1, v3, Lccir;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccir;

    invoke-virtual {v2, p1}, Lbhdz;->o(Lccir;)V

    :cond_3
    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lavqs;->f:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavqs;->f:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Lavqs;->g:Loov;

    iput-object v0, p0, Lavqs;->e:Ljava/lang/String;

    iget-object p0, p0, Lavqs;->b:Lawqs;

    invoke-virtual {p0, v0}, Lawqs;->a(Loov;)V

    return-void
.end method

.method public sd()Z
    .locals 3

    iget-object v0, p0, Lavqs;->g:Loov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lavqs;->b:Lawqs;

    invoke-virtual {v0}, Lawqs;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lawqs;->g:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lawqs;->e:Lcnke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqs;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0}, Lankh;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lavqs;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    iget-object p0, p0, Lavqs;->g:Loov;

    invoke-interface {v0, p0}, Lankh;->W(Loov;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
