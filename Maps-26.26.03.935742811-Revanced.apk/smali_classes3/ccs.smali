.class public final synthetic Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lccs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lccs;->b:I

    const/4 v1, 0x0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    new-instance v0, Lcqs;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Lcqs;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    new-instance v0, Lcpr;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Lcpr;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    iget p0, p0, Lcpy;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcmr;

    iget-object p0, p0, Lcmr;->a:Lcmj;

    iget p0, p0, Lcmj;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcyip;

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    check-cast v5, Lcit;

    return-object v5

    :pswitch_4
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lchz;

    iget-object p0, p0, Lchz;->c:Lein;

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v0}, Leik;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lein;->g(Lerr;)Leit;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-virtual {v0}, Lehx;->b()Lein;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lein;->g(Lerr;)Leit;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v5

    :pswitch_5
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lefs;

    iget-boolean p0, p0, Lefs;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcyip;

    if-ne v4, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast v5, Lcgu;

    return-object v5

    :pswitch_7
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lall;

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lall;

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object v0

    invoke-virtual {p0}, Lall;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcez;->c(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object v1

    invoke-virtual {p0}, Lall;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcez;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lall;->k()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move v4, p0

    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lall;

    invoke-virtual {p0}, Lall;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lall;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object v1

    invoke-virtual {p0}, Lall;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcez;->c(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_b

    cmpg-float v1, v0, v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcez;->e(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lall;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lall;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lall;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0

    :pswitch_a
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {p0, v0}, Lfkg;->mt(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    sget-object v0, Lcdc;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbe;

    check-cast p0, Lcdl;

    iput-object v0, p0, Lcdl;->a:Lcbe;

    iget-object v0, p0, Lcdl;->a:Lcbe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcbe;->a()Lcbd;

    move-result-object v5

    :cond_e
    iput-object v5, p0, Lcdl;->b:Lcbd;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcdj;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result p0

    if-lez p0, :cond_f

    move v1, v4

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcdj;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result v0

    invoke-virtual {p0}, Lcdj;->b()I

    move-result p0

    if-ge v0, p0, :cond_10

    move v1, v4

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcdi;

    iget-object p0, p0, Lcdi;->a:Lcdj;

    invoke-virtual {p0}, Lcdj;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcdi;

    iget-object p0, p0, Lcdi;->a:Lcdj;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcct;

    iget-object p0, p0, Lcct;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    if-eqz p0, :cond_11

    invoke-static {p0}, Leqp;->g(Lerr;)J

    move-result-wide v2

    :cond_11
    new-instance p0, Leis;

    invoke-direct {p0, v2, v3}, Leis;-><init>(J)V

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcct;

    iget-wide v0, p0, Lcct;->f:J

    new-instance p0, Leis;

    invoke-direct {p0, v0, v1}, Leis;-><init>(J)V

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    check-cast p0, Lcbv;

    iget-object p0, p0, Lcbv;->j:Lcxyh;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lccs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcct;

    iget-object v1, v0, Lcct;->d:Lfkg;

    if-nez v1, :cond_13

    invoke-static {p0}, Leza;->X(Levb;)Lfkg;

    move-result-object v1

    iput-object v1, v0, Lcct;->d:Lfkg;

    :cond_13
    iget-object v4, v0, Lcct;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leis;

    iget-wide v4, v1, Leis;->a:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long v8, v4, v6

    cmp-long v1, v8, v2

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcct;->a()J

    move-result-wide v8

    and-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcct;->a()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lojv;->t(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcct;->f:J

    iget-object v1, v0, Lcct;->h:Lcde;

    if-nez v1, :cond_16

    iget-object v1, v0, Lcct;->c:Landroid/view/View;

    if-nez v1, :cond_14

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object v1

    :cond_14
    iput-object v1, v0, Lcct;->c:Landroid/view/View;

    iget-object v2, v0, Lcct;->d:Lfkg;

    if-nez v2, :cond_15

    invoke-static {p0}, Leza;->X(Levb;)Lfkg;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lcct;->d:Lfkg;

    iget-object p0, v0, Lcct;->b:Lcdd;

    invoke-interface {p0, v1}, Lcdd;->a(Landroid/view/View;)Lcde;

    move-result-object p0

    iput-object p0, v0, Lcct;->h:Lcde;

    invoke-virtual {v0}, Lcct;->e()V

    :cond_16
    iget-object p0, v0, Lcct;->h:Lcde;

    if-eqz p0, :cond_17

    iget-wide v1, v0, Lcct;->f:J

    invoke-virtual {p0, v1, v2}, Lcde;->c(J)V

    :cond_17
    invoke-virtual {v0}, Lcct;->e()V

    goto :goto_4

    :cond_18
    iput-wide v2, v0, Lcct;->f:J

    iget-object p0, v0, Lcct;->h:Lcde;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcde;->b()V

    :cond_19
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
