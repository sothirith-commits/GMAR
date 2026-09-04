.class public final Lvmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 2

    iget p0, p0, Lvmg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lcrkl;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_c

    return v1

    :pswitch_0
    iget p0, p1, Lcrkl;->c:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    iget p0, p1, Lcrkl;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_2
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x40000

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_3
    iget p0, p1, Lcrkl;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_4
    iget p0, p1, Lcrkl;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_5
    iget p0, p1, Lcrkl;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :pswitch_6
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_7
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_8
    iget p0, p1, Lcrkl;->c:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0

    :pswitch_9
    iget p0, p1, Lcrkl;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_a
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v0

    :pswitch_b
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0

    :pswitch_c
    iget p0, p1, Lcrkl;->b:I

    const p1, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvmd;)V
    .locals 9

    iget v0, p0, Lvmg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    const-string p1, "https://support.google.com/offers/?p=OffersApp_GetOffers_Android"

    invoke-static {p1, v1}, Loal;->e(Ljava/lang/String;Z)Loal;

    move-result-object p1

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_0
    new-instance v0, Larqm;

    iget-object p1, p1, Lvmd;->e:Lvmr;

    invoke-direct {v0, p1, v2}, Larqm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p0, Lbdht;

    invoke-virtual {p0, v0}, Lbdht;->a(Laqxm;)Lbfpt;

    move-result-object p0

    const-string p1, "odelay_cardui"

    invoke-virtual {p0, p1}, Lbfpt;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lalqa;->g()V

    return-void

    :pswitch_2
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->q:Lcroc;

    if-nez p1, :cond_0

    sget-object p1, Lcroc;->a:Lcroc;

    :cond_0
    iget v0, p1, Lcroc;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcroc;->c:Lchqe;

    if-nez v0, :cond_1

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_1
    invoke-static {v0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iget v1, p1, Lcroc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcroc;->d:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0, v0, v3}, Laqky;->v(Lbokz;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->l:Lcrnz;

    if-nez p1, :cond_4

    sget-object p1, Lcrnz;->a:Lcrnz;

    :cond_4
    iget v0, p1, Lcrnz;->b:I

    invoke-static {v0}, Lcoxt;->k(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v0, v0, -0x2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v0, Lcnel;->c:Lcnel;

    goto :goto_1

    :cond_7
    sget-object v0, Lcnel;->b:Lcnel;

    :goto_1
    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v2

    invoke-virtual {v2, v0}, Larhy;->b(Lcnel;)V

    iget-object p1, p1, Lcrnz;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Larhy;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Larhy;->d(Z)V

    invoke-virtual {v2}, Larhy;->a()Larhz;

    move-result-object p1

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0, p1}, Larib;->B(Larhz;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object v0, p1, Lcrkl;->g:Lcrnj;

    if-nez v0, :cond_8

    sget-object v0, Lcrnj;->a:Lcrnj;

    :cond_8
    iget v0, v0, Lcrnj;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcrkl;->g:Lcrnj;

    if-nez v0, :cond_9

    sget-object v0, Lcrnj;->a:Lcrnj;

    :cond_9
    iget-object v3, v0, Lcrnj;->c:Ljava/lang/String;

    :cond_a
    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object p1, p1, Lcrkl;->g:Lcrnj;

    if-nez p1, :cond_b

    sget-object p1, Lcrnj;->a:Lcrnj;

    :cond_b
    iget-boolean p1, p1, Lcrnj;->d:Z

    if-eqz p1, :cond_c

    const-string p1, "local"

    invoke-static {v3, p1}, Loal;->d(Ljava/lang/String;Ljava/lang/String;)Loal;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-static {v3, v1}, Loal;->e(Ljava/lang/String;Z)Loal;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_5
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object v0, p1, Lcrkl;->k:Lcrni;

    if-nez v0, :cond_d

    sget-object v0, Lcrni;->a:Lcrni;

    :cond_d
    iget v0, v0, Lcrni;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object p1, p1, Lcrkl;->k:Lcrni;

    if-nez p1, :cond_e

    sget-object p1, Lcrni;->a:Lcrni;

    :cond_e
    iget-object v3, p1, Lcrni;->c:Ljava/lang/String;

    :cond_f
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    invoke-interface {p0, v3}, Lbeph;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget p1, p1, Lcrkl;->b:I

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_29

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    invoke-interface {p0}, Laogp;->r()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    sget-object p1, Lcoid;->c:Lcoid;

    invoke-interface {p0, v3, p1}, Lbeph;->d(Ljava/lang/String;Lcoid;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->B:Lcrmq;

    if-nez p1, :cond_10

    sget-object p1, Lcrmq;->a:Lcrmq;

    :cond_10
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    iget-object p1, p1, Lcrmq;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Larib;->s(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p1, Lvmd;->a:Lcrkl;

    iget-object v0, v0, Lcrkl;->f:Lcrmn;

    if-nez v0, :cond_11

    sget-object v0, Lcrmn;->a:Lcrmn;

    :cond_11
    iget v2, v0, Lcrmn;->f:I

    iget v2, v0, Lcrmn;->e:I

    iget-object v2, v0, Lcrmn;->b:Ljava/lang/String;

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbami;

    iget-object p1, p1, Lvmd;->b:Lvmt;

    check-cast p1, Lbh;

    iget v2, v0, Lcrmn;->e:I

    iget-object v4, v0, Lcrmn;->c:Ljava/lang/String;

    iget-object v5, v0, Lcrmn;->d:Ljava/lang/String;

    iget-object v0, v0, Lcrmn;->b:Ljava/lang/String;

    new-instance v6, Lbanq;

    invoke-direct {v6}, Lbanq;-><init>()V

    invoke-static {v2}, Lbcgz;->bZ(I)Lcrlh;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbanq;->I(Lcrlh;)V

    invoke-virtual {v6, v1}, Lbanq;->B(Z)V

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lbans;->a:Lbans;

    goto :goto_3

    :cond_12
    new-instance v1, Lbans;

    invoke-direct {v1, v0}, Lbans;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Lbanq;->A(Lbans;)V

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v4}, Lbanq;->F(Ljava/lang/String;)V

    :cond_13
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6, v5}, Lbanq;->E(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lbami;->f:Lcufa;

    iget-object v1, p0, Lbami;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    invoke-static {v2}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbanq;->w(Lbokz;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v3

    :cond_15
    iget-object v0, p0, Lbami;->a:Loaw;

    invoke-virtual {v6, v3}, Lbanq;->K(Lbnxc;)V

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v2, v1, Lbalz;

    if-eqz v2, :cond_16

    check-cast v1, Lbalz;

    invoke-virtual {v1}, Lbalz;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lbanq;->V()V

    :cond_16
    iget-object p0, p0, Lbami;->c:Lbaqg;

    invoke-static {p0, v6, p1}, Lbalz;->q(Lbaqg;Lbanq;Lbh;)Lbalz;

    move-result-object p0

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object p1

    instance-of v1, p1, Loau;

    if-eqz v1, :cond_17

    check-cast p1, Loau;

    invoke-interface {p1, p0}, Loau;->bn(Loat;)V

    return-void

    :cond_17
    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_a
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->u:Lcrml;

    if-nez p1, :cond_18

    sget-object p1, Lcrml;->a:Lcrml;

    :cond_18
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    iget-object v1, p1, Lcrml;->c:Ljava/lang/String;

    iput-object v1, v0, Lwjx;->a:Ljava/lang/String;

    iget-object p1, p1, Lcrml;->b:Lcjdt;

    if-nez p1, :cond_19

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_19
    iget-object p1, p1, Lcjdt;->d:Ljava/lang/String;

    iput-object p1, v0, Lwjx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->v(Lwjy;)V

    return-void

    :pswitch_b
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->w:Lcrlm;

    if-nez p1, :cond_1a

    sget-object p1, Lcrlm;->a:Lcrlm;

    :cond_1a
    iget-object v0, p1, Lcrlm;->b:Lctre;

    if-nez v0, :cond_1b

    sget-object v0, Lctre;->a:Lctre;

    :cond_1b
    iget v0, v0, Lctre;->c:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lcnel;->a:Lcnel;

    :cond_1c
    iget-object v1, p1, Lcrlm;->b:Lctre;

    if-nez v1, :cond_1d

    sget-object v1, Lctre;->a:Lctre;

    :cond_1d
    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    iget-wide v1, v1, Lctre;->d:J

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    iget-object p1, p1, Lcrlm;->c:Lctrh;

    if-nez p1, :cond_1e

    sget-object p1, Lctrh;->a:Lctrh;

    :cond_1e
    invoke-interface {p0, v0, v1, v2, p1}, Larib;->Y(Lcnel;JLctrh;)V

    return-void

    :pswitch_c
    iget-object v7, p1, Lvmd;->d:Lvmx;

    if-eqz v7, :cond_1f

    iget-object v0, p1, Lvmd;->c:Lvms;

    iget-object v0, v0, Lvms;->a:Ljava/lang/Object;

    check-cast v0, Lcrkz;

    invoke-interface {v7, v0}, Lvmx;->h(Lcrkz;)V

    :cond_1f
    iget-object v0, p1, Lvmd;->a:Lcrkl;

    iget-object v0, v0, Lcrkl;->n:Lcrls;

    if-nez v0, :cond_20

    sget-object v0, Lcrls;->a:Lcrls;

    :cond_20
    iget v1, v0, Lcrls;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_23

    sget-object v1, Lcrkl;->a:Lcrkl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lcrls;->c:Lcrny;

    if-nez v0, :cond_21

    sget-object v0, Lcrny;->a:Lcrny;

    :cond_21
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcrkl;->p:Lcrny;

    iget v0, v2, Lcrkl;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v2, Lcrkl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrkl;

    :cond_22
    :goto_4
    move-object v5, v3

    goto/16 :goto_5

    :cond_23
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_25

    sget-object v1, Lcrkl;->a:Lcrkl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lcrls;->d:Lcrmk;

    if-nez v0, :cond_24

    sget-object v0, Lcrmk;->a:Lcrmk;

    :cond_24
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcrkl;->m:Lcrmk;

    iget v0, v2, Lcrkl;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, Lcrkl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrkl;

    goto :goto_4

    :cond_25
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_27

    sget-object v1, Lcrkl;->a:Lcrkl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lcrls;->e:Lcrnt;

    if-nez v0, :cond_26

    sget-object v0, Lcrnt;->a:Lcrnt;

    :cond_26
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcrkl;->z:Lcrnt;

    iget v0, v2, Lcrkl;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcrkl;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrkl;

    goto :goto_4

    :cond_27
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_22

    sget-object v1, Lcrkl;->a:Lcrkl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lcrls;->f:Lcrnk;

    if-nez v0, :cond_28

    sget-object v0, Lcrnk;->a:Lcrnk;

    :cond_28
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcrkl;->A:Lcrnk;

    iget v0, v2, Lcrkl;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lcrkl;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrkl;

    goto/16 :goto_4

    :goto_5
    if-eqz v5, :cond_29

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmy;

    invoke-interface {p0}, Lvmy;->g()Lvme;

    move-result-object v3

    iget-object v4, p1, Lvmd;->b:Lvmt;

    iget-object v6, p1, Lvmd;->c:Lvms;

    iget-object v8, p1, Lvmd;->e:Lvmr;

    invoke-virtual/range {v3 .. v8}, Lvme;->a(Lvmt;Lcrkl;Lvms;Lvmx;Lvmr;)V

    :cond_29
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    iget p0, p0, Lvmg;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcrkn;->p:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object p0, Lcrkn;->Y:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object p0, Lcrkn;->t:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p0, Lcrkn;->z:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    sget-object p0, Lcrkn;->s:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    sget-object p0, Lcrkn;->k:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    sget-object p0, Lcrkn;->r:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    sget-object p0, Lcrkn;->M:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lcrkn;->U:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    sget-object p0, Lcrkn;->ak:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    sget-object p0, Lcrkn;->e:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->f:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->g:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->h:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->i:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->j:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    sget-object p0, Lcrkn;->H:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    sget-object p0, Lcrkn;->Q:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    sget-object p0, Lcrkn;->w:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
