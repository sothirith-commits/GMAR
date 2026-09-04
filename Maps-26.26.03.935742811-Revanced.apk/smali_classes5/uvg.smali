.class public final Luvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhnj;Lrmz;Lyoj;Lcufa;Lbbjs;Lbcxj;Lrbc;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luvg;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luvg;->c:Ljava/lang/Object;

    iput-object p4, p0, Luvg;->a:Ljava/lang/Object;

    iput-object p5, p0, Luvg;->h:Ljava/lang/Object;

    iput-object p6, p0, Luvg;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Luvg;->d:Ljava/lang/Object;

    new-instance p1, Lsys;

    invoke-direct {p1, p9, p8, p3}, Lsys;-><init>(Lcdrh;Lrbc;Lrmz;)V

    iput-object p1, p0, Luvg;->e:Ljava/lang/Object;

    sget-object p1, Lbhoh;->ah:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Luvg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Ltqe;Lvgi;Ltvb;Ltgg;Ltgt;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvg;->g:Ljava/lang/Object;

    iput-object p2, p0, Luvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Luvg;->b:Ljava/lang/Object;

    iput-object p4, p0, Luvg;->f:Ljava/lang/Object;

    iput-object p5, p0, Luvg;->h:Ljava/lang/Object;

    iput-object p6, p0, Luvg;->a:Ljava/lang/Object;

    iput-object p7, p0, Luvg;->e:Ljava/lang/Object;

    invoke-interface {p6}, Ltgg;->b()Lcymm;

    move-result-object p1

    invoke-interface {p7}, Ltgt;->b()Lcymm;

    move-result-object p3

    sget-object p5, Ltqc;->a:Ltqc;

    new-instance v0, Lcylq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p5, v1}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p1, Ltrk;

    const/4 p3, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p0, p3, p5}, Ltrk;-><init>(Luvg;Lcxwx;I)V

    sget p3, Lcykw;->a:I

    new-instance p3, Lcyng;

    invoke-direct {p3, p1, v0}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    check-cast p4, Ltmt;

    iget-object p1, p4, Ltmt;->u:Lcyes;

    sget-object p4, Lcyme;->a:Lcymf;

    invoke-interface {p6}, Ltgg;->b()Lcymm;

    move-result-object p5

    invoke-interface {p5}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrtl;

    invoke-interface {p7}, Ltgt;->b()Lcymm;

    move-result-object p6

    invoke-interface {p6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lyvu;

    invoke-virtual {p0, p2, p5, p6}, Luvg;->d(Lblgq;Lrtl;Lyvu;)Lthf;

    move-result-object p2

    invoke-static {p3, p1, p4, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Luvg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrbj;Lhe;Lwas;Lxgx;Lwas;Luvb;Laovz;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Luvg;->g:Ljava/lang/Object;

    iput-object p3, p0, Luvg;->b:Ljava/lang/Object;

    iput-object p4, p0, Luvg;->c:Ljava/lang/Object;

    iput-object p5, p0, Luvg;->d:Ljava/lang/Object;

    iput-object p6, p0, Luvg;->e:Ljava/lang/Object;

    iput-object p7, p0, Luvg;->f:Ljava/lang/Object;

    iput-object p8, p0, Luvg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luvg;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luvg;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luvg;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luvg;->h:Ljava/lang/Object;

    iput-object p5, p0, Luvg;->f:Ljava/lang/Object;

    iput-object p6, p0, Luvg;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Luvg;->d:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Luvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luvg;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luvg;->a:Ljava/lang/Object;

    iput-object p3, p0, Luvg;->f:Ljava/lang/Object;

    iput-object p4, p0, Luvg;->c:Ljava/lang/Object;

    iput-object p5, p0, Luvg;->g:Ljava/lang/Object;

    iput-object p6, p0, Luvg;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Luvg;->e:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Luvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhi;Lcted;Lthg;Lbbyj;Lqsd;Lpxr;Ltgd;Ltcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvg;->f:Ljava/lang/Object;

    iput-object p2, p0, Luvg;->d:Ljava/lang/Object;

    iput-object p3, p0, Luvg;->h:Ljava/lang/Object;

    iput-object p4, p0, Luvg;->c:Ljava/lang/Object;

    iput-object p5, p0, Luvg;->a:Ljava/lang/Object;

    iput-object p6, p0, Luvg;->g:Ljava/lang/Object;

    iput-object p7, p0, Luvg;->b:Ljava/lang/Object;

    iput-object p8, p0, Luvg;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Luvg;Lrtl;ZLvhh;I)I
    .locals 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvg;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lthg;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p4, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Luvg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ltgd;->c()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgy;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_2

    iget-object p2, p0, Luvg;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lqsd;->a()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_3

    iget-object p3, p0, Luvg;->f:Ljava/lang/Object;

    invoke-interface {p3}, Lvhi;->b()Lbrrf;

    move-result-object p3

    invoke-interface {p3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvhh;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Luvg;->g:Ljava/lang/Object;

    sget-object v4, Lpxr;->a:Lpxr;

    const/4 v5, 0x1

    if-eq p4, v4, :cond_15

    invoke-interface {v2}, Lqgy;->b()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v2, p1

    check-cast v2, Lrtm;

    invoke-virtual {v2}, Lrtm;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    return v5

    :cond_4
    invoke-virtual {v2}, Lrtm;->o()Lywr;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Luvg;->c:Ljava/lang/Object;

    check-cast v4, Lbbyj;

    const/16 v6, 0xe

    invoke-static {v4, v2, v1, v1, v6}, Lbbyj;->g(Lbbyj;Lywr;IZI)Lbbyh;

    move-result-object v4

    invoke-virtual {v4}, Lbbyh;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    return v5

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v2}, Lbcgz;->aJ(Lywr;)Lbbyl;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lbbyl;->c()Z

    move-result p2

    if-ne p2, v5, :cond_6

    return v5

    :cond_6
    invoke-virtual {v2}, Lywr;->o()Lcnxp;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcnxp;->d:Lcqsi;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxo;

    iget-object v2, v2, Lcnxo;->e:Lcfwf;

    if-nez v2, :cond_9

    sget-object v2, Lcfwf;->a:Lcfwf;

    :cond_9
    invoke-static {v2}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v2

    sget-object v4, Laiha;->w:Laiha;

    if-ne v2, v4, :cond_8

    return v5

    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lvhh;->d()Lvhf;

    move-result-object v3

    :cond_b
    sget-object p2, Lvhf;->b:Lvhf;

    if-ne v3, p2, :cond_c

    return v5

    :cond_c
    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p2

    iget-object p2, p2, Lrtr;->d:Loov;

    invoke-static {p2}, Lqyu;->f(Loov;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    invoke-virtual {p1}, Lrtr;->l()Lcmgs;

    move-result-object p1

    invoke-static {p1}, Lqyu;->i(Lcmgs;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move v1, v5

    :cond_e
    check-cast p4, Lpxr;

    invoke-virtual {p4}, Lpxr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    const/4 p2, 0x2

    if-eq p1, v5, :cond_14

    const/4 p3, 0x3

    if-eq p1, p2, :cond_12

    if-ne p1, p3, :cond_11

    if-eqz v1, :cond_10

    iget-object p0, p0, Luvg;->e:Ljava/lang/Object;

    if-eqz p0, :cond_f

    check-cast p0, Ltcr;

    invoke-virtual {p0}, Ltcr;->d()Z

    move-result p0

    if-ne p0, v5, :cond_f

    return p3

    :cond_f
    return v5

    :cond_10
    return p3

    :cond_11
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_12
    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object p0, p0, Luvg;->d:Ljava/lang/Object;

    check-cast p0, Lcted;

    iget-boolean p0, p0, Lcted;->x:Z

    if-eqz p0, :cond_14

    return p3

    :cond_14
    return p2

    :cond_15
    return v5
.end method

.method private final h()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object p0, p0, Luvg;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    iget-object v2, v1, Lasof;->a:Lcnel;

    sget-object v3, Lcnel;->b:Lcnel;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcnel;->c:Lcnel;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Luvg;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lrmz;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lrmv;

    return p0
.end method


# virtual methods
.method public final a(Lrul;Lajzl;Lcooi;)Lvgi;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvg;->a:Ljava/lang/Object;

    check-cast v0, Lbrbj;

    invoke-virtual {v0}, Lbrbj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luvg;->g:Ljava/lang/Object;

    check-cast p0, Lhe;

    invoke-virtual {p0}, Lhe;->bb()Luvf;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Luvg;->b:Ljava/lang/Object;

    new-instance v0, Luvc;

    check-cast p0, Lwas;

    iget-object v1, p0, Lwas;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpr;

    iget-object v3, p0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwas;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwas;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Luvc;-><init>(Lhe;Lblpr;Lbls;Lbheg;Lbhdr;Lrpm;Lrul;Lajzl;Lcooi;)V

    return-object v0
.end method

.method public final b(Lajzl;Lbrcz;Lcooi;)Lvgi;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    iget-object v0, p0, Luvg;->h:Ljava/lang/Object;

    check-cast v0, Lhe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p3}, Lhe;->aN(Lajzl;ZLbrcz;Lcooi;)Lbqfl;

    move-result-object v8

    sget-object p1, Lbrbq;->a:Lbrbq;

    invoke-virtual {p1, p2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcnmv;

    iget-object p1, p0, Luvg;->a:Ljava/lang/Object;

    check-cast p1, Lbrbj;

    invoke-virtual {p1}, Lbrbj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luvg;->g:Ljava/lang/Object;

    check-cast p0, Lhe;

    invoke-virtual {p0}, Lhe;->bb()Luvf;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Luvg;->f:Ljava/lang/Object;

    check-cast p1, Laovz;

    invoke-virtual {p1}, Laovz;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Luvg;->e:Ljava/lang/Object;

    check-cast p1, Laovx;

    invoke-virtual {p1, v4}, Laovx;->z(Lcnmv;)Lcooh;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Luvg;->d:Ljava/lang/Object;

    sget-object v0, Lbrax;->a:Lbrax;

    invoke-virtual {v0}, Lbrax;->m()Lcaom;

    move-result-object v0

    iget v1, p2, Lcooh;->b:I

    invoke-static {v1}, Lcgjy;->a(I)Lcgjy;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcgjy;->a:Lcgjy;

    :cond_2
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lcnmv;

    new-instance v5, Laovv;

    new-instance v0, Laovr;

    invoke-virtual {p1, p2}, Laovx;->p(Lcooh;)Lblwm;

    move-result-object v1

    invoke-direct {v0, v1}, Laovr;-><init>(Lblwm;)V

    invoke-direct {v5, p1, v0}, Laovv;-><init>(Laovx;Laleb;)V

    iget-object v6, p2, Lcooh;->d:Ljava/lang/String;

    iget-object v7, p2, Lcooh;->e:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lwas;

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lwas;->a(Lcnmv;Laovv;Ljava/lang/String;Ljava/lang/String;Lbqfl;Lcooi;)Luve;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v9, p3

    invoke-virtual {p1}, Laovz;->k()Z

    move-result p1

    iget-object p2, p0, Luvg;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p2, Laovx;

    invoke-virtual {p2, v4}, Laovx;->w(Lcnmv;)Lckez;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Luvg;->d:Ljava/lang/Object;

    new-instance v5, Laovv;

    new-instance p3, Laovt;

    invoke-static {p1}, Laovx;->q(Lckez;)Lbrcx;

    move-result-object v0

    iget v1, p1, Lckez;->f:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p3, v0, v1}, Laovt;-><init>(Lbrcx;I)V

    invoke-direct {v5, p2, p3}, Laovv;-><init>(Laovx;Laleb;)V

    iget-object p2, p1, Lckez;->d:Lckey;

    if-nez p2, :cond_5

    sget-object p2, Lckey;->a:Lckey;

    :cond_5
    iget-object v6, p2, Lckey;->d:Ljava/lang/String;

    iget-object p1, p1, Lckez;->d:Lckey;

    if-nez p1, :cond_6

    sget-object p1, Lckey;->a:Lckey;

    :cond_6
    iget-object v7, p1, Lckey;->f:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lwas;

    invoke-virtual/range {v3 .. v9}, Lwas;->a(Lcnmv;Laovv;Ljava/lang/String;Ljava/lang/String;Lbqfl;Lcooi;)Luve;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p2, Laovx;

    invoke-virtual {p2, v4}, Laovx;->x(Lcnmv;)Lckft;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Luvg;->c:Ljava/lang/Object;

    check-cast p0, Lxgx;

    invoke-virtual {p0, p1}, Lxgx;->c(Lckft;)Luvd;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lgoz;Lrul;Ltuf;)Lujp;
    .locals 13

    iget-object v0, p0, Luvg;->e:Ljava/lang/Object;

    new-instance v1, Lujp;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvg;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrco;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvg;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpww;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvg;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrdb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltut;

    iget-object v0, p0, Luvg;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrcx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luvg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lrcf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lujp;-><init>(Landroid/content/Context;Lgoz;Lblnv;Lrco;Lpww;Lrdb;Ltut;Lrcx;Lrcf;Lrul;Ltuf;)V

    return-object v1
.end method

.method public final d(Lblgq;Lrtl;Lyvu;)Lthf;
    .locals 2

    iget-object v0, p0, Luvg;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Lrtl;->f()Lrtr;

    move-result-object p2

    sget-object v1, Ltvb;->b:Ltvb;

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lrtr;->d:Loov;

    iget-object p2, p2, Lrtr;->e:Lywu;

    iget-object p0, p0, Luvg;->g:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p2, p0, p1, p3}, Lssx;->az(Loov;Lywu;Landroid/content/Context;Lblgq;Lj$/time/Duration;)Lthf;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Luvg;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p2, p0}, Lssx;->aA(Lrtr;Landroid/content/Context;)Lthf;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    invoke-direct {p0}, Luvg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luvg;->d:Ljava/lang/Object;

    sget-object v1, Lbcxy;->iA:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Luvg;->e:Ljava/lang/Object;

    iget-object p0, p0, Luvg;->b:Ljava/lang/Object;

    check-cast p0, Lbbjs;

    invoke-virtual {p0}, Lbbjs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lsys;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lsys;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lsys;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, Lbbjs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lsys;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {v0, p0, p1}, Lsys;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsyr;

    iget-object v1, v1, Lsyr;->a:Lcnhk;

    iget v3, v1, Lcnhk;->c:I

    invoke-static {v3}, Lchdh;->r(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "i:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lchdh;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcnhk;->c:I

    if-ne v4, v2, :cond_1

    iget-object v4, v1, Lcnhk;->d:Ljava/lang/Object;

    check-cast v4, Lcnhl;

    goto :goto_1

    :cond_1
    sget-object v4, Lcnhl;->a:Lcnhl;

    :goto_1
    iget-object v4, v4, Lcnhl;->f:Ljava/lang/String;

    invoke-static {v4}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lbnwt;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget-wide v4, v4, Lbnwt;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    iget v4, v1, Lcnhk;->c:I

    if-ne v4, v2, :cond_4

    iget-object v1, v1, Lcnhk;->d:Ljava/lang/Object;

    check-cast v1, Lcnhl;

    goto :goto_3

    :cond_4
    sget-object v1, Lcnhl;->a:Lcnhl;

    :goto_3
    iget-object v1, v1, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lsyr;

    iget-wide v4, v4, Lsyr;->b:D

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsyr;

    iget-wide v7, v7, Lsyr;->b:D

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-gez v9, :cond_8

    move-wide v4, v7

    :cond_8
    if-gez v9, :cond_9

    move-object v3, v6

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_a
    check-cast v3, Lsyr;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lmrd;

    invoke-direct {p0, v2}, Lmrd;-><init>(I)V

    invoke-static {p1, p0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyr;

    iget-object v0, v0, Lsyr;->a:Lcnhk;

    new-instance v1, Lqkg;

    invoke-direct {v1, v0}, Lqkg;-><init>(Lcnhk;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;Lajzl;)Lcom/google/common/collect/ImmutableList;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0}, Luvg;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0}, Luvg;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    iget-object v4, v0, Luvg;->a:Ljava/lang/Object;

    sget-object v5, Lcnel;->c:Lcnel;

    check-cast v4, Lyoj;

    invoke-virtual {v4, v3, v5, v1}, Lyoj;->w(Lcom/google/common/collect/ImmutableList;Lcnel;Lajzl;)Lasof;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcnel;->b:Lcnel;

    invoke-virtual {v4, v3, v5, v1}, Lyoj;->w(Lcom/google/common/collect/ImmutableList;Lcnel;Lajzl;)Lasof;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Luvg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Lrtr;->d(Lasof;Landroid/content/res/Resources;)Lrtr;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    new-instance v4, Lqkh;

    invoke-direct {v4, v3}, Lqki;-><init>(Lrtr;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqki;

    iget-object v5, v4, Lqki;->b:Lrtr;

    invoke-direct {v0}, Luvg;->i()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-direct {v0}, Luvg;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasof;

    iget-object v11, v0, Luvg;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Lrtr;->d(Lasof;Landroid/content/res/Resources;)Lrtr;

    move-result-object v11

    iget-object v12, v5, Lrtr;->e:Lywu;

    invoke-virtual {v12}, Lywu;->m()Lbnxa;

    move-result-object v12

    iget-object v11, v11, Lrtr;->e:Lywu;

    invoke-virtual {v11}, Lywu;->m()Lbnxa;

    move-result-object v11

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v12, :cond_4

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    new-array v13, v8, [F

    iget-wide v14, v11, Lbnxa;->a:D

    const/16 p1, 0x0

    iget-wide v7, v11, Lbnxa;->b:D

    move-object/from16 v23, v10

    const/4 v11, 0x0

    iget-wide v9, v12, Lbnxa;->b:D

    move/from16 v24, v11

    iget-wide v11, v12, Lbnxa;->a:D

    move-wide/from16 v20, v7

    move-wide/from16 v16, v9

    move-object/from16 v22, v13

    move-wide/from16 v18, v14

    move-wide v14, v11

    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v13, v22, v24

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v23, v10

    const/16 p1, 0x0

    const/16 v24, 0x0

    :goto_4
    cmpl-float v7, v13, p1

    if-lez v7, :cond_5

    const/high16 v7, 0x43fa0000    # 500.0f

    cmpg-float v7, v13, v7

    if-gtz v7, :cond_5

    move-object/from16 v10, v23

    iget-object v4, v10, Lasof;->d:Ljava/lang/String;

    iget-object v4, v0, Luvg;->f:Ljava/lang/Object;

    check-cast v4, Lbhmp;

    move/from16 v11, v24

    invoke-virtual {v4, v11}, Lbhmp;->a(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 p1, 0x0

    const/4 v11, 0x0

    iget-object v6, v5, Lrtr;->e:Lywu;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lywu;->s()Lcnco;

    move-result-object v6

    sget-object v7, Lcnco;->b:Lcnco;

    if-eq v6, v7, :cond_7

    iget-object v6, v5, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Lywu;->s()Lcnco;

    move-result-object v6

    sget-object v7, Lcnco;->c:Lcnco;

    if-ne v6, v7, :cond_a

    :cond_7
    iget-object v6, v5, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Lywu;->s()Lcnco;

    new-instance v12, Lrtr;

    iget-object v13, v5, Lrtr;->e:Lywu;

    iget-object v14, v5, Lrtr;->a:Ljava/lang/String;

    iget-object v15, v5, Lrtr;->c:Ljava/lang/String;

    iget-object v5, v5, Lrtr;->d:Loov;

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    instance-of v5, v4, Lqkg;

    if-eqz v5, :cond_8

    new-instance v5, Lqkg;

    check-cast v4, Lqkg;

    iget-object v4, v4, Lqkg;->a:Lcnhk;

    invoke-direct {v5, v4, v12}, Lqkg;-><init>(Lcnhk;Lrtr;)V

    move-object v4, v5

    goto :goto_5

    :cond_8
    new-instance v4, Lqkh;

    invoke-direct {v4, v12}, Lqki;-><init>(Lrtr;)V

    goto :goto_5

    :cond_9
    const/16 p1, 0x0

    const/4 v11, 0x0

    :cond_a
    :goto_5
    iget-object v5, v4, Lqki;->b:Lrtr;

    invoke-virtual {v5}, Lrtr;->j()Lbnxa;

    move-result-object v6

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v1, v6}, Lajzl;->l(Lbnxa;)F

    move-result v6

    cmpg-float v7, v6, p1

    if-ltz v7, :cond_b

    const v7, 0x49b71b00    # 1500000.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    :cond_b
    iget-object v4, v0, Luvg;->f:Ljava/lang/Object;

    check-cast v4, Lbhmp;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v9, v11

    :cond_d
    if-ge v9, v6, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqki;

    iget-object v7, v7, Lqki;->b:Lrtr;

    iget-object v8, v5, Lrtr;->b:Ljava/lang/String;

    iget-object v10, v7, Lrtr;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v5, Lrtr;->c:Ljava/lang/String;

    iget-object v10, v7, Lrtr;->c:Ljava/lang/String;

    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v4, v0, Luvg;->f:Ljava/lang/Object;

    check-cast v4, Lbhmp;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v5, v7}, Lrtr;->q(Lrtr;)Z

    move-result v7

    add-int/lit8 v9, v9, 0x1

    if-eqz v7, :cond_d

    iget-object v4, v0, Luvg;->f:Ljava/lang/Object;

    check-cast v4, Lbhmp;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
