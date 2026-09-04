.class public final synthetic Lbnpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnpu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbnpu;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbptm;

    new-instance p0, Lbpvn;

    invoke-direct {p0, p1}, Lbpvn;-><init>(Lbptm;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lbptm;

    new-instance p0, Lbpvk;

    invoke-direct {p0, p1}, Lbpvk;-><init>(Lbptm;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lboyz;

    iget-object p0, p1, Lboyz;->b:Lboyt;

    return-object p0

    :pswitch_2
    check-cast p1, Lclkx;

    invoke-static {p1}, Lbous;->b(Lclkx;)Lbous;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbous;->a:Lbous;

    return-object p0

    :pswitch_3
    check-cast p1, Lbozc;

    new-instance p0, Lbtdw;

    invoke-interface {p1}, Lbozc;->p()Lclta;

    invoke-interface {p1}, Lbozc;->Y()Lclty;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lbovr;

    new-instance p0, Lbppx;

    invoke-direct {p0, p1}, Lbppx;-><init>(Lbovr;)V

    return-object p0

    :pswitch_5
    check-cast p1, Laqil;

    new-instance p0, Lbppw;

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lbppw;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclxm;

    return-object p0

    :pswitch_7
    check-cast p1, Lbopq;

    iget-object p0, p1, Lbopq;->g:Lbozc;

    return-object p0

    :pswitch_8
    check-cast p1, Lbopn;

    iget-object p0, p1, Lbopn;->c:Lbowh;

    return-object p0

    :pswitch_9
    check-cast p1, Lcltd;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    :goto_0
    iget-object v1, p1, Lcltd;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcltd;->f:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclsg;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsg;

    iget v3, v2, Lclsg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclsg;->b:I

    const/4 v3, 0x2

    iput v3, v2, Lclsg;->f:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcltd;->d()V

    iget-object v2, v2, Lcltd;->f:Lcqsi;

    invoke-interface {v2, v0, v1}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltd;

    return-object p0

    :pswitch_a
    check-cast p1, Lcltd;

    sget-object p0, Lborf;->a:Lbnxh;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    iget v0, p1, Lcltd;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcltd;->b:I

    const v0, -0x40deed

    iput v0, p1, Lcltd;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltd;

    return-object p0

    :pswitch_b
    check-cast p1, Lcltd;

    sget-object p0, Lborf;->a:Lbnxh;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    iget v0, p1, Lcltd;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcltd;->b:I

    const v0, -0x1daebe

    iput v0, p1, Lcltd;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltd;

    return-object p0

    :pswitch_c
    check-cast p1, Lboiv;

    sget-object p0, Lboix;->a:Lcbaf;

    iget-object p0, p1, Lboiv;->a:Lcluy;

    return-object p0

    :pswitch_d
    check-cast p1, Lbtdw;

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Lcmuv;

    iget-object p0, p1, Lcmuv;->b:Lcqrz;

    invoke-interface {p0}, Lcqrz;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcmje;

    iget p0, p1, Lcmje;->b:I

    and-int/2addr p0, v1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lbnla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcqxc;->a:Lcqxc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqxc;

    iget-object v1, v0, Lcqxc;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcqxc;->b:Lcqsi;

    :cond_3
    iget-object v0, v0, Lcqxc;->b:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqxc;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    new-instance p0, Lcbad;

    invoke-direct {p0}, Lcbad;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxd;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

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
