.class public final synthetic Laezr;
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

    iput p2, p0, Laezr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laezr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    sget-object v0, Lafew;->a:Lafew;

    check-cast p0, Laffi;

    iget-object p0, p0, Laffi;->e:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lafec;

    iget-object v0, p0, Lafec;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    iget-object p0, p0, Lafec;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckem;

    iget-boolean p0, p0, Lckem;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lafep;->a:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object p0, Lafep;->b:Lbhqm;

    :goto_0
    invoke-interface {v0, p0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxq;

    iget-object p0, p0, Lcjxq;->p:Lckax;

    if-nez p0, :cond_1

    sget-object p0, Lckax;->a:Lckax;

    :cond_1
    iget-object p0, p0, Lckax;->b:Lckef;

    if-nez p0, :cond_2

    sget-object p0, Lckef;->a:Lckef;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    sget-object v0, Laycd;->a:Ljava/lang/String;

    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Laghd;

    iget-object p0, p0, Laghd;->l:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-static {p0}, Laycd;->a(Lbh;)Lcxty;

    move-result-object p0

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmje;

    if-nez p0, :cond_3

    sget-object p0, Lcmje;->a:Lcmje;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_4
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Laghd;

    iget-object p0, p0, Laghd;->p:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->aA()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Laghd;

    iget-object p0, p0, Laghd;->p:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->aA()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    sget-object v0, Lafbj;->a:Lafbj;

    check-cast p0, Laxkl;

    invoke-virtual {p0, v0}, Laxkl;->b(Laxkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Laghd;

    iget-object p0, p0, Laghd;->p:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->aA()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    sget-object v0, Lafbh;->a:Lafbh;

    check-cast p0, Laxkl;

    invoke-virtual {p0, v0}, Laxkl;->b(Laxkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lapgo;

    iget-object p0, p0, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lapgo;

    iget-object p0, p0, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lapgo;

    iget-object p0, p0, Lapgo;->b:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Lbhtb;

    const-string v0, "home_work_address"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Laxkn;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laezx;->m(Laxkn;Lafag;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    sget-wide v0, Laezx;->a:J

    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    sget-wide v0, Laezx;->a:J

    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laezr;->a:Ljava/lang/Object;

    sget-wide v0, Laezx;->a:J

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

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
