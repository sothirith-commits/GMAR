.class public final synthetic Lqhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqhl;->b:I

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsar;

    invoke-interface {p1}, Lsar;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lpns;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance p1, Lokp;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lokp;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    check-cast p0, Lrwz;

    iget-boolean p0, p0, Lrwz;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsal;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqzp;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    check-cast p0, Lqxh;

    iget-object p0, p0, Lqxh;->a:Lqvx;

    invoke-interface {p1, p0}, Lqzp;->h(Lqvx;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lqzp;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    check-cast p0, Lqxh;

    iget-object p0, p0, Lqxh;->a:Lqvx;

    invoke-interface {p1, p0}, Lqzp;->h(Lqvx;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauak;

    sget-object v0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->F()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    sget-object p1, Lqvx;->d:Lqvx;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauak;

    sget-object v0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    new-instance v0, Lqhl;

    invoke-direct {v0, p0, v2}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    new-array p0, p0, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v4

    sget-object p1, Lvdl;->a:Lvdl;

    new-instance v0, Lvel;

    invoke-direct {v0, p1}, Lvel;-><init>(Lvdd;)V

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v3

    sget-object p1, Lvco;->a:Lvco;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :cond_3
    sget-object p0, Luwv;->a:Lblwc;

    return-object p0

    :cond_4
    invoke-interface {p1}, Lauak;->G()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lqxc;->c:Lblwc;

    invoke-static {p0}, Lqxc;->d(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lauak;->d()I

    move-result p0

    if-lez p0, :cond_6

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-static {p0}, Lqxc;->d(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lqxc;->b:Lblwc;

    invoke-static {p0}, Lqxc;->d(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauak;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    new-instance v0, Lqhl;

    check-cast p0, Lqxc;

    iget-object p0, p0, Lqxc;->f:Lqvx;

    invoke-direct {v0, p0, v2}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lauak;->F()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauak;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    new-instance v0, Lqhl;

    check-cast p0, Lqxc;

    iget-object p0, p0, Lqxc;->f:Lqvx;

    invoke-direct {v0, p0, v2}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lqxc;->e:Lblxf;

    return-object p0

    :cond_9
    return-object v1

    :pswitch_8
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->a()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    sget-object p1, Lqvx;->g:Lqvx;

    check-cast p0, Lqxc;

    iget-object p0, p0, Lqxc;->f:Lqvx;

    if-ne p0, p1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauak;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    sget-object v0, Lqvx;->a:Lqvx;

    check-cast p0, Lqxc;

    iget-object v1, p0, Lqxc;->f:Lqvx;

    if-eq v1, v0, :cond_c

    sget-object v0, Lqvx;->g:Lqvx;

    if-ne v1, v0, :cond_d

    :cond_c
    iget-object p0, p0, Lqxc;->g:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lauak;->E()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauak;

    sget-object v0, Lqxc;->a:Lblwc;

    new-instance v0, Lqhl;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {p1}, Lauak;->G()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-interface {p1}, Lauak;->F()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    move v3, v4

    :cond_f
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqow;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    check-cast p0, Lqor;

    iget-boolean p0, p0, Lqor;->a:Z

    invoke-static {p1, p0}, Lqor;->c(Lqow;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqow;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    check-cast p0, Lqor;

    iget-boolean p0, p0, Lqor;->a:Z

    invoke-static {p1, p0}, Lqor;->c(Lqow;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_e
    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    sget-object v0, Lqhm;->a:Lblxf;

    invoke-static {p0, p1}, Lwcw;->fl(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    sget-object v0, Lqhm;->a:Lblxf;

    invoke-static {p0, p1}, Lwcw;->fl(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    sget-object v0, Lqhm;->a:Lblxf;

    invoke-static {p0, p1}, Lblcc;->u(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    sget-object v0, Lqhm;->a:Lblxf;

    invoke-static {p0, p1}, Lwcw;->fl(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lqhm;->a:Lblxf;

    new-instance v0, Lblpi;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-virtual {v0, p1}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lvii;->l:Lblxf;

    return-object p0

    :pswitch_13
    sget-object v0, Lqhm;->a:Lblxf;

    new-instance v0, Lblpi;

    iget-object p0, p0, Lqhl;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-virtual {v0, p1}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    return-object v1

    :cond_12
    sget-object p0, Lvii;->k:Lblxf;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
