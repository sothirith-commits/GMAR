.class public final Lbmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static b(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmvd;->a:Lblzk;

    return-object p0
.end method

.method public final synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 5

    check-cast p4, Lbmvd;

    invoke-interface {p5}, Lbnje;->a()Lkuh;

    move-result-object p0

    invoke-interface {p4}, Lbmvd;->d()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lkuh;->n(F)V

    :cond_0
    invoke-interface {p4}, Lbmvd;->r()Z

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    invoke-interface {p4}, Lbmvd;->j()Lbmsg;

    move-result-object p1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4}, Lbmvd;->j()Lbmsg;

    move-result-object p1

    invoke-interface {p1}, Lbmsg;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, p3, :cond_1

    invoke-interface {p4}, Lbmvd;->j()Lbmsg;

    move-result-object p1

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    iget-object p5, p0, Lkuh;->c:Ltxg;

    invoke-virtual {p5, p1}, Ltxg;->q(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->v(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lbmvd;->j()Lbmsg;

    move-result-object p1

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lkuh;->u(F)V

    :cond_2
    :goto_0
    invoke-interface {p4}, Lbmvd;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Lbmvd;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->N(F)V

    :cond_3
    invoke-interface {p4}, Lbmvd;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p4}, Lbmvd;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->O(F)V

    :cond_4
    invoke-interface {p4}, Lbmvd;->K()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p5, 0x3

    if-eq p1, p3, :cond_5

    invoke-virtual {p0, p3}, Lkuh;->T(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p5}, Lkuh;->T(I)V

    :goto_1
    invoke-interface {p4}, Lbmvd;->bw()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p4}, Lbmvd;->p()Lbmsg;

    move-result-object p1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-interface {p1}, Lbmsg;->f()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    if-eq p6, p3, :cond_6

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->k(F)Lkuh;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lkuh;->I(F)V

    :cond_7
    :goto_2
    invoke-interface {p4}, Lbmvd;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p4}, Lbmvd;->k()Lbmsg;

    move-result-object p1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p1}, Lbmsg;->f()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    if-eq p6, p3, :cond_8

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->x(F)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lkuh;->y(F)V

    :cond_9
    :goto_3
    invoke-interface {p4}, Lbmvd;->z()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p4}, Lbmvd;->m()Lbmsg;

    move-result-object p1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p1}, Lbmsg;->f()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    if-eq p6, p3, :cond_a

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    iget-object p6, p0, Lkuh;->c:Ltxg;

    invoke-virtual {p6, p1}, Ltxg;->q(F)I

    move-result p1

    iget-object p6, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p6}, Lkuk;->k()Lkug;

    move-result-object p6

    invoke-virtual {p6}, Lkug;->E()Lkwh;

    move-result-object p6

    check-cast p6, Lkue;

    iget v0, p6, Lkue;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p6, Lkue;->a:I

    iput p1, p6, Lkue;->f:I

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    mul-float/2addr p1, p2

    iget-object p6, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p6}, Lkuk;->k()Lkug;

    move-result-object p6

    invoke-virtual {p6}, Lkug;->E()Lkwh;

    move-result-object p6

    check-cast p6, Lkue;

    iget v0, p6, Lkue;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p6, Lkue;->a:I

    iput p1, p6, Lkue;->g:F

    :cond_b
    :goto_4
    invoke-interface {p4}, Lbmvd;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p4}, Lbmvd;->l()Lbmsg;

    move-result-object p1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p1}, Lbmsg;->f()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    if-eq p6, p3, :cond_c

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    iget-object p6, p0, Lkuh;->c:Ltxg;

    invoke-virtual {p6, p1}, Ltxg;->q(F)I

    move-result p1

    iget-object p6, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p6}, Lkuk;->k()Lkug;

    move-result-object p6

    invoke-virtual {p6}, Lkug;->E()Lkwh;

    move-result-object p6

    check-cast p6, Lkue;

    iget v0, p6, Lkue;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p6, Lkue;->a:I

    iput p1, p6, Lkue;->l:I

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    mul-float/2addr p1, p2

    iget-object p6, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p6}, Lkuk;->k()Lkug;

    move-result-object p6

    invoke-virtual {p6}, Lkug;->E()Lkwh;

    move-result-object p6

    check-cast p6, Lkue;

    iget v0, p6, Lkue;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p6, Lkue;->a:I

    iput p1, p6, Lkue;->m:F

    :cond_d
    :goto_5
    invoke-interface {p4}, Lbmvd;->B()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p4}, Lbmvd;->o()Lbmsg;

    move-result-object p1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result p6

    if-eqz p6, :cond_f

    invoke-interface {p1}, Lbmsg;->f()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    if-eq p6, p3, :cond_e

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    iget-object p6, p0, Lkuh;->c:Ltxg;

    invoke-virtual {p6, p1}, Ltxg;->q(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->C(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lkuh;->B(F)V

    :cond_f
    :goto_6
    invoke-interface {p4}, Lbmvd;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p4}, Lbmvd;->n()Lbmsg;

    move-result-object p1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result p6

    if-eqz p6, :cond_11

    invoke-interface {p1}, Lbmsg;->f()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    if-eq p6, p3, :cond_10

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    iget-object p2, p0, Lkuh;->c:Ltxg;

    invoke-virtual {p2, p1}, Ltxg;->q(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->Q(I)V

    goto :goto_7

    :cond_10
    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    mul-float/2addr p1, p2

    iget-object p2, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p2}, Lkuk;->k()Lkug;

    move-result-object p2

    invoke-virtual {p2}, Lkug;->E()Lkwh;

    move-result-object p2

    check-cast p2, Lkue;

    iget p6, p2, Lkue;->a:I

    or-int/lit16 p6, p6, 0x200

    iput p6, p2, Lkue;->a:I

    iput p1, p2, Lkue;->k:F

    :cond_11
    :goto_7
    invoke-interface {p4}, Lbmvd;->x()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_12

    invoke-interface {p4}, Lbmvd;->g()Lbmsf;

    move-result-object p1

    new-instance p6, Lbmed;

    invoke-direct {p6, p0, p2}, Lbmed;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p6}, Lbnkv;->c(Lbmsf;Lbnnn;)V

    :cond_12
    invoke-interface {p4}, Lbmvd;->D()Z

    move-result p1

    const/4 p6, 0x5

    if-eqz p1, :cond_13

    invoke-interface {p4}, Lbmvd;->i()Lbmsf;

    move-result-object p1

    new-instance v0, Lbmed;

    invoke-direct {v0, p0, p6}, Lbmed;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbnkv;->c(Lbmsf;Lbnnn;)V

    :cond_13
    invoke-interface {p4}, Lbmvd;->G()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    invoke-static {p1}, Lbmhw;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->l(I)V

    :cond_14
    invoke-interface {p4}, Lbmvd;->C()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p4}, Lbmvd;->h()Lbmsf;

    move-result-object p1

    new-instance v1, Lbmed;

    invoke-direct {v1, p0, p5}, Lbmed;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbnkv;->c(Lbmsf;Lbnnn;)V

    :cond_15
    instance-of p1, p0, Lbmce;

    if-nez p1, :cond_16

    instance-of v1, p0, Lbmev;

    if-eqz v1, :cond_29

    :cond_16
    invoke-virtual {p0}, Lkuh;->s()V

    invoke-interface {p4}, Lbmvd;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_17

    invoke-interface {p4}, Lbmvd;->F()I

    move-result v1

    invoke-static {v1}, Lbmhw;->b(I)I

    move-result v1

    goto :goto_8

    :cond_17
    move v1, v2

    :goto_8
    invoke-interface {p4}, Lbmvd;->E()I

    move-result v3

    if-eq v3, v0, :cond_18

    invoke-interface {p4}, Lbmvd;->E()I

    move-result v3

    invoke-static {v3}, Lbmhw;->b(I)I

    move-result v3

    goto :goto_9

    :cond_18
    move v3, v2

    :goto_9
    invoke-interface {p4}, Lbmvd;->I()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1b

    if-eq v4, v0, :cond_1a

    if-eq v4, p3, :cond_19

    move v2, p5

    goto :goto_a

    :cond_19
    move v2, p3

    goto :goto_a

    :cond_1a
    move v2, v0

    :cond_1b
    :goto_a
    invoke-interface {p4}, Lbmvd;->J()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1f

    if-eq v4, v0, :cond_1f

    if-eq v4, p3, :cond_1e

    if-eq v4, p5, :cond_1d

    if-eq v4, p2, :cond_1c

    if-eq v4, p6, :cond_20

    const/4 p6, 0x6

    goto :goto_b

    :cond_1c
    move p6, p2

    goto :goto_b

    :cond_1d
    move p6, p3

    goto :goto_b

    :cond_1e
    move p6, p5

    goto :goto_b

    :cond_1f
    move p6, v0

    :cond_20
    :goto_b
    if-eqz p1, :cond_26

    move-object p1, p0

    check-cast p1, Lbmce;

    if-eqz v1, :cond_21

    invoke-virtual {p1, v1}, Lbmce;->d(I)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {p1, v2}, Lbmce;->g(I)V

    :cond_22
    invoke-virtual {p1, p6}, Lbmce;->f(I)V

    if-eqz v3, :cond_23

    invoke-virtual {p1, v3}, Lbmce;->c(I)V

    :cond_23
    invoke-interface {p4}, Lbmvd;->t()Z

    move-result p6

    if-eqz p6, :cond_29

    invoke-interface {p4}, Lbmvd;->q()Lbmti;

    move-result-object p6

    invoke-interface {p6}, Lbmti;->bT()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p6}, Lbmti;->bQ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p1, Lbmce;->a:Lbmcf;

    iput-object v1, v2, Lbmcf;->d:Ljava/lang/Float;

    :cond_24
    invoke-interface {p6}, Lbmti;->bU()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p6}, Lbmti;->bR()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p1, Lbmce;->a:Lbmcf;

    iput-object v1, v2, Lbmcf;->e:Ljava/lang/Float;

    :cond_25
    invoke-interface {p6}, Lbmti;->bS()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p6}, Lbmti;->bP()F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    iget-object p1, p1, Lbmce;->a:Lbmcf;

    iput-object p6, p1, Lbmcf;->c:Ljava/lang/Float;

    goto :goto_c

    :cond_26
    move-object p1, p0

    check-cast p1, Lbmev;

    if-eqz v1, :cond_27

    invoke-virtual {p1, v1}, Lbmev;->c(I)V

    :cond_27
    if-eqz v2, :cond_28

    invoke-virtual {p1, v2}, Lbmev;->f(I)V

    :cond_28
    invoke-virtual {p1, p6}, Lbmev;->e(I)V

    if-eqz v3, :cond_29

    invoke-virtual {p1, v3}, Lbmev;->b(I)V

    :cond_29
    :goto_c
    invoke-interface {p4}, Lbmvd;->L()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_2b

    if-eq p1, p3, :cond_2a

    if-eq p1, p5, :cond_2b

    if-eq p1, p2, :cond_2b

    sget-object p1, Llja;->a:Llja;

    invoke-virtual {p0, p1}, Lkuh;->A(Llja;)V

    return-void

    :cond_2a
    sget-object p1, Llja;->c:Llja;

    invoke-virtual {p0, p1}, Lkuh;->A(Llja;)V

    return-void

    :cond_2b
    sget-object p1, Llja;->b:Llja;

    invoke-virtual {p0, p1}, Lkuh;->A(Llja;)V

    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lbnlf;->c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method
