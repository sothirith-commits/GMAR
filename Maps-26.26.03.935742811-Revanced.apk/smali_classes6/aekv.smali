.class public final synthetic Laekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Laekv;->b:I

    iput-object p1, p0, Laekv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laekv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laekv;->b:I

    const/4 v1, 0x6

    const-string v2, " is missing from bundle"

    const-string v3, "Cannot make keys for anonymous objects."

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    sget-object v0, Laevw;->a:Laevw;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    invoke-static {p0}, Laxhr;->du(Ldvu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Laesv;

    iget-object p0, p0, Laesv;->a:Lahww;

    if-nez p0, :cond_0

    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    invoke-interface {v4}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laerr;

    iget-object v0, v0, Laerr;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckem;

    iget v0, v0, Lckem;->c:I

    if-gez v0, :cond_1

    return-object v4

    :cond_1
    new-instance v0, Lhh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Laeqa;

    iget p0, p0, Laeqa;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Laepr;

    iget-object p0, p0, Laepr;->c:Ljvo;

    invoke-virtual {p0}, Ljvo;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    iget-object p0, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->g(Lbdhj;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    invoke-static {p0}, Laxhr;->du(Ldvu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    const-class v6, Laxno;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5}, Lcybj;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v5, v6}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v3, v0, Laxno;

    if-eqz v3, :cond_2

    check-cast v0, Laxno;

    new-instance v2, Laekx;

    new-instance v3, Laelb;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Laxno;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    invoke-virtual {v0}, Laxno;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v5, p0}, Laelb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Laekx;-><init>(Laeld;Laekr;I)V

    return-object v2

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laelr;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_4

    invoke-static {p0, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/Parcelable;

    :cond_4
    instance-of p0, v4, Laelr;

    if-eqz p0, :cond_5

    check-cast v4, Laelr;

    return-object v4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    new-instance v0, Laels;

    sget-object v1, Lcmjd;->ah:Lcmjd;

    sget-object v2, Laelo;->a:Laelo;

    invoke-direct {v0, v1, v2}, Laels;-><init>(Lcmjd;Laelr;)V

    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lobg;

    invoke-virtual {p0, v0}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    sget-object v0, Lcolk;->a:Lcolk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Laelg;

    invoke-virtual {p0}, Laelg;->ba()Laelf;

    move-result-object v2

    iget v2, v2, Laelf;->c:I

    invoke-static {v2, v0}, Lchdo;->m(ILcqri;)V

    sget-object v2, Lcolf;->a:Lcolf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laelg;->ba()Laelf;

    move-result-object v3

    iget-object v3, v3, Laelf;->a:Lbnxa;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbnxa;->p()Lcnht;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcolf;

    iput-object v3, v4, Lcolf;->c:Lcnht;

    iget v3, v4, Lcolf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcolf;->b:I

    :cond_7
    invoke-virtual {p0}, Laelg;->ba()Laelf;

    move-result-object p0

    iget-object p0, p0, Laelf;->b:Lbnwt;

    if-eqz p0, :cond_8

    sget-object v3, Lcgfs;->a:Lcgfs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcerq;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v3}, Lcerq;->j(Lcqri;)Lcgfs;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcolf;

    iput-object p0, v3, Lcolf;->d:Lcgfs;

    iget p0, v3, Lcolf;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lcolf;->b:I

    :cond_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcolf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcolk;

    iput-object p0, v2, Lcolk;->d:Ljava/lang/Object;

    iput v1, v2, Lcolk;->c:I

    invoke-static {v0}, Lchdo;->l(Lcqri;)Lcolk;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laekw;

    iget-object v1, v0, Laekw;->b:Laeeq;

    if-nez v1, :cond_9

    const-string v1, "createSession"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v4, v1

    :goto_1
    invoke-virtual {v0}, Laekw;->aU()Z

    move-result v0

    iget-object v1, v4, Laeeq;->a:Laeeh;

    invoke-interface {v1, p0, v0}, Laeeh;->a(Laeet;Z)Laeen;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laekv;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lcmjd;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0, v1}, Lmo;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v1, p0, Lcmjd;

    if-eqz v1, :cond_a

    check-cast p0, Lcmjd;

    return-object p0

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
