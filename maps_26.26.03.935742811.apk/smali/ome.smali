.class final Lome;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lome;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbogc;Lbnxa;Lbhdm;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lome;->a:I

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget p1, p0, Lclzn;->d:I

    invoke-static {p1}, La;->aJ(I)I

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_10

    :pswitch_0
    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget p1, p0, Lclzn;->d:I

    invoke-static {p1}, La;->aJ(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p3, :cond_3

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_1

    sget-object p0, Lclty;->a:Lclty;

    :cond_1
    sget-object p1, Lclub;->w:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p3, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lclsk;

    iget p1, p0, Lclsk;->b:I

    const p3, 0x8000

    and-int/2addr p3, p1

    if-eqz p3, :cond_3

    and-int/lit8 p3, p1, 0x20

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lclsk;->q:Z

    if-eqz p1, :cond_3

    new-instance p1, Lbnwt;

    iget-wide v0, p0, Lclsk;->g:J

    iget-wide v2, p0, Lclsk;->h:J

    invoke-direct {p1, v0, v1, v2, v3}, Lbnwt;-><init>(JJ)V

    sget-object p0, Lcmda;->a:Lcmda;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmda;

    iget v0, p3, Lcmda;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcmda;->b:I

    iput-object p1, p3, Lcmda;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmda;

    sget-object p1, Lbono;->a:Lbono;

    invoke-static {p1, p2, p0}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1
    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget p1, p0, Lclzn;->d:I

    invoke-static {p1}, La;->aJ(I)I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lclzn;->c:Lclty;

    if-nez p1, :cond_5

    sget-object p1, Lclty;->a:Lclty;

    :cond_5
    sget-object p3, Lclub;->k:Lcqro;

    invoke-static {p3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_6

    sget-object p0, Lclty;->a:Lclty;

    :cond_6
    invoke-static {p3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p3, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lcfrh;

    iget p1, p0, Lcfrh;->b:I

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_8

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    sget-object p1, Lcmcs;->a:Lcmcs;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p3, p0, Lcfrh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmcs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmcs;->b:I

    iput-object p3, v1, Lcmcs;->c:Ljava/lang/String;

    iget p0, p0, Lcfrh;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmcs;

    iget v1, p3, Lcmcs;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lcmcs;->b:I

    iput p0, p3, Lcmcs;->d:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmcs;

    sget-object p1, Lbonk;->a:Lbonk;

    invoke-static {p1, p2, p0}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object v1

    :pswitch_2
    iget-object p0, p1, Lbogc;->a:Lclzn;

    invoke-static {p0}, Lomh;->b(Lclzn;)Lcmay;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-boolean p1, p0, Lcmay;->d:Z

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lboma;->a:Lboma;

    invoke-static {p1, p2, p0}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object v1

    :pswitch_3
    iget-object p0, p1, Lbogc;->a:Lclzn;

    invoke-static {p0}, Lomh;->b(Lclzn;)Lcmay;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean p1, p0, Lcmay;->d:Z

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lbomc;->a:Lbomc;

    invoke-static {p1, p2, p0}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    return-object v1

    :pswitch_4
    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget p1, p0, Lclzn;->d:I

    invoke-static {p1}, La;->aJ(I)I

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    if-eq v2, v3, :cond_f

    :goto_6
    invoke-static {p1}, La;->aJ(I)I

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    if-ne p1, p3, :cond_12

    :cond_f
    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_10

    sget-object p0, Lclty;->a:Lclty;

    :cond_10
    sget-object p1, Lclub;->w:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p3, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    check-cast p0, Lclsk;

    iget p1, p0, Lclsk;->b:I

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_12

    and-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_12

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_12

    sget-object p1, Lcmcb;->a:Lcmcb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p3, p0, Lclsk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmcb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmcb;->b:I

    iput-object p3, v1, Lcmcb;->c:Ljava/lang/String;

    iget-object p3, p0, Lclsk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmcb;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcmcb;->b:I

    iput-object p3, v1, Lcmcb;->d:Ljava/lang/String;

    iget-object p0, p0, Lclsk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcmcb;->b:I

    or-int/2addr v0, v3

    iput v0, p3, Lcmcb;->b:I

    iput-object p0, p3, Lcmcb;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmcb;

    sget-object p1, Lbong;->a:Lbong;

    invoke-static {p1, p2, p0}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_8
    return-object v1

    :pswitch_5
    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget-object p1, p0, Lclzn;->c:Lclty;

    if-nez p1, :cond_13

    sget-object p1, Lclty;->a:Lclty;

    :cond_13
    sget-object v2, Lclub;->d:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result p1

    if-nez p1, :cond_14

    return-object v1

    :cond_14
    iget p1, p0, Lclzn;->d:I

    invoke-static {p1}, La;->aJ(I)I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    if-eq v3, p3, :cond_19

    :goto_9
    invoke-static {p1}, La;->aJ(I)I

    move-result p3

    if-nez p3, :cond_16

    goto :goto_a

    :cond_16
    if-eq p3, v0, :cond_19

    :goto_a
    invoke-static {p1}, La;->aJ(I)I

    move-result p1

    if-nez p1, :cond_17

    return-object v1

    :cond_17
    const/4 p3, 0x6

    if-ne p1, p3, :cond_18

    goto :goto_b

    :cond_18
    return-object v1

    :cond_19
    :goto_b
    iget-object p1, p0, Lclzn;->c:Lclty;

    if-nez p1, :cond_1a

    sget-object p1, Lclty;->a:Lclty;

    :cond_1a
    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p3, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    iget-object p1, p3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    invoke-virtual {p3, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Lcmdv;

    iget-object p3, p0, Lclzn;->c:Lclty;

    if-nez p3, :cond_1c

    sget-object p3, Lclty;->a:Lclty;

    :cond_1c
    sget-object v0, Lclub;->m:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p3, p3, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result p3

    if-eqz p3, :cond_1f

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_1d

    sget-object p0, Lclty;->a:Lclty;

    :cond_1d
    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, p3, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1e

    iget-object p0, p3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    invoke-virtual {p3, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_d
    move-object v1, p0

    check-cast v1, Lclpw;

    :cond_1f
    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p0

    new-instance p2, Lbonq;

    invoke-direct {p2, p0, p1, v1}, Lbonq;-><init>(Lbnxh;Lcmdv;Lclpw;)V

    return-object p2

    :pswitch_6
    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_20

    sget-object p0, Lclty;->a:Lclty;

    :cond_20
    sget-object p1, Lclub;->R:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p3, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_21

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_21
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_e
    check-cast p0, Lcmci;

    iget-boolean p0, p0, Lcmci;->b:Z

    if-eqz p0, :cond_22

    new-instance p0, Lboni;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lboni;-><init>(Lbnxh;)V

    return-object p0

    :cond_22
    return-object v1

    :cond_23
    if-ne p1, v0, :cond_27

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_24

    sget-object p0, Lclty;->a:Lclty;

    :cond_24
    sget-object p1, Lclub;->x:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p3, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_25

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_25
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_f
    check-cast p0, Lclky;

    iget-object p1, p0, Lclky;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lclky;->b:Lcqsi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclkx;

    sget-object p1, Lctim;->a:Lctim;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget p3, p0, Lclkx;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctim;

    iget v3, v2, Lctim;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lctim;->b:I

    iput p3, v2, Lctim;->d:I

    iget p3, p0, Lclkx;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_26

    iget-object p0, p0, Lclkx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctim;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lctim;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lctim;->b:I

    iput-object p0, p3, Lctim;->c:Ljava/lang/String;

    :cond_26
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctim;

    invoke-static {p0}, Lbous;->c(Lctim;)Lbous;

    move-result-object p0

    if-eqz p0, :cond_27

    sget-object p1, Lbomq;->a:Lbomq;

    invoke-static {p1, p2, p0}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_27
    :goto_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
