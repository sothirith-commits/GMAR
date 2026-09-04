.class public final Ladar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrd;


# instance fields
.field private final a:Lbstk;

.field private final b:Lcapl;

.field private final c:Lcapl;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbstk;Lafdv;Lcapl;Lcapl;I)V
    .locals 0

    iput p5, p0, Ladar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Lbstk;

    iput-object p2, p0, Ladar;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladar;->b:Lcapl;

    iput-object p4, p0, Ladar;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ladar;->d:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const-string v2, "stuffing_integration_models"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    instance-of v0, p1, Ladat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladat;

    iget v5, v0, Ladat;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_0

    sub-int/2addr v5, v3

    iput v5, v0, Ladat;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladat;

    invoke-direct {v0, p0, p1}, Ladat;-><init>(Ladar;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ladat;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Ladat;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladar;->b:Lcapl;

    iget-object v1, p0, Ladar;->a:Lbstk;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    invoke-virtual {p1, v1}, Lczgj;->v(Lbstk;)V

    iget-object p1, p0, Ladar;->c:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    iput v4, v0, Ladat;->b:I

    const-string v1, "pii_url.tflite"

    invoke-virtual {p1, v2, v1, v0}, Lczgj;->x(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ladar;->e:Ljava/lang/Object;

    sget-object v0, Lbhra;->a:Lbhqm;

    sget-object v0, Lbhra;->j:Lbhqm;

    check-cast p0, Lafdv;

    iget-object v1, p0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    check-cast p0, Lbstk;

    iget-object p0, p0, Lbstk;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsti;

    iget-object p0, p0, Lbsti;->b:Lbsth;

    if-nez p0, :cond_4

    sget-object p0, Lbsth;->a:Lbsth;

    :cond_4
    iget p0, p0, Lbsth;->e:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    sget-object p0, Laqie;->a:Laqie;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbcgz;->iU(Ljava/lang/String;Lcqri;)V

    invoke-static {p0}, Lbcgz;->iV(Lcqri;)V

    invoke-static {p0}, Lbcgz;->iT(Lcqri;)Laqie;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    instance-of v0, p1, Ladas;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ladas;

    iget v5, v0, Ladas;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_7

    sub-int/2addr v5, v3

    iput v5, v0, Ladas;->b:I

    goto :goto_2

    :cond_7
    new-instance v0, Ladas;

    invoke-direct {v0, p0, p1}, Ladas;-><init>(Ladar;Lcxwx;)V

    :goto_2
    iget-object p1, v0, Ladas;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Ladas;->b:I

    if-eqz v5, :cond_9

    if-ne v5, v4, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladar;->b:Lcapl;

    iget-object v1, p0, Ladar;->a:Lbstk;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    invoke-virtual {p1, v1}, Lczgj;->v(Lbstk;)V

    iget-object p1, p0, Ladar;->c:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    iput v4, v0, Ladas;->b:I

    const-string v1, "pii_phone.tflite"

    invoke-virtual {p1, v2, v1, v0}, Lczgj;->x(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ladar;->e:Ljava/lang/Object;

    sget-object v0, Lbhra;->a:Lbhqm;

    sget-object v0, Lbhra;->i:Lbhqm;

    check-cast p0, Lafdv;

    iget-object v1, p0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    check-cast p0, Lbstk;

    iget-object p0, p0, Lbstk;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsti;

    iget-object p0, p0, Lbsti;->b:Lbsth;

    if-nez p0, :cond_b

    sget-object p0, Lbsth;->a:Lbsth;

    :cond_b
    iget p0, p0, Lbsth;->e:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    sget-object p0, Laqie;->a:Laqie;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbcgz;->iU(Ljava/lang/String;Lcqri;)V

    invoke-static {p0}, Lbcgz;->iV(Lcqri;)V

    invoke-static {p0}, Lbcgz;->iT(Lcqri;)Laqie;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1

    :cond_d
    instance-of v0, p1, Ladap;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Ladap;

    iget v5, v0, Ladap;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_e

    sub-int/2addr v5, v3

    iput v5, v0, Ladap;->b:I

    goto :goto_4

    :cond_e
    new-instance v0, Ladap;

    invoke-direct {v0, p0, p1}, Ladap;-><init>(Ladar;Lcxwx;)V

    :goto_4
    iget-object p1, v0, Ladap;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Ladap;->b:I

    if-eqz v5, :cond_10

    if-ne v5, v4, :cond_f

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladar;->b:Lcapl;

    iget-object v1, p0, Ladar;->a:Lbstk;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    invoke-virtual {p1, v1}, Lczgj;->v(Lbstk;)V

    iget-object p1, p0, Ladar;->c:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    iput v4, v0, Ladap;->b:I

    const-string v1, "vandalism.tflite"

    invoke-virtual {p1, v2, v1, v0}, Lczgj;->x(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    return-object v3

    :cond_11
    :goto_5
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ladar;->e:Ljava/lang/Object;

    sget-object v0, Lbhra;->a:Lbhqm;

    sget-object v0, Lbhra;->g:Lbhqm;

    check-cast p0, Lafdv;

    iget-object v1, p0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    check-cast p0, Lbstk;

    iget-object p0, p0, Lbstk;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsti;

    iget-object p0, p0, Lbsti;->b:Lbsth;

    if-nez p0, :cond_12

    sget-object p0, Lbsth;->a:Lbsth;

    :cond_12
    iget p0, p0, Lbsth;->e:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    sget-object p0, Laqie;->a:Laqie;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbcgz;->iU(Ljava/lang/String;Lcqri;)V

    invoke-static {p0}, Lbcgz;->iV(Lcqri;)V

    invoke-static {p0}, Lbcgz;->iT(Lcqri;)Laqie;

    move-result-object p0

    return-object p0

    :cond_13
    return-object p1

    :cond_14
    instance-of v0, p1, Ladaq;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Ladaq;

    iget v5, v0, Ladaq;->c:I

    and-int v6, v5, v3

    if-eqz v6, :cond_15

    sub-int/2addr v5, v3

    iput v5, v0, Ladaq;->c:I

    goto :goto_6

    :cond_15
    new-instance v0, Ladaq;

    invoke-direct {v0, p0, p1}, Ladaq;-><init>(Ladar;Lcxwx;)V

    :goto_6
    iget-object p1, v0, Ladaq;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Ladaq;->c:I

    if-eqz v5, :cond_17

    if-ne v5, v4, :cond_16

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladar;->b:Lcapl;

    iget-object v1, p0, Ladar;->a:Lbstk;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    invoke-virtual {p1, v1}, Lczgj;->v(Lbstk;)V

    iget-object p1, p0, Ladar;->c:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lczgj;

    iput v4, v0, Ladaq;->c:I

    const-string v1, "pii_email.tflite"

    invoke-virtual {p1, v2, v1, v0}, Lczgj;->x(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    return-object v3

    :cond_18
    :goto_7
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ladar;->e:Ljava/lang/Object;

    sget-object v0, Lbhra;->a:Lbhqm;

    sget-object v0, Lbhra;->h:Lbhqm;

    check-cast p0, Lafdv;

    iget-object v1, p0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    check-cast p0, Lbstk;

    iget-object p0, p0, Lbstk;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsti;

    iget-object p0, p0, Lbsti;->b:Lbsth;

    if-nez p0, :cond_19

    sget-object p0, Lbsth;->a:Lbsth;

    :cond_19
    iget p0, p0, Lbsth;->e:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    sget-object p0, Laqie;->a:Laqie;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbcgz;->iU(Ljava/lang/String;Lcqri;)V

    invoke-static {p0}, Lbcgz;->iV(Lcqri;)V

    invoke-static {p0}, Lbcgz;->iT(Lcqri;)Laqie;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object p1
.end method
