.class public final synthetic Lsdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsdt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lskj;

    iget-object v0, p0, Lskj;->h:Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object v1, p0, Lskj;->e:Lrpl;

    iget-object p0, p0, Lskj;->c:Lrpm;

    invoke-interface {p0, v1, v0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lsia;

    invoke-virtual {p0}, Lsia;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lshl;

    iget-object v0, p0, Lshl;->c:Lsjy;

    invoke-virtual {v0}, Lsjy;->o()V

    invoke-virtual {p0}, Lshl;->j()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsgs;

    iget-object v0, v0, Lsgs;->f:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lsco;

    iget-object v0, v0, Lsco;->y:Lvfr;

    invoke-virtual {v0, p0}, Lvfr;->d(Lvgi;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lsgs;

    iget-object v0, p0, Lsgs;->a:Lapoy;

    invoke-virtual {v0}, Lapoy;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgs;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsgs;->b:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsgs;->e:Lsgu;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsgs;->c:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqwf;->e()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Loxb;

    iget-object v0, p0, Loxb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0}, Lakhy;->d()V

    iget-object p0, p0, Loxb;->f:Ljava/lang/Object;

    invoke-static {p0}, Loxb;->h(Lvgj;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqwf;->y()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Loxb;

    iget-object v0, p0, Loxb;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Loxb;->f:Ljava/lang/Object;

    invoke-static {p0}, Loxb;->h(Lvgj;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Loxb;

    iget-object p0, p0, Loxb;->b:Ljava/lang/Object;

    check-cast p0, Lpwy;

    iget-object p0, p0, Lpwy;->g:Lhe;

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lhe;->aD()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqwf;->qe()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Loxb;

    iget-object p0, p0, Loxb;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Loxb;

    iget-object p0, p0, Loxb;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->h()I

    return-void

    :pswitch_c
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lslo;

    invoke-virtual {p0}, Lslo;->b()Lblpu;

    return-void

    :pswitch_d
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Loxb;

    iget-object p0, p0, Loxb;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Loxb;

    iget-object p0, p0, Loxb;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->h()I

    return-void

    :pswitch_f
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lsff;

    invoke-virtual {p0}, Lsff;->W()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lsek;

    invoke-virtual {p0}, Lsek;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lsej;

    invoke-virtual {p0}, Lsej;->b()Lsfd;

    move-result-object v0

    iget-object p0, p0, Lsej;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lsde;

    iget-object v0, p0, Lsde;->a:Lsme;

    iget-object p0, p0, Lsde;->b:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lsdt;->a:Ljava/lang/Object;

    check-cast p0, Lsec;

    iget-object v0, p0, Lsec;->a:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsec;->b:Lrbc;

    invoke-interface {v0}, Lrbc;->aC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsec;->j:Lcyls;

    sget-object v0, Lsdk;->a:Lsdk;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
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
