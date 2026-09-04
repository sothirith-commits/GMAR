.class public final synthetic Lavsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lavsu;->b:I

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lbohd;

    iget-object v0, p0, Lbohd;->a:Lbnxa;

    check-cast p1, Lcqri;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lbiij;

    invoke-static {p0, p1}, Lbiij;->u(Lbiij;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    new-instance p1, Lbdsr;

    check-cast p0, Lbibz;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v3, v0, v3}, Lbdsr;-><init>(Lbibz;Lcxwx;I[S)V

    iget-object p0, p0, Lbibz;->d:Lcyes;

    const/4 v0, 0x3

    invoke-static {p0, v3, p1, v0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :pswitch_2
    check-cast p1, Lcckt;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxp;

    sget-object v0, Lcyxp;->a:Lcyxp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcyxp;->i:Lcckt;

    iget p1, p0, Lcyxp;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lcyxp;->c:I

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, p1, v2}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, Lcqqk;

    new-instance v0, Lbbyo;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbfhs;

    iget-object p0, p0, Lbfhs;->a:Lbfgu;

    invoke-virtual {p0, p1, v0}, Lbfgu;->c(Lcqqk;Lbbwb;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lbfdm;

    invoke-static {p0, p1}, Lbfdm;->h(Lbfdm;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lbfci;

    iget-object p0, p0, Lbfci;->e:Lcufa;

    check-cast p1, Lbabc;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    invoke-interface {p0, p1}, Llph;->h(Lbabc;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lbfci;

    iget-object p0, p0, Lbfci;->c:Lcufa;

    check-cast p1, Lbabc;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, p1}, Laxnw;->B(Lbabc;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbeud;

    sget-object v0, Lbeud;->a:Lbeud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbeud;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbeud;->b:I

    iput-object p1, p0, Lbeud;->k:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Lclfe;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lcaio;

    invoke-virtual {p0, p1}, Lcaio;->M(Lclfe;)V

    return-void

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lazcq;

    invoke-static {p0, p1}, Lazcq;->n(Lazcq;Lbhdm;)V

    return-void

    :pswitch_b
    check-cast p1, Laymq;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lcfxh;

    invoke-interface {p1, p0}, Laymq;->f(Lcfxh;)V

    return-void

    :pswitch_c
    check-cast p1, Lbhdp;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Layjm;

    iget-object v1, v0, Layjm;->by:Lazrc;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcsru;->cJ:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lazrc;->s(Landroid/content/Context;Lbhdp;Lbhec;)Lawqi;

    move-result-object p0

    iput-object p0, v0, Layjm;->aZ:Lawqi;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lawik;

    invoke-static {p0, p1}, Lawik;->S(Lawik;I)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lawcm;

    invoke-static {p0, p1}, Lawcm;->f(Lawcm;Z)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->r:Loov;

    invoke-virtual {v0}, Loov;->Z()Lchqe;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavxj;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchqe;

    invoke-interface {v1, v0}, Layke;->r(Lchqe;)V

    :cond_0
    iget-object p0, p0, Lavxj;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0, p1, v3}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    invoke-virtual {p0, p1}, Lavxj;->q(Loov;)V

    return-void

    :pswitch_11
    check-cast p1, Lavwo;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lavwz;

    iput-object p1, p0, Lavwz;->c:Lavwo;

    return-void

    :pswitch_12
    check-cast p1, Lcogo;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmnm;->O:Lcogo;

    iget p1, p0, Lcmnm;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcmnm;->d:I

    return-void

    :pswitch_13
    check-cast p1, Lblox;

    iget-object p0, p0, Lavsu;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpy;

    sget-object v4, Lclpy;->a:Lclpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclpy;->c:Lclpz;

    iget v0, v1, Lclpy;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lclpy;->b:I

    :cond_2
    iget-object p0, p0, Lbohd;->b:Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclpy;

    sget-object v3, Lclpy;->a:Lclpy;

    iget v3, p0, Lclpy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lclpy;->b:I

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lclpy;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclpy;

    iput v2, p0, Lclpy;->f:I

    iget p1, p0, Lclpy;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lclpy;->b:I

    :cond_4
    :goto_1
    return-void

    nop

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
