.class public final synthetic Lpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I[F)V
    .locals 0

    iput p2, p0, Lpwh;->b:I

    iput-object p1, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpwh;->b:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltfb;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Ltey;

    invoke-virtual {p0, p1, p2}, Ltey;->c(Ltfb;Landroid/content/Context;)Ltez;

    move-result-object p0

    iget-object p1, p0, Ltez;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Ltez;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_d

    :pswitch_0
    check-cast p1, Ltfb;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Ltet;

    invoke-virtual {p0}, Ltet;->c()Lblqg;

    move-result-object p0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ltfb;->J()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Ltfb;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ltfb;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltaw;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v2

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ltax;->a:Lbbyl;

    if-eqz p0, :cond_6

    iget p1, p0, Lbbyl;->a:I

    const/16 v0, 0xc8

    if-le p1, v0, :cond_4

    invoke-static {v0}, Lbcgz;->aG(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v7

    const p0, 0x7f140558

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbbyl;->a()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v7

    const p0, 0x7f140524

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltap;

    if-eqz p0, :cond_7

    iget-object v1, p0, Ltap;->a:Lbbyk;

    :cond_7
    if-eqz v1, :cond_8

    sget-object p0, Lbbyk;->a:Lbbyk;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Lbbyk;->a()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v7

    const p0, 0x7f140555

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2

    :pswitch_4
    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    if-eqz p0, :cond_9

    iget p0, p0, Lsvk;->a:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1

    :pswitch_5
    check-cast p1, Lsll;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->e()Z

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsll;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lsll;->i()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->e()Z

    goto :goto_5

    :cond_b
    move v6, v7

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrae;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x190

    invoke-static {p0, p2}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p0

    if-eq v6, p0, :cond_c

    const/4 p0, 0x3

    goto :goto_6

    :cond_c
    const/4 p0, 0x4

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v4

    :pswitch_8
    check-cast p1, Lsmd;

    invoke-static {p2}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object v0

    new-instance v1, Lbqsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lvii;->c:Lblxf;

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lbqsh;->d(I)V

    invoke-virtual {v1, v7}, Lbqsh;->e(I)V

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lbqsh;->c(I)V

    invoke-virtual {v1, v7}, Lbqsh;->b(I)V

    invoke-virtual {v1}, Lbqsh;->a()Lbqsi;

    move-result-object v1

    iput-object v1, v0, Lbqry;->a:Lbqsi;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lsgm;

    iget-object v1, p0, Lsgm;->l:Lblqg;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblxf;

    invoke-interface {v1, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqry;->c(I)V

    invoke-interface {p1}, Lsmd;->h()Z

    sget-object v1, Lsgo;->f:Lblxf;

    invoke-interface {v1, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqry;->b(I)V

    new-instance v1, Lbqsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Lbqsh;->d(I)V

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lbqsh;->e(I)V

    invoke-virtual {v1, v7}, Lbqsh;->c(I)V

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lbqsh;->b(I)V

    invoke-virtual {v1}, Lbqsh;->a()Lbqsi;

    move-result-object v1

    iput-object v1, v0, Lbqry;->e:Lbqsi;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lbqsi;->a(I)Lbqsi;

    move-result-object v1

    iput-object v1, v0, Lbqry;->b:Lbqsi;

    new-instance v1, Lbqsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lbqsh;->d(I)V

    iget-object v3, p0, Lsgm;->e:Lblqg;

    invoke-interface {v3, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblxf;

    invoke-interface {v3, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lbqsh;->e(I)V

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbqsh;->c(I)V

    iget-object v2, p0, Lsgm;->f:Lblqg;

    invoke-interface {v2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblxf;

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbqsh;->b(I)V

    invoke-virtual {v1}, Lbqsh;->a()Lbqsi;

    move-result-object v1

    iput-object v1, v0, Lbqry;->f:Lbqsi;

    iget-object v1, p0, Lsgm;->k:Lblqg;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p0, Lsgm;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    sget-object p1, Lsgo;->e:Lblxf;

    invoke-interface {p1, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_7

    :cond_e
    sget-object p0, Lvii;->bt:Lblxf;

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_7
    invoke-virtual {v0, p0}, Lbqry;->j(I)V

    const/16 p0, 0x1e

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lbqry;->i(I)V

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbqry;->h(I)V

    const p0, 0x3fdd1746

    invoke-virtual {v0, p0}, Lbqry;->d(F)V

    invoke-virtual {v0}, Lbqry;->a()Lbqrz;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsmd;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v6, p0, :cond_f

    goto :goto_8

    :cond_f
    const/16 v5, 0xe

    :goto_8
    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsmd;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v6, p0, :cond_10

    move v3, v5

    :cond_10
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsmd;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lsgm;

    iget-object p0, p0, Lsgm;->h:Lbqsf;

    return-object p0

    :pswitch_c
    check-cast p1, Lsmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lpzl;

    invoke-virtual {p0}, Lpzl;->d()Lqac;

    move-result-object p1

    iget-object p0, p0, Lpzl;->G:Lqaa;

    invoke-virtual {p0}, Lqaa;->c()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p0, p0, Lqaa;->d:Lrbc;

    invoke-interface {p0}, Lrbc;->o()Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lqac;->b:Lqac;

    if-ne p1, p0, :cond_11

    goto :goto_9

    :cond_11
    move v6, v7

    :cond_12
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lpzl;

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object p1

    invoke-virtual {p0}, Lpzl;->d()Lqac;

    iget-object p0, p0, Lpzl;->G:Lqaa;

    invoke-virtual {p0, p1}, Lqaa;->d(Lpzn;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lpzl;

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object p1

    invoke-virtual {p0}, Lpzl;->d()Lqac;

    iget-object p0, p0, Lpzl;->G:Lqaa;

    invoke-virtual {p0, p1}, Lqaa;->d(Lpzn;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lvii;->aw:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_13
    sget-object p0, Lvii;->as:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    check-cast p1, Lsmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lpzl;

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object p1

    invoke-virtual {p0}, Lpzl;->d()Lqac;

    move-result-object p2

    iget-object p0, p0, Lpzl;->G:Lqaa;

    invoke-virtual {p0}, Lqaa;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lqaa;->c:Lbcxj;

    sget-object p2, Lbcxy;->bC:Lbcxs;

    invoke-interface {p1, p2, v7}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FORCED configuration. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqaa;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, v7}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lqaa;->d(Lpzn;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lqac;->b:Lqac;

    if-ne p2, v0, :cond_15

    iget-object p1, p0, Lqaa;->b:Landroid/content/Context;

    iget-object p2, p0, Lqaa;->e:Lufd;

    invoke-interface {p2}, Lufd;->d()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lufb;

    iget-object p2, p2, Lufb;->b:Lbrpq;

    invoke-virtual {p2}, Lbrpq;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    sget-object p2, Lvii;->aQ:Lblxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p2

    sget-object v0, Lvii;->bw:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    invoke-static {p1, p2}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavCardHeight.MATCH_PARENT configuration. "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqaa;->b(Ljava/lang/String;)V

    return-object p1

    :cond_15
    iget-object p2, p0, Lqaa;->d:Lrbc;

    invoke-interface {p2}, Lrbc;->o()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p1, p0, Lqaa;->b:Landroid/content/Context;

    sget-object p2, Lvii;->ax:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "POLESTAR4_CLUSTER_ROUTE_CARD_FIXED_TURN_CARD_HEIGHT configuration. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqaa;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_16
    iget-object p1, p1, Lpzn;->b:Lvar;

    invoke-virtual {p1}, Lvar;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v6, :cond_18

    if-ne p1, v3, :cond_17

    goto :goto_a

    :cond_17
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_18
    iget-object p1, p0, Lqaa;->b:Landroid/content/Context;

    sget-object p2, Lsgo;->d:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIDE_CLUSTER_TURN_CARD_HEIGHT configuration. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqaa;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    :goto_a
    iget-object p1, p0, Lqaa;->b:Landroid/content/Context;

    sget-object p2, Lsgo;->a:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MEDIUM_NAV_HEIGHT configuration. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqaa;->b(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :pswitch_10
    check-cast p1, Lpyo;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    sget-object p1, Ltvb;->b:Ltvb;

    check-cast p0, Lpyh;

    iget-object p0, p0, Lpyh;->a:Ltvb;

    if-ne p0, p1, :cond_1a

    goto :goto_c

    :cond_1a
    move v6, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lpwi;

    invoke-virtual {p0, p2}, Lpwi;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbd;

    invoke-static {p0, p2}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpwh;->a:Ljava/lang/Object;

    check-cast p0, Lpwi;

    invoke-virtual {p0, p2}, Lpwi;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1b
    move v6, v7

    :cond_1c
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
