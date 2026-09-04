.class public final synthetic Laxoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laxoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laxoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxoz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laxoz;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    sget-object v0, Lbcvm;->d:Lbhqm;

    check-cast p1, Lbcta;

    iget-object v1, p1, Lbcta;->b:Lbhnj;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object v1, p1, Lbcta;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Lbemp;->cl(Lbbqq;)I

    move-result v1

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    check-cast p0, Lbctl;

    invoke-virtual {p1, p0}, Lbcta;->c(Lbctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasrp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxoz;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    sget-object v1, Lcsrr;->dP:Lccgl;

    check-cast v0, Lbjer;

    invoke-static {p0, v0, p1, v1}, Lbcgz;->fx(Lazus;Lbjer;Lasrp;Lccgl;)Lbahc;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    sget v0, Lazsy;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxoz;->a:Ljava/lang/Object;

    iget-object p0, p0, Laxoz;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxoz;->a:Ljava/lang/Object;

    check-cast v0, Lazsz;

    iget-object v0, v0, Lazsz;->a:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Laxoz;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast p0, Lazrf;

    invoke-virtual {p0}, Lazrf;->a()Lazrb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazrf;->a:Lazrc;

    iget-object v0, p0, Lazrc;->a:Ljava/lang/Object;

    sget-object v1, Lazra;->a:Lbcxv;

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    sget-object v1, Lazra;->a:Lbcxv;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p0, p1}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lchqb;->a:Lchqb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lchqb;->d:I

    iget p1, v3, Lchqb;->c:I

    or-int/2addr p1, v2

    iput p1, v3, Lchqb;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxoz;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lchqb;

    move-object p1, v0

    check-cast p1, Lazna;

    invoke-virtual {p1}, Lazna;->aX()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lafoy;

    if-eqz v7, :cond_1

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance v6, Laxeo;

    move-object v8, p0

    check-cast v8, Lbbqq;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Laxeo;-><init>(Lafoy;Lbbqq;Lchqb;Lcxwx;I)V

    invoke-static {p1, v5, v4, v6, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lazkd;->b()V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    new-instance v0, Laqhy;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v5, v2}, Laqhy;-><init>(Layfe;Lcxwx;I)V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-static {p0, v5, v4, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p0, Laeyv;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_7
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    new-instance v0, Layev;

    check-cast p1, Laygd;

    invoke-direct {v0, p1, v4, v5, v3}, Layev;-><init>(Laygd;ZLbnxa;I)V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast p1, Layfm;

    iget-object p1, p1, Layfm;->a:Laygd;

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast p1, Lahze;

    invoke-virtual {p1}, Lahze;->b()V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast p1, Lbgak;

    iget-object p1, p1, Lbgak;->a:Ljava/lang/Object;

    new-instance v0, Layev;

    check-cast p1, Layeq;

    invoke-virtual {p1}, Layeq;->d()Laygd;

    move-result-object p1

    invoke-direct {v0, p1, v4, v5, v3}, Layev;-><init>(Laygd;ZLbnxa;I)V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Laygd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast v0, Lbgak;

    iget-object v0, v0, Lbgak;->a:Ljava/lang/Object;

    check-cast v0, Layeq;

    iget-object v1, v0, Layeq;->b:Leea;

    invoke-virtual {v1, p1}, Leea;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Layeq;->a()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    new-instance p1, Layev;

    invoke-virtual {v0}, Layeq;->d()Laygd;

    move-result-object v0

    invoke-direct {p1, v0, v4, v5, v3}, Layev;-><init>(Laygd;ZLbnxa;I)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->a:Ljava/lang/Object;

    check-cast p1, Lahze;

    invoke-virtual {p1}, Lahze;->b()V

    iget-object p0, p0, Laxoz;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->G()V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxoz;->a:Ljava/lang/Object;

    iget-object p0, p0, Laxoz;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ledx;

    invoke-virtual {v1}, Ledx;->a()I

    move-result v1

    new-instance v4, Laevd;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v0, v6}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v0, -0x42e84600

    invoke-direct {p0, v0, v2, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, v5, p0, v3}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast p0, Laxsp;

    iget-object p0, p0, Laxsp;->a:Ldaw;

    invoke-static {p0}, Lcpn;->cn(Ldaw;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast p1, Lehx;

    invoke-static {p1}, Ldyc;->s(Lehx;)V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    new-instance v0, Laxsu;

    check-cast p0, Laxsh;

    iget-object p1, p0, Laxsh;->k:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Laxsu;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsi;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Laxsh;->b(Laxsu;)V

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-virtual {p0, p1}, Laxsh;->c(Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxoz;->b:Ljava/lang/Object;

    check-cast p1, Lahze;

    invoke-virtual {p1}, Lahze;->b()V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laxoy;

    iget-object v0, p0, Laxoz;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v4}, Laxoy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    sget-object v0, Lcdtg;->a:Lcdtg;

    move-object v1, p0

    check-cast v1, Lbomp;

    invoke-virtual {v1, p1, v0}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lrg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1, v5}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_13
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laxpa;

    iget-object v0, p0, Laxoz;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v4}, Laxpa;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laxoz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbomp;

    invoke-virtual {v0, p1}, Lbomp;->f(Lbons;)V

    new-instance v0, Lrg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

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
