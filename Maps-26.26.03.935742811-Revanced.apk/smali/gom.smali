.class public final Lgom;
.super Lgpr;
.source "PG"


# instance fields
.field public a:Lgoh;


# direct methods
.method public constructor <init>(Lcxxc;Lcxyv;)V
    .locals 3

    invoke-direct {p0}, Lgpr;-><init>()V

    sget-object v0, Lcygc;->d:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    new-instance v0, Lcyhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyge;-><init>(Lcygc;)V

    sget-object v1, Lcyfh;->a:Lcyep;

    sget-object v1, Lcypk;->a:Lcygt;

    invoke-virtual {v1}, Lcygt;->j()Lcygt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-interface {p1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    new-instance v0, Lgoh;

    new-instance v1, Lglz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, p2, p1, v1}, Lgoh;-><init>(Lgom;Lcxyv;Lcyes;Lcxyh;)V

    iput-object v0, p0, Lgom;->a:Lgoh;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-super {p0}, Lgpr;->a()V

    iget-object p0, p0, Lgom;->a:Lgoh;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lgoh;->f:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgoh;->f:Lcygc;

    iget-object v1, p0, Lgoh;->e:Lcygc;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgoh;->c:Lcyes;

    new-instance v2, Lakk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lakk;-><init>(Lgoh;Lcxwx;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lgoh;->e:Lcygc;

    :cond_2
    :goto_0
    return-void
.end method

.method protected final b()V
    .locals 5

    invoke-super {p0}, Lgpr;->b()V

    iget-object p0, p0, Lgom;->a:Lgoh;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgoh;->f:Lcygc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoh;->c:Lcyes;

    sget-object v1, Lcyfh;->a:Lcyep;

    sget-object v1, Lcypk;->a:Lcygt;

    invoke-virtual {v1}, Lcygt;->j()Lcygt;

    move-result-object v1

    new-instance v2, Lglp;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, Lglp;-><init>(Lgoh;Lcxwx;I)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lgoh;->f:Lcygc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgol;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgol;

    iget v1, v0, Lgol;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgol;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgol;

    invoke-direct {v0, p0, p1}, Lgol;-><init>(Lgom;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lgol;->a:Ljava/lang/Object;

    iget p1, v0, Lgol;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
