.class public final synthetic Lbdzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbdzy;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x1c

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbcpk;

    sget-wide v0, Lbhur;->a:J

    if-nez p1, :cond_16

    sget-object p0, Lcawx;->a:Lcawx;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhew;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    new-instance v0, Lbhdh;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lbcyi;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbcyi;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lbhdh;-><init>(Lbhew;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lckqx;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbggh;

    invoke-static {p0, p1}, Lbggh;->f(Lbggh;Lckqx;)Lbggb;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfvl;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvl;

    invoke-static {}, Lbfvl;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbfvl;->d:Lcqsi;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcqri;->cq(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvl;

    return-object p0

    :pswitch_3
    check-cast p1, Lbfvl;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvl;

    iget v1, v0, Lbfvl;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lbfvl;->b:I

    iput p0, v0, Lbfvl;->g:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvl;

    return-object p0

    :pswitch_4
    check-cast p1, Lbfvn;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbfvh;

    iget v0, p0, Lbfvh;->c:I

    invoke-static {v0}, Lbfvg;->a(I)Lbfvg;

    move-result-object v0

    sget-object v1, Lbfvg;->p:Lbfvg;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lbfvn;->d:Lcqsi;

    iget-object v1, p0, Lbfvh;->e:Lcnmp;

    if-nez v1, :cond_1

    sget-object v1, Lcnmp;->a:Lcnmp;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lbfvn;->e:Lcqsi;

    iget v0, p0, Lbfvh;->c:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuw;

    goto :goto_0

    :cond_2
    sget-object p0, Lbfuw;->a:Lbfuw;

    :goto_0
    iget-object p0, p0, Lbfuw;->c:Lcooc;

    if-nez p0, :cond_3

    sget-object p0, Lcooc;->a:Lcooc;

    :cond_3
    iget-object p0, p0, Lcooc;->e:Lcqqk;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v6, v8

    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbftl;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcnfh;->a:Lcnfh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcnfh;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lcnfh;->b:I

    iput-object p1, v1, Lcnfh;->e:Ljava/lang/String;

    sget-object p1, Lcnfg;->a:Lcnfg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfg;

    iget v2, v1, Lcnfg;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lcnfg;->b:I

    const-string v2, "/test/mid"

    iput-object v2, v1, Lcnfg;->c:Ljava/lang/String;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfg;

    iget v2, v1, Lcnfg;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lcnfg;->b:I

    iput p0, v1, Lcnfg;->d:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnfg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcnfh;->d:Ljava/lang/Object;

    iput v5, p1, Lcnfh;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnfh;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    sget-object v0, Lbftl;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbdpt;->a:Lbdpt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lctum;->a:Lctum;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {p1}, Lbftl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    iget v9, v7, Lctum;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Lctum;->b:I

    iput-object v4, v7, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lctum;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, v4, Lctum;->b:I

    iput-object p1, v4, Lctum;->v:Ljava/lang/String;

    sget-object p1, Lcise;->a:Lcise;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v4, Lcisg;->a:Lcisg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Ljava/util/Random;

    const/16 v9, 0x2710

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcisg;

    iget v12, v11, Lcisg;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lcisg;->b:I

    iput-wide v9, v11, Lcisg;->c:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v9, p1, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcise;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcisg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lcise;->i:Lcisg;

    iget v4, v9, Lcise;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v9, Lcise;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcise;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lctum;->t:Lcise;

    iget p1, v4, Lctum;->b:I

    const/high16 v9, 0x10000

    or-int/2addr p1, v9

    iput p1, v4, Lctum;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbdpt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbdpt;->e:Lctum;

    iget v2, p1, Lbdpt;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lbdpt;->b:I

    sget-object p1, Lcgdf;->b:Lcgdf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpt;

    iget p1, p1, Lcgdf;->h:I

    iput p1, v2, Lbdpt;->f:I

    iget p1, v2, Lbdpt;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lbdpt;->b:I

    sget-object p1, Lcnfi;->a:Lcnfi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lbftl;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbdzy;

    invoke-direct {v5, p0, v3}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lbftl;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v3, Lbfte;

    invoke-direct {v3, v1}, Lbfte;-><init>(I)V

    invoke-virtual {p0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v8

    invoke-interface {v2, v6, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfi;

    iget-object v2, v1, Lcnfi;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcnfi;->b:Lcqsi;

    :cond_7
    iget-object v1, v1, Lcnfi;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdpt;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdpt;->g:Lcnfi;

    iget p1, p0, Lbdpt;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbdpt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdpt;

    return-object p0

    :pswitch_7
    check-cast p1, Lbdjm;

    iget-object p1, p1, Lbdjm;->a:Landroid/net/Uri;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbfsx;

    iget-object p0, p0, Lbfsx;->D:Ladfg;

    invoke-virtual {p0, p1}, Ladfg;->a(Landroid/net/Uri;)Ladff;

    move-result-object p0

    iget-object p0, p0, Ladff;->c:Ladfh;

    return-object p0

    :pswitch_8
    check-cast p1, Lcniy;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfua;

    sget-object v1, Lbfua;->a:Lbfua;

    iget p1, p1, Lcniy;->fA:I

    iput p1, v0, Lbfua;->c:I

    iget p1, v0, Lbfua;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lbfua;->b:I

    return-object p0

    :pswitch_9
    check-cast p1, Lconx;

    iget v0, p1, Lconx;->b:I

    invoke-static {v0}, La;->bS(I)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_b

    invoke-static {v0}, La;->bS(I)I

    move-result p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eq p0, v8, :cond_a

    if-eq p0, v7, :cond_9

    if-eq p0, v1, :cond_8

    const-string p0, "null"

    goto :goto_3

    :cond_8
    const-string p0, "CONTENT_NOT_SET"

    goto :goto_3

    :cond_9
    const-string p0, "LABELED_TEXT"

    goto :goto_3

    :cond_a
    const-string p0, "OPENING_HOURS"

    :goto_3
    const-string v0, "Unsupported content case: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Lbfrl;

    invoke-direct {p0}, Lblov;-><init>()V

    iget v0, p1, Lconx;->b:I

    if-ne v0, v7, :cond_c

    iget-object p1, p1, Lconx;->c:Ljava/lang/Object;

    check-cast p1, Lconw;

    goto :goto_4

    :cond_c
    sget-object p1, Lconw;->a:Lconw;

    :goto_4
    new-instance v0, Lbfrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lbfrn;-><init>(Lconw;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p0, v0, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1

    :cond_d
    new-instance v0, Lbfsc;

    invoke-direct {v0}, Lblov;-><init>()V

    iget v1, p1, Lconx;->b:I

    if-ne v1, v8, :cond_e

    iget-object p1, p1, Lconx;->c:Ljava/lang/Object;

    check-cast p1, Lcgpg;

    goto :goto_5

    :cond_e
    sget-object p1, Lcgpg;->a:Lcgpg;

    :goto_5
    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbfsf;->a(Lcgpg;)Lbfse;

    move-result-object p0

    new-instance p1, Lblox;

    invoke-direct {p1, v0, p0, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1

    :cond_f
    throw v4

    :pswitch_a
    check-cast p1, Lcooc;

    sget-object v0, Lbfvh;->a:Lbfvh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbdpv;

    iget-object v1, p0, Lbdpv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbfvh;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbfvh;->b:I

    iput-object v1, v3, Lbfvh;->g:Ljava/lang/String;

    iget-object p0, p0, Lbdpv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbfvh;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lbfvh;->b:I

    iput-object p0, v1, Lbfvh;->h:Ljava/lang/String;

    sget-object p0, Lbfuw;->a:Lbfuw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbfuw;->c:Lcooc;

    iget p1, v1, Lbfuw;->b:I

    or-int/2addr p1, v8

    iput p1, v1, Lbfuw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfvh;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    iput v2, p1, Lbfvh;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvh;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbfjd;

    iput-object v4, p0, Lbfjd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcimi;

    iget-object p1, p1, Lcimi;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbezj;

    invoke-direct {v0, v3}, Lbezj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbfjd;

    iput-object p1, p0, Lbfjd;->b:Lcbaf;

    iput-object v4, p0, Lbfjd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lckss;

    sget-object v0, Lbfgq;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbfce;->a:Lbfce;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbfce;->c:Lckss;

    iget p1, v1, Lbfce;->b:I

    or-int/2addr p1, v8

    iput p1, v1, Lbfce;->b:I

    sget-object p1, Lbfcd;->a:Lbfcd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcd;

    iget v2, v1, Lbfcd;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lbfcd;->b:I

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lcqqk;

    iput-object p0, v1, Lbfcd;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfce;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfce;->d:Lbfcd;

    iget p1, p0, Lbfce;->b:I

    or-int/2addr p1, v7

    iput p1, p0, Lbfce;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfce;

    invoke-static {p0}, Lbfce;->a(Lbfce;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfce;

    return-object p0

    :pswitch_f
    check-cast p1, Lbegk;

    sget-object v0, Lbeyo;->a:Laygm;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbegk;->b(Laszj;)Lctum;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcnfw;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbexg;

    invoke-static {p0, p1}, Lbexg;->x(Lbexg;Lcnfw;)Lchuz;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lchul;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lchul;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lchul;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodz;

    iget v1, v1, Lcodz;->b:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_10

    move v1, v8

    :cond_10
    if-ne v1, v7, :cond_11

    goto :goto_6

    :cond_11
    new-instance p0, Lbead;

    invoke-direct {p0}, Lbead;-><init>()V

    throw p0

    :cond_12
    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lchuk;

    iget-object v0, p0, Lchuk;->e:Lcqsi;

    invoke-interface {v0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchuj;

    iget-object v0, v0, Lchuj;->c:Lcody;

    if-nez v0, :cond_13

    sget-object v0, Lcody;->a:Lcody;

    :cond_13
    iget-object v0, v0, Lcody;->c:Ljava/lang/String;

    iget-object p0, p0, Lchuk;->e:Lcqsi;

    invoke-interface {p0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchuj;

    iget-object p0, p0, Lchuj;->c:Lcody;

    if-nez p0, :cond_14

    sget-object p0, Lcody;->a:Lcody;

    :cond_14
    iget-object p0, p0, Lcody;->g:Lcqsi;

    return-object p1

    :cond_15
    new-instance p0, Lbead;

    invoke-direct {p0}, Lbead;-><init>()V

    throw p0

    :pswitch_12
    check-cast p1, Lcjdj;

    iget-object v0, p1, Lcjdj;->g:Ljava/lang/String;

    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcizq;

    invoke-static {p1, p0}, Lbdyo;->b(Lcjdj;Lcizq;)Lbdyl;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbdzy;->a:Ljava/lang/Object;

    check-cast p0, Lbeac;

    iget-object p0, p0, Lbeac;->a:Ladfg;

    check-cast p1, Ladfh;

    invoke-virtual {p0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance v0, Lcazq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lctuz;

    iget-object p1, p1, Lctuz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lbdzy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    invoke-virtual {v0, v1, v2}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lcazq;->f()Lcazt;

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
