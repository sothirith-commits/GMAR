.class Lagws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Lcnjf;

.field final synthetic b:Lagwt;


# direct methods
.method public constructor <init>(Lagwt;Lcnjf;)V
    .locals 0

    iput-object p2, p0, Lagws;->a:Lcnjf;

    iput-object p1, p0, Lagws;->b:Lagwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget-object v0, p0, Lagws;->b:Lagwt;

    iget-object v0, v0, Lagwt;->e:Lcnjg;

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lagws;->a:Lcnjf;

    iget p0, p0, Lcnjf;->f:I

    invoke-static {p0}, Lcnje;->a(I)Lcnje;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnje;->a:Lcnje;

    :cond_1
    invoke-virtual {p0}, Lcnje;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_2
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->bt:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    iget-object v0, v0, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->by:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    iget-object v0, v0, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->bx:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    iget-object v0, v0, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->bv:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    iget-object v0, v0, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 9

    iget-object v0, p0, Lagws;->a:Lcnjf;

    iget v1, v0, Lcnjf;->f:I

    invoke-static {v1}, Lcnje;->a(I)Lcnje;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnje;->a:Lcnje;

    :cond_0
    sget-object v2, Lcnje;->c:Lcnje;

    const/4 v3, 0x2

    const v4, 0x7f142175

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lagws;->b:Lagwt;

    iget-object v0, p0, Lagwt;->e:Lcnjg;

    if-nez v0, :cond_1

    iget-object p0, p0, Lagwt;->a:Loaw;

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget v1, v0, Lcnjg;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagwt;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    iget-object p0, p0, Lagwt;->a:Loaw;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    invoke-static {p0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    iput-object p0, v2, Lwjo;->d:Lywu;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p0

    sget-object v4, Lcnco;->e:Lcnco;

    invoke-virtual {p0, v4}, Lywt;->d(Lcnco;)V

    iget-object v4, v0, Lcnjg;->k:Ljava/lang/String;

    iput-object v4, p0, Lywt;->a:Ljava/lang/String;

    iget-object v0, v0, Lcnjg;->j:Lcnhg;

    if-nez v0, :cond_2

    sget-object v0, Lcnhg;->a:Lcnhg;

    :cond_2
    invoke-static {v0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v0

    iput-object v0, p0, Lywt;->c:Lbnwt;

    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object p0

    invoke-virtual {v2, p0}, Lwjo;->m(Lywu;)V

    sget-object p0, Lcttg;->a:Lcttg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcyzr;

    sget-object v0, Lcnbt;->a:Lcnbt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbt;

    iput v3, v4, Lcnbt;->d:I

    iget v5, v4, Lcnbt;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcnbt;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcttg;->g:Lcnbt;

    iget v0, v3, Lcttg;->b:I

    or-int/2addr v0, v6

    iput v0, v3, Lcttg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    invoke-virtual {v2, p0}, Lwjo;->o(Lcttg;)V

    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object p0

    invoke-interface {v1, p0}, Lwjf;->o(Lwjr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_3
    iget-object p0, p0, Lagwt;->a:Loaw;

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_4
    iget-object v1, v0, Lcnjf;->c:Lcnke;

    if-nez v1, :cond_5

    sget-object v1, Lcnke;->a:Lcnke;

    :cond_5
    iget-object v1, v1, Lcnke;->d:Lcnnb;

    if-nez v1, :cond_6

    sget-object v1, Lcnnb;->a:Lcnnb;

    :cond_6
    iget-object v1, v1, Lcnnb;->d:Lcmiz;

    if-nez v1, :cond_7

    sget-object v1, Lcmiz;->a:Lcmiz;

    :cond_7
    iget v0, v0, Lcnjf;->f:I

    invoke-static {v0}, Lcnje;->a(I)Lcnje;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcnje;->a:Lcnje;

    :cond_8
    invoke-virtual {v0}, Lcnje;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    new-instance v0, Lcsra;

    invoke-direct {v0, v5}, Lcsra;-><init>(I)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcsrg;->bu:Lccgl;

    goto :goto_0

    :cond_a
    sget-object v0, Lcsrg;->bz:Lccgl;

    goto :goto_0

    :cond_b
    sget-object v0, Lcsrg;->bw:Lccgl;

    :goto_0
    iget v2, v1, Lcmiz;->b:I

    and-int/2addr v2, v3

    iget-object p0, p0, Lagws;->b:Lagwt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lagwt;->b:Lazus;

    invoke-interface {v2}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object v3

    iget v3, v3, Lcjqw;->b:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object v2

    iget-object v2, v2, Lcjqw;->g:Lckgp;

    if-nez v2, :cond_d

    sget-object v2, Lckgp;->a:Lckgp;

    goto :goto_1

    :cond_c
    sget-object v2, Lckgp;->a:Lckgp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckgp;

    :cond_d
    :goto_1
    sget-object v3, Lbact;->a:Lbact;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v1, v1, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbact;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lbact;->b:I

    iput-object v1, v4, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v4, v1, Lbact;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->h:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->a(Lbact;)V

    iget-object v1, p0, Lagwt;->a:Loaw;

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbact;

    iput-object v5, v7, Lbact;->z:Lbacq;

    iget v5, v7, Lbact;->b:I

    const/high16 v8, 0x800000

    or-int/2addr v5, v8

    iput v5, v7, Lbact;->b:I

    invoke-static {v4, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    iput-object v1, v4, Lbact;->A:Lbacq;

    iget v1, v4, Lbact;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    iput v1, v4, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->d(Lbact;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->c(Lbact;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbact;->l:Lckgp;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->m:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->n:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->o:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbact;

    iget-object p0, p0, Lagwt;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_e
    iget-object p0, p0, Lagwt;->a:Loaw;

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    iget-object p0, p0, Lagws;->a:Lcnjf;

    iget p0, p0, Lcnjf;->f:I

    invoke-static {p0}, Lcnje;->a(I)Lcnje;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnje;->a:Lcnje;

    :cond_0
    invoke-virtual {p0}, Lcnje;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const v1, 0x7f080798

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const p0, 0x7f080d9d

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080d8d

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbhbp;->T:Lpba;

    invoke-static {v1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbhbp;->T:Lpba;

    invoke-static {v1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lagws;->a:Lcnjf;

    iget v0, p0, Lcnjf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnjf;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcnjf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lagws;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagws;->a:Lcnjf;

    iget-object p0, p0, Lcnjf;->d:Ljava/lang/String;

    return-object p0
.end method
