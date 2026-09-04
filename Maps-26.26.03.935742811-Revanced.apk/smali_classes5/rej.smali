.class public final Lrej;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakt;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrej;->e:I

    iput-object p1, p0, Lrej;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrej;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrep;Ltuk;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrej;->e:I

    iput-object p1, p0, Lrej;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrej;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrej;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrej;

    invoke-virtual {p0, p1}, Lrej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrej;

    invoke-virtual {p0, p1}, Lrej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrej;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrej;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    iget v4, p0, Lrej;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrej;->c:Ljava/lang/Object;

    iget-object v4, p0, Lrej;->d:Ljava/lang/Object;

    iput v3, p0, Lrej;->b:I

    sget-wide v5, Lakt;->a:J

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lakt;

    invoke-virtual {p1, v4, p0}, Lakt;->c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrej;->c:Ljava/lang/Object;

    sget-wide v4, Lakt;->a:J

    check-cast p1, Lakt;

    invoke-virtual {p1}, Lakt;->d()Ljava/util/List;

    move-result-object p1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v5, p0, Lrej;->d:Ljava/lang/Object;

    new-instance v6, Lagp;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-wide v5, Lakt;->a:J

    iput v4, p0, Lrej;->a:I

    iput v1, p0, Lrej;->b:I

    invoke-static {v5, v6, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_2
    sget-wide v5, Lakt;->a:J

    add-int/2addr v4, v3

    iget-object p1, p0, Lrej;->c:Ljava/lang/Object;

    check-cast p1, Lakt;

    invoke-virtual {p1}, Lakt;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrej;->b:I

    if-eqz v4, :cond_7

    iget v5, p0, Lrej;->a:I

    if-eq v4, v3, :cond_6

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrej;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrep;

    invoke-static {v4}, Lrep;->L(Lrep;)Lcyls;

    move-result-object v4

    sget-object v5, Lrdx;->a:Lrdx;

    invoke-interface {v4, v5}, Lcyls;->f(Ljava/lang/Object;)V

    :try_start_1
    move-object v4, p1

    check-cast v4, Lrep;

    invoke-static {v4}, Lrep;->o(Lrep;)Lrco;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lrep;

    invoke-static {v5}, Lrep;->r(Lrep;)Lrdq;

    move-result-object v5

    invoke-interface {v5}, Lrdq;->a()Ltuf;

    move-result-object v5

    invoke-interface {v4, v5}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object v4

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrct;

    instance-of v5, v4, Lrcs;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    check-cast v4, Lrcs;

    iget-object v4, v4, Lrcs;->a:Ltuh;

    instance-of v4, v4, Ltug;

    if-eqz v4, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    iget-object v4, p0, Lrej;->d:Ljava/lang/Object;

    instance-of v6, v4, Ltui;

    if-eqz v6, :cond_9

    check-cast v4, Ltui;

    iget-object p1, v4, Ltui;->a:Lbnxa;

    invoke-static {p1}, Lrtr;->e(Lbnxa;)Lrtr;

    move-result-object p1

    goto :goto_6

    :cond_9
    instance-of v6, v4, Ltuj;

    if-eqz v6, :cond_e

    check-cast p1, Lrep;

    invoke-static {p1}, Lrep;->w(Lrep;)Ltun;

    move-result-object p1

    iput v5, p0, Lrej;->a:I

    iput v3, p0, Lrej;->b:I

    invoke-interface {p1, v4, p0}, Ltun;->a(Ltuk;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p1, Loov;

    invoke-static {p1}, Lrtr;->f(Loov;)Lrtr;

    move-result-object p1

    :goto_6
    iget-object v4, p0, Lrej;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lrep;

    invoke-static {v6}, Lrep;->o(Lrep;)Lrco;

    move-result-object v6

    check-cast v4, Lrep;

    invoke-static {v4}, Lrep;->r(Lrep;)Lrdq;

    move-result-object v4

    invoke-interface {v4}, Lrdq;->a()Ltuf;

    move-result-object v4

    iput v5, p0, Lrej;->a:I

    iput v1, p0, Lrej;->b:I

    invoke-interface {v6, v4, p1, p0}, Lrco;->c(Ltuf;Lrtr;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    check-cast p1, Ltue;

    iget-object v0, p0, Lrej;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrep;

    invoke-static {v1}, Lrep;->z(Lrep;)Lbhmp;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbhmp;->a(I)V

    move-object v1, v0

    check-cast v1, Lrep;

    invoke-static {v1}, Lrep;->y(Lrep;)Lvgp;

    move-result-object v1

    invoke-virtual {v1}, Lvgp;->a()V

    move-object v1, v0

    check-cast v1, Lrep;

    invoke-static {v1}, Lrep;->v(Lrep;)Lrul;

    move-result-object v1

    invoke-interface {v1}, Lrul;->a()Lvgk;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Lvgk;->a()Lvgi;

    move-result-object v4

    instance-of v4, v4, Luha;

    if-nez v4, :cond_d

    invoke-interface {v1}, Lvgk;->h()I

    move-result v4

    if-eq v4, v3, :cond_c

    :cond_d
    move-object v3, v0

    check-cast v3, Lrep;

    invoke-static {v3}, Lrep;->n(Lrep;)Lrcf;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lrep;

    invoke-static {v4}, Lrep;->v(Lrep;)Lrul;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lrcf;->a(Lrul;Ltue;)Lrce;

    move-result-object p1

    invoke-interface {v1, p1}, Lvgk;->c(Lvgi;)V

    check-cast v0, Lrep;

    invoke-static {v0}, Lrep;->y(Lrep;)Lvgp;

    move-result-object p1

    invoke-virtual {p1}, Lvgp;->b()V

    goto :goto_a

    :cond_e
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lrej;->c:Ljava/lang/Object;

    check-cast p1, Lrep;

    invoke-static {p1}, Lrep;->z(Lrep;)Lbhmp;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    goto :goto_9

    :cond_f
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lrej;->c:Ljava/lang/Object;

    check-cast p1, Lrep;

    invoke-static {p1}, Lrep;->z(Lrep;)Lbhmp;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    :cond_10
    :goto_9
    sget p1, Lrep;->b:I

    iget-object p0, p0, Lrej;->c:Ljava/lang/Object;

    check-cast p0, Lrep;

    invoke-static {p0}, Lrep;->L(Lrep;)Lcyls;

    move-result-object p0

    sget-object p1, Lrdv;->a:Lrdv;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lrej;->e:I

    iget-object v0, p0, Lrej;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrej;->d:Ljava/lang/Object;

    new-instance p1, Lrej;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lakt;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lrej;-><init>(Lakt;Ljava/lang/String;Lcxwx;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lrej;->d:Ljava/lang/Object;

    new-instance p1, Lrej;

    check-cast v0, Lrep;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lrej;-><init>(Lrep;Ltuk;Lcxwx;I)V

    return-object p1
.end method
