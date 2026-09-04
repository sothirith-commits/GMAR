.class public final synthetic Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvo;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcvo;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcvo;->a:Z

    iput-object p2, p0, Lcvo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcvo;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcvo;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lbdqa;->a:Lbdqa;

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lacqk;->a:[Lcybr;

    sget-object v0, Lacqk;->a:[Lcybr;

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lcvo;->a:Z

    iget-object p0, p0, Lcvo;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lacqk;

    iget-object v2, v2, Lacqk;->e:Lcyan;

    invoke-interface {v2, p0, v0, v1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcvo;->b:Ljava/lang/Object;

    check-cast v0, Lacas;

    iget-object v0, v0, Lacas;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamup;

    invoke-interface {v0}, Lamup;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcvo;->a:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lcvo;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcvo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lcvo;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcvo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcvo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-boolean p0, p0, Lcvo;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lcvo;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcvo;->b:Ljava/lang/Object;

    check-cast p0, Leif;

    invoke-static {p0}, Leif;->a(Leif;)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    sget-object v0, Lced;->a:Lcdz;

    iget-boolean v0, p0, Lcvo;->a:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcvo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-boolean v0, p0, Lcvo;->a:Z

    iget-object p0, p0, Lcvo;->b:Ljava/lang/Object;

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    sget-object v0, Lbdpz;->a:Lbdpz;

    :goto_0
    iget-object p0, p0, Lcvo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laeqb;->kd()Lhe;

    move-result-object p0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object v3, p0, Lndx;->b:Lndy;

    iget-object v3, v3, Lndy;->k:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v4, p0, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->dR:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, p0, Lntn;->aw:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, p0, Lntn;->aD:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v7, p0, Lntn;->f:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p0, p0, Lntn;->B:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Lbbqr;

    if-eqz v8, :cond_a

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdqe;

    invoke-interface {v4, v5}, Lbdqe;->h(Lbbqq;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lccdk;->V:Lccdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v7}, Lbemp;->aX(Lccdk;Lcufa;Lcufa;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbcxj;

    sget-object v8, Lbcxy;->kt:Lbcxq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v5}, Lbcyi;->S(Lbcxj;Lbcxq;Lbbqq;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbcxj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v8, v5, v2}, Lbcyi;->Y(Lbcxj;Lbcxq;Lbbqq;Z)V

    sget-object p0, Lccdk;->W:Lccdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6, v7}, Lbemp;->aX(Lccdk;Lcufa;Lcufa;)V

    :cond_6
    new-instance p0, Ladif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v4

    const-string v5, "ALTERNATE_PROFILE_ONBOARDING_PROXY_FRAGMENT"

    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v4, Lbdqk;

    invoke-direct {v4}, Lbdqk;-><init>()V

    iget-object v6, v0, Lbdqb;->b:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Lcxub;

    new-instance v8, Lcxub;

    const-string v9, "requestKey"

    invoke-direct {v8, v9, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lcxub;

    const-string v8, "activityRecreation"

    invoke-direct {v6, v8, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v2

    new-instance v1, Lcxub;

    const-string v2, "extras"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-static {v7}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iput-object p0, v4, Lbdqk;->an:Ladif;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance v1, Lag;

    invoke-direct {v1, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, v4, v5}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn;->e()V

    iget-object p0, v4, Lbdqk;->am:Lro;

    new-instance v1, Lbdqh;

    invoke-virtual {v4}, Lbdqk;->s()Lalpy;

    move-result-object v2

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbyvx;

    sget-object v9, Lbyvz;->d:Lbyvz;

    iget-object v3, v4, Lbdqk;->aj:Lbeui;

    if-nez v3, :cond_8

    const-string v3, "profileSettings"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    iget-object v3, v6, Lbeui;->a:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjoc;

    iget-object v3, v3, Lcjoc;->e:Lcjoa;

    if-nez v3, :cond_9

    sget-object v3, Lcjoa;->a:Lcjoa;

    :cond_9
    iget-object v11, v0, Lbdqb;->c:Ljava/lang/String;

    iget-boolean v10, v3, Lcjoa;->b:Z

    const/16 v12, 0xf

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lbyvx;-><init>(ZLbyvz;ZLjava/lang/String;I)V

    invoke-direct {v1, v2, v7}, Lbdqh;-><init>(Landroid/accounts/Account;Lbyvx;)V

    invoke-virtual {p0, v1}, Lro;->b(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
