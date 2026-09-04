.class public final synthetic Lxir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lxir;->a:I

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_0
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_1
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_2
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_3
    check-cast p1, Laojf;

    iget-object p0, p1, Laojf;->b:Laojk;

    iget-object p0, p0, Laojk;->c:Laojx;

    iget-boolean p0, p0, Laojx;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_5
    check-cast p1, Lcnaz;

    iget-object p0, p1, Lcnaz;->d:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lcnaz;

    iget-object p0, p1, Lcnaz;->d:Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p1, Lywh;

    invoke-virtual {p1}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->h:Lcnbf;

    if-nez p0, :cond_0

    sget-object p0, Lcnbf;->a:Lcnbf;

    :cond_0
    iget-object p0, p0, Lcnbf;->b:Lcqsi;

    return-object p0

    :pswitch_8
    check-cast p1, Lcnct;

    iget-object p0, p1, Lcnct;->f:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Lxyz;

    iget-object p0, p1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbcoy;

    sget-object p0, Lwrx;->a:Lwrx;

    sget-object p0, Lbcoy;->a:Lbcoy;

    invoke-virtual {p1}, Lbcoy;->ordinal()I

    move-result p0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    sget-object p0, Lwrx;->e:Lwrx;

    return-object p0

    :cond_1
    sget-object p0, Lwrx;->d:Lwrx;

    return-object p0

    :pswitch_b
    check-cast p1, Lxmh;

    iget-object p0, p1, Lxmh;->c:Lcnwg;

    if-nez p0, :cond_2

    sget-object p0, Lcnwg;->a:Lcnwg;

    :cond_2
    return-object p0

    :pswitch_c
    check-cast p1, Lcfwq;

    sget-object p0, Laaeb;->a:Laaeb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laaeb;

    iget p1, p1, Lcfwq;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Laaeb;->c:Ljava/lang/Object;

    iput v0, v1, Laaeb;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laaeb;

    return-object p0

    :pswitch_d
    check-cast p1, Lywu;

    invoke-static {p1}, Lbcgz;->cb(Lywu;)Lcroy;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->e()Lxku;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->e()Lxku;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcnct;

    sget-object p0, Lcrdx;->a:Lcrdx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v1, p1, Lcnct;->c:Lcncn;

    if-nez v1, :cond_3

    sget-object v1, Lcncn;->a:Lcncn;

    :cond_3
    iget-object v1, v1, Lcncn;->c:Lcncs;

    if-nez v1, :cond_4

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_4
    iget-object v1, v1, Lcncs;->f:Lcmii;

    if-nez v1, :cond_5

    sget-object v1, Lcmii;->a:Lcmii;

    :cond_5
    invoke-static {v1}, Lwcw;->K(Lcmii;)Lctbh;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrdx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrdx;->c:Lctbh;

    iget v1, v2, Lcrdx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcrdx;->b:I

    iget-object v1, p1, Lcnct;->c:Lcncn;

    if-nez v1, :cond_6

    sget-object v1, Lcncn;->a:Lcncn;

    :cond_6
    iget-object v1, v1, Lcncn;->d:Lcmug;

    if-nez v1, :cond_7

    sget-object v1, Lcmug;->a:Lcmug;

    :cond_7
    iget-object v1, v1, Lcmug;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrdx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrdx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcrdx;->b:I

    iput-object v1, v2, Lcrdx;->e:Ljava/lang/String;

    iget-object v1, p1, Lcnct;->c:Lcncn;

    if-nez v1, :cond_8

    sget-object v1, Lcncn;->a:Lcncn;

    :cond_8
    iget-object v1, v1, Lcncn;->e:Lcmgp;

    if-nez v1, :cond_9

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_9
    iget v1, v1, Lcmgp;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcnct;->c:Lcncn;

    if-nez v1, :cond_a

    sget-object v1, Lcncn;->a:Lcncn;

    :cond_a
    iget-object v1, v1, Lcncn;->e:Lcmgp;

    if-nez v1, :cond_b

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_b
    iget-object v1, v1, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lbcgz;->gg(Lbnwt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrdx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrdx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcrdx;->b:I

    iput-object v1, v2, Lcrdx;->f:Ljava/lang/String;

    :cond_c
    iget-object p1, p1, Lcnct;->c:Lcncn;

    if-nez p1, :cond_d

    sget-object v1, Lcncn;->a:Lcncn;

    goto :goto_0

    :cond_d
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Lcncn;->d:Lcmug;

    if-nez v1, :cond_e

    sget-object v1, Lcmug;->a:Lcmug;

    :cond_e
    iget-object v1, v1, Lcmug;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez p1, :cond_f

    sget-object p1, Lcncn;->a:Lcncn;

    :cond_f
    iget-object p1, p1, Lcncn;->d:Lcmug;

    if-nez p1, :cond_10

    sget-object p1, Lcmug;->a:Lcmug;

    :cond_10
    iget-object p1, p1, Lcmug;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrdx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrdx;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcrdx;->b:I

    iput-object p1, v1, Lcrdx;->d:Ljava/lang/String;

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrdx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcrdx;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lcrdx;->b:I

    iput-object v1, p1, Lcrdx;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrdx;

    return-object p0

    :pswitch_12
    check-cast p1, Lxcz;

    invoke-static {p1}, Lxhd;->a(Lxcz;)Lxhd;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lahuz;->a:Lahuz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lahuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahuz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahuz;->b:I

    iput-object p1, v0, Lahuz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lahuz;

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
