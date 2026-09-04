.class public final synthetic Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpcs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->f()Lcjzn;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->i()Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->g()Lcjzr;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object p0, p0, Lagsi;->ba:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqic;

    invoke-interface {p0}, Laqic;->e()Lcjxu;

    move-result-object p0

    iget-boolean p0, p0, Lcjxu;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object p0, p0, Lagsi;->aP:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyb;

    invoke-interface {p0}, Loyb;->b()Loyc;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    check-cast p0, Lvvj;

    iget-object v0, p0, Lvvj;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    iget-object p0, p0, Lvvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-interface {v0, p0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcckt;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lomz;->fy()Lomx;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctjg;

    iget-boolean p0, p0, Lctjg;->n:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lpcs;->a:Ljava/lang/Object;

    check-cast p0, Lpcu;

    invoke-static {p0}, Lpcu;->aJ(Lpcu;)Ljava/lang/Boolean;

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
