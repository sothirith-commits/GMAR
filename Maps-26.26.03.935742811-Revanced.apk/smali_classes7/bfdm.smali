.class public Lbfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcq;


# instance fields
.field private final a:Lblnv;

.field private final b:I

.field private final c:Lcksd;

.field private final d:Lccdu;

.field private final e:Lbfel;

.field private final f:Lbfci;

.field private g:Z


# direct methods
.method public constructor <init>(Lblnv;Lbfci;Lccdu;Lcksd;Lbfel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdm;->a:Lblnv;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbfdm;->b:I

    iput-object p4, p0, Lbfdm;->c:Lcksd;

    iput-object p3, p0, Lbfdm;->d:Lccdu;

    iput-object p5, p0, Lbfdm;->e:Lbfel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfdm;->g:Z

    iput-object p2, p0, Lbfdm;->f:Lbfci;

    iget p0, p4, Lcksd;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    iget-object p0, p4, Lcksd;->f:Lckro;

    if-nez p0, :cond_0

    sget-object p0, Lckro;->a:Lckro;

    :cond_0
    iget-object p3, p2, Lbfci;->f:Lalpy;

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p4

    invoke-interface {p3, p4}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget p3, p0, Lckro;->b:I

    invoke-static {p3}, La;->aD(I)I

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_9

    add-int/lit8 p3, p3, -0x1

    const/4 p5, 0x1

    if-eqz p3, :cond_6

    const/4 p1, 0x2

    if-eq p3, p5, :cond_3

    if-eq p3, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-object p0, p2, Lbfci;->g:Lckro;

    return-void

    :cond_3
    iget-object p3, p2, Lbfci;->e:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llph;

    sget-object p4, Lbfci;->b:Lcmjd;

    iget p5, p0, Lckro;->b:I

    if-ne p5, p1, :cond_4

    iget-object p1, p0, Lckro;->c:Ljava/lang/Object;

    check-cast p1, Lckrl;

    goto :goto_0

    :cond_4
    sget-object p1, Lckrl;->a:Lckrl;

    :goto_0
    iget-object p1, p1, Lckrl;->b:Lcnht;

    if-nez p1, :cond_5

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_5
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    invoke-static {p4, p1}, Ljqs;->B(Lcmjd;Lbnxa;)Llpg;

    move-result-object p1

    invoke-interface {p3, p1}, Llph;->g(Llpg;)Lbabc;

    move-result-object p1

    iput-object p1, p2, Lbfci;->j:Lbabc;

    iput-object p0, p2, Lbfci;->g:Lckro;

    return-void

    :cond_6
    new-instance p3, Loox;

    invoke-direct {p3}, Loox;-><init>()V

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    invoke-static {v1}, Lctsp;->c(Lctsp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsp;

    invoke-virtual {p3, v0}, Loox;->P(Lctsp;)V

    iget-object v0, p2, Lbfci;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    invoke-virtual {p3}, Loox;->a()Loov;

    move-result-object p3

    new-instance v1, Lbaqv;

    invoke-direct {v1, p4, p3, p5, p5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p3, p2, Lbfci;->h:Lcmje;

    iget p4, p0, Lckro;->b:I

    if-ne p4, p5, :cond_7

    iget-object p4, p0, Lckro;->c:Ljava/lang/Object;

    check-cast p4, Lckrn;

    goto :goto_1

    :cond_7
    sget-object p4, Lckrn;->a:Lckrn;

    :goto_1
    iget-object p4, p4, Lckrn;->b:Lcggv;

    if-nez p4, :cond_8

    sget-object p4, Lcggv;->a:Lcggv;

    :cond_8
    iget-object p4, p4, Lcggv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p3, p4, p1}, Laxnw;->A(Lbaqv;Lcmje;Ljava/lang/String;Z)Lbabc;

    move-result-object p1

    iput-object p1, p2, Lbfci;->i:Lbabc;

    iput-object p0, p2, Lbfci;->g:Lckro;

    return-void

    :cond_9
    throw p4

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic h(Lbfdm;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbfdm;->j(Z)V

    return-void
.end method

.method private final j(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfdm;->i(Z)V

    sget-object v1, Lbfcd;->a:Lbfcd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbfdm;->c:Lcksd;

    iget-object v2, v2, Lcksd;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbfcd;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lbfcd;->b:I

    iput-object v2, v3, Lbfcd;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfcd;

    iget-object p0, p0, Lbfdm;->e:Lbfel;

    invoke-interface {p0, v0, p1}, Lbfel;->a(Lbfcd;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lbfdm;->b:I

    return p0
.end method

.method public b()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qa:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbfdm;->c:Lcksd;

    iget-object p0, p0, Lbfdm;->d:Lccdu;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lcksd;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccdu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccdu;->b:I

    iput-object v2, v3, Lccdu;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 8

    iget-object v0, p0, Lbfdm;->f:Lbfci;

    invoke-virtual {v0}, Lbfci;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lavsu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbfci;->a()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbfci;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "ActionHelper.onClick should not be called without setting an action"

    const/16 v2, 0x2481

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_2

    :cond_0
    iget-object p0, v0, Lbfci;->g:Lckro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lckro;->b:I

    invoke-static {p0}, La;->aD(I)I

    move-result p0

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, v0, Lbfci;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxne;

    sget-object v3, Lcnnn;->a:Lcnnn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lbfci;->g:Lckro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lckro;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lckro;->c:Ljava/lang/Object;

    check-cast v4, Lckrm;

    goto :goto_0

    :cond_2
    sget-object v4, Lckrm;->a:Lckrm;

    :goto_0
    iget-object v4, v4, Lckrm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnnn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcnnn;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lcnnn;->b:I

    iput-object v4, v5, Lcnnn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnnn;

    iget-object v4, v0, Lbfci;->h:Lcmje;

    iget-object v0, v0, Lbfci;->g:Lckro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lckro;->b:I

    if-ne v5, v6, :cond_3

    iget-object v0, v0, Lckro;->c:Ljava/lang/Object;

    check-cast v0, Lckrm;

    goto :goto_1

    :cond_3
    sget-object v0, Lckrm;->a:Lckrm;

    :goto_1
    iget-object v0, v0, Lckrm;->b:Lcnht;

    if-nez v0, :cond_4

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_4
    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Laxne;->f(Lcnnn;Lcmje;Lbnxa;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lbfci;->j:Lbabc;

    new-instance v2, Lavsu;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Lbfci;->b(Lbabc;Lgab;Lgab;)V

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lbfci;->i:Lbabc;

    new-instance v2, Lavsu;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Lbfci;->b(Lbabc;Lgab;Lgab;)V

    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfdm;->j(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfdm;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lbfdm;->c:Lcksd;

    iget p0, p0, Lcksd;->e:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x7f080784

    goto :goto_0

    :cond_2
    const p0, 0x7f080783

    goto :goto_0

    :cond_3
    const p0, 0x7f080785

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfdm;->c:Lcksd;

    iget-object p0, p0, Lcksd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbfdm;->c:Lcksd;

    iget-object p0, p0, Lcksd;->c:Lcqqk;

    return-object p0
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Lbfdm;->g:Z

    iput-boolean p1, p0, Lbfdm;->g:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lbfdm;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
