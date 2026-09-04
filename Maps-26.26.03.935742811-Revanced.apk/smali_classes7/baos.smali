.class Lbaos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoc;


# instance fields
.field protected final a:Lmzc;

.field final synthetic b:Lbaoy;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcgad;

.field private final f:Lblwm;

.field private final g:Lccgl;

.field private final h:Z


# direct methods
.method public constructor <init>(Lbaoy;Lmzc;Lbaor;)V
    .locals 0

    iput-object p1, p0, Lbaos;->b:Lbaoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbaos;->a:Lmzc;

    iget-object p1, p3, Lbaor;->a:Ljava/lang/String;

    iput-object p1, p0, Lbaos;->c:Ljava/lang/String;

    iget-object p2, p3, Lbaor;->e:Lblwm;

    iput-object p2, p0, Lbaos;->f:Lblwm;

    iget-object p2, p3, Lbaor;->d:Lccgl;

    iput-object p2, p0, Lbaos;->g:Lccgl;

    iget-object p2, p3, Lbaor;->b:Ljava/lang/String;

    iput-object p2, p0, Lbaos;->d:Ljava/lang/String;

    iget-object p2, p3, Lbaor;->c:Lcgad;

    iput-object p2, p0, Lbaos;->e:Lcgad;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbaos;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbaos;->g:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lbaos;->a:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lbaos;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaos;->b:Lbaoy;

    iget-object v0, v0, Lbaoy;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lapgc;->a:Ljava/lang/String;

    iget-object p1, p0, Lbaos;->d:Ljava/lang/String;

    iput-object p1, v1, Lapgc;->b:Ljava/lang/String;

    iget-object p1, p0, Lbaos;->e:Lcgad;

    iput-object p1, v1, Lapgc;->c:Lcgad;

    iget-object p1, p0, Lbaos;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lapgc;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lbaos;->g:Lccgl;

    iput-object p0, v1, Lapgc;->i:Lccgm;

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object p0

    invoke-interface {v0, p0}, Laoxm;->m(Lapge;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdet;->a:Lcdet;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbaos;->g:Lccgl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdet;

    iget v4, v3, Lcdet;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcdet;->b:I

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    iput v2, v3, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmjf;->g:Lcdet;

    iget v1, v2, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcmjf;->b:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmjf;->b:I

    iput-object p1, v1, Lcmjf;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lbaos;->b:Lbaoy;

    iget-object p1, p1, Lbaoy;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    sget-object v1, Lcnhy;->a:Lcnhy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbaos;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnhy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnhy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnhy;->b:I

    iput-object v2, v3, Lcnhy;->d:Ljava/lang/String;

    iget-object p0, p0, Lbaos;->e:Lcgad;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhy;

    iget p0, p0, Lcgad;->aQ:I

    iput p0, v2, Lcnhy;->c:I

    iget p0, v2, Lcnhy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcnhy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnhy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-interface {p1, p0, v0}, Layke;->A(Lcnhy;Lcmjf;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbaos;->f:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbaos;->b:Lbaoy;

    iget-object p0, p0, Lbaoy;->d:Lbaox;

    sget-object v0, Lbaox;->c:Lbaox;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    sget-object v0, Lbaox;->d:Lbaox;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbaos;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbaos;->c:Ljava/lang/String;

    return-object p0
.end method
