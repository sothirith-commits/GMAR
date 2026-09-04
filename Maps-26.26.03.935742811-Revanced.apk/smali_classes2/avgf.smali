.class public final synthetic Lavgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavgf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lavgf;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lckvp;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lbbid;

    invoke-static {p0, p1}, Lbbid;->k(Lbbid;Lckvp;)V

    return-void

    :pswitch_0
    check-cast p1, Lbkmq;

    iget-object v0, p1, Lbkmq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbbfy;

    check-cast v0, Lctvw;

    iput-object v0, v1, Lbbfy;->o:Lctvw;

    iget-object v0, v1, Lbbfy;->o:Lctvw;

    iget-object v0, v0, Lctvw;->c:Lctvu;

    if-nez v0, :cond_0

    sget-object v0, Lctvu;->a:Lctvu;

    :cond_0
    iget-object v0, v0, Lctvu;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v2, p1, Lbkmq;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget-object p1, v1, Lbbfy;->l:Lcdur;

    new-instance v0, Lbaxp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v4, v5, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_1
    check-cast p1, Lcqzv;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->av(Lbbcd;Lcqzv;)V

    return-void

    :pswitch_2
    check-cast p1, Lbbay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lbbax;

    iget-object p0, p0, Lbbax;->E:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->U()V

    return-void

    :pswitch_3
    check-cast p1, Lbbay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lbbax;

    iget-object p0, p0, Lbbax;->E:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->V()V

    return-void

    :pswitch_4
    check-cast p1, Lbcgz;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->U()V

    return-void

    :pswitch_5
    check-cast p1, Lbcgz;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->V()V

    return-void

    :pswitch_6
    check-cast p1, Lbagn;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lbago;

    iget-object v0, p0, Lbago;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbago;->d:Lbheg;

    sget-object v1, Lbhdl;->a:Lbhdl;

    sget-object v2, Lcsru;->et:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object v0, p0, Lbago;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxwj;

    iget-object v2, p1, Lbagn;->a:Lbahc;

    iget-object v3, p0, Lbago;->c:Loaw;

    invoke-static {v2, v3}, Lbcgz;->cl(Lbahc;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lbxwj;->l:Lbxwn;

    iget-object v1, v1, Lbxwn;->h:Lbxyu;

    iget-object v1, v1, Lbxyu;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lbxyu;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Lazyn;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lbcpl;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    sget-object v0, Lccdk;->HT:Lccdk;

    new-instance v1, Lbhft;

    check-cast p0, Laztn;

    iget-object v2, p0, Laztn;->b:Lblgq;

    invoke-direct {v1, v2, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Laztn;->c:Lbheg;

    invoke-interface {p0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    sget-object p0, Laztn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1def

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to change entityList permission: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lcjgr;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lcnfw;

    iget-object p0, p0, Lcnfw;->c:Lcnfx;

    if-nez p0, :cond_1

    sget-object p0, Lcnfx;->a:Lcnfx;

    :cond_1
    iget-object p0, p0, Lcnfx;->c:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Lbcpl;

    sget-object v0, Laztn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1dfd

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to change list role to %S: %s"

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lbcpl;

    sget-object v0, Laztn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1df9

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to get list of participants with role %s: %s"

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lazgk;

    invoke-static {p0, p1}, Lazgk;->A(Lazgk;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_d
    check-cast p1, Lbdyl;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lawez;

    iget-object p0, p0, Lawez;->d:Lawfn;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_2

    check-cast p0, Laweh;

    iget-object v0, p0, Laweh;->aj:Lbaqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laweh;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbatd;

    iget-object p0, p0, Laweh;->aj:Lbaqv;

    invoke-virtual {v0, p1, p0}, Lbatd;->b(Lbdyl;Lbaqv;)V

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lavkn;

    invoke-static {p0, p1}, Lavkn;->h(Lavkn;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    check-cast p1, Lasrp;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lavjz;

    invoke-static {p0, p1}, Lavjz;->o(Lavjz;Lasrp;)V

    return-void

    :pswitch_10
    check-cast p1, Lcier;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0, p1}, Lavgk;->L(Lavgk;Lcier;)V

    return-void

    :pswitch_11
    check-cast p1, Lbdyl;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0, p1}, Lavgk;->C(Lavgk;Lbdyl;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lasxv;

    invoke-virtual {v3, p1}, Lasxv;->c(Lcom/google/common/collect/ImmutableList;)V

    sget-object v4, Lbbwv;->m:Lbbwv;

    iget-object p1, v3, Lasxv;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasxw;

    invoke-static {v4, p1}, Lasxw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lasih;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lasxw;-><init>(ILjava/lang/Class;Lasxv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lasxw;

    invoke-static {v4, p1}, Lasxw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lasin;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lasxw;-><init>(ILjava/lang/Class;Lasxv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object v0, v3, Lasxv;->d:Lbcbl;

    invoke-interface {v0, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void

    :pswitch_13
    check-cast p1, Lcimx;

    iget-object p0, p0, Lavgf;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0, p1}, Lavgk;->F(Lavgk;Lcimx;)V

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
