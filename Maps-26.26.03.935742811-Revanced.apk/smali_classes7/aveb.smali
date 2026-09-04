.class Laveb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Lavec;


# direct methods
.method public constructor <init>(Lavec;)V
    .locals 0

    iput-object p1, p0, Laveb;->a:Lavec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    iget-object p0, p0, Laveb;->a:Lavec;

    invoke-virtual {p0}, Lavec;->c()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->as()Lcnhy;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lavec;->e(Loov;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, Lcnhy;->c:I

    invoke-static {v0}, Lcgad;->a(I)Lcgad;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgad;->a:Lcgad;

    goto :goto_1

    :cond_2
    sget-object v0, Lcgad;->a:Lcgad;

    :cond_3
    :goto_1
    iget-object p0, p0, Lavec;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v1, Lbhrl;->a:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v1, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->fq:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcces;->a:Lcces;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcces;

    iget v0, v0, Lcgad;->aQ:I

    iput v0, v3, Lcces;->c:I

    iget v0, v3, Lcces;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcces;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcces;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcceo;->r:Lcces;

    iget v2, v0, Lcceo;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {p0, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 8

    iget-object p0, p0, Laveb;->a:Lavec;

    invoke-virtual {p0}, Lavec;->c()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->as()Lcnhy;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lorf;

    invoke-direct {v3}, Lorf;-><init>()V

    sget-object v4, Lore;->a:Lore;

    iput-object v4, v3, Lorf;->d:Lore;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lavec;->g:Lbhti;

    sget-object v5, Lbhto;->K:Lbhto;

    invoke-interface {v4, v5}, Lbhti;->e(Lbhto;)V

    iget-object v4, p0, Lavec;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    sget-object v5, Lbhrl;->b:Lbhqh;

    const-wide/16 v6, 0x1

    invoke-interface {v4, v5, v6, v7}, Lbhnj;->n(Lbhqh;J)V

    iget-object p0, p0, Lavec;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lccdk;->bH:Lccdk;

    iget v5, v5, Lccdk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcmjf;->b:I

    iput v5, v6, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmjf;->b:I

    iput-object p1, v5, Lcmjf;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->Y:Lcmhv;

    if-nez v0, :cond_2

    sget-object v0, Lcmhv;->a:Lcmhv;

    :cond_2
    iget-object v0, v0, Lcmhv;->f:Lcmhz;

    if-nez v0, :cond_3

    sget-object v0, Lcmhz;->a:Lcmhz;

    :cond_3
    iget v4, v2, Lcnhy;->c:I

    invoke-static {v4}, Lcgad;->a(I)Lcgad;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcgad;->a:Lcgad;

    :cond_4
    sget-object v5, Lcgad;->R:Lcgad;

    if-ne v4, v5, :cond_6

    invoke-static {v0}, Lahed;->h(Lcmhz;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_1
    invoke-interface {p0, v2, p1, v3, v1}, Layke;->T(Lcnhy;Lcmjf;Lorf;Lcmhz;)V

    :cond_7
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laveb;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laveb;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laveb;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laveb;->a:Lavec;

    invoke-virtual {p0}, Lavec;->c()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->bx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
