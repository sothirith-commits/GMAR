.class public final Lqsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lqsv;


# direct methods
.method public constructor <init>(Lqsv;)V
    .locals 0

    iput-object p1, p0, Lqsu;->a:Lqsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lprn;

    invoke-virtual {p0, p1, p2}, Lqsu;->b(Lprn;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lprn;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqst;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqst;

    iget v1, v0, Lqst;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqst;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqst;

    invoke-direct {v0, p0, p2}, Lqst;-><init>(Lqsu;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqst;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqst;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lprn;->c:Lprn;

    if-ne p1, p2, :cond_8

    const-wide/16 p1, 0x5

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    sget-object p2, Lcydi;->d:Lcydi;

    invoke-static {v5, v6, p2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v5

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object p2, Lcydi;->a:Lcydi;

    invoke-static {p1, p2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Lcydg;->n(JJ)J

    move-result-wide p1

    iput v4, v0, Lqst;->c:I

    invoke-static {p1, p2, v0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lqsu;->a:Lqsv;

    iput v3, v0, Lqst;->c:I

    iget-object p1, p1, Lqsv;->g:Lghw;

    iget-object p1, p1, Lghw;->d:Lcyjl;

    invoke-static {p1, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    iget-object p0, p0, Lqsu;->a:Lqsv;

    iget-object p1, p0, Lqsv;->b:Lbhyu;

    check-cast p2, Lqts;

    iget-object v0, p0, Lqsv;->c:Lpqx;

    invoke-static {v0}, Lssx;->bO(Lpqx;)Lqsw;

    move-result-object v1

    invoke-interface {p1}, Lbhyu;->e()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhyq;

    iget-object v2, p0, Lqsv;->d:Lqry;

    invoke-static {v2}, Lojv;->N(Lprv;)Lcfxz;

    move-result-object v2

    invoke-virtual {p0, v4}, Lqsv;->b(I)V

    if-eqz p1, :cond_8

    iget-boolean v4, p1, Lbhyq;->d:Z

    if-nez v4, :cond_8

    iget-object v4, p1, Lbhyq;->k:Lbhye;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lbhye;->c:Lbbzi;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lbbzi;->b:Lcfxz;

    iget-object v4, v4, Lcfxz;->l:Lcfxq;

    if-nez v4, :cond_5

    sget-object v4, Lcfxq;->a:Lcfxq;

    :cond_5
    if-eqz v4, :cond_8

    iget v4, v4, Lcfxq;->e:I

    invoke-static {v4}, La;->bN(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    invoke-virtual {p0, v3}, Lqsv;->b(I)V

    iget-object v3, p0, Lqsv;->e:Lrbc;

    invoke-interface {v3}, Lrbc;->aB()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lqsv;->b(I)V

    invoke-interface {v0}, Lpqx;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Lqsv;->b(I)V

    if-nez v2, :cond_8

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lqsv;->b(I)V

    invoke-static {p2, v0}, Lqss;->f(Lqts;Lpqx;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqsv;->b(I)V

    iget-object v0, v1, Lqsw;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqsv;->b(I)V

    iget-object v0, p0, Lqsv;->f:Lqsx;

    invoke-static {v1, p1}, Lqsx;->c(Lqsw;Lbhyq;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lqsv;->b(I)V

    invoke-virtual {v0, v1, p1}, Lqsx;->b(Lqsw;Lbhyq;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lqsv;->b(I)V

    invoke-virtual {v0, v1, p1, p2}, Lqsx;->a(Lqsw;Lbhyq;Lqts;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqsv;->b(I)V

    goto :goto_4

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
