.class public final synthetic Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhky;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lhky;->c:I

    const/high16 v2, 0x20000000

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget v1, Lagwi;->c:I

    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    new-instance v2, Lagwl;

    check-cast v1, Laonm;

    iget-object v3, v1, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbklm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laasj;

    invoke-direct/range {v2 .. v7}, Lagwl;-><init>(Lblnv;Lamhi;Lagrn;Lbklm;Laasj;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v0, Laclc;

    check-cast v1, Lctum;

    invoke-static {v0, v1}, Laclc;->D(Laclc;Lctum;)Lafrd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v0, Lackx;

    check-cast v1, Lctum;

    invoke-static {v0, v1}, Lackx;->y(Lackx;Lctum;)Lafrd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v0, Laads;

    check-cast v1, Laady;

    invoke-static {v0, v1}, Laads;->z(Laads;Laady;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Laaaq;

    invoke-static {v0, v1}, Laaaq;->N(Laaaq;Laaah;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v3, Lcsrv;->eV:Lccgl;

    iput-object v3, v1, Lbhdz;->d:Lccgl;

    iget-object v3, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v3, Lywh;

    invoke-virtual {v3}, Lywh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v3, Lcceo;->a:Lcceo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lccfy;->a:Lccfy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Lywq;

    invoke-virtual {v0}, Lywq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcqri;->dc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfy;

    iput v4, v0, Lccfy;->d:I

    iget v4, v0, Lccfy;->b:I

    or-int/2addr v4, v9

    iput v4, v0, Lccfy;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccfy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcceo;->y:Lccfy;

    iget v0, v4, Lcceo;->c:I

    or-int/2addr v0, v2

    iput v0, v4, Lcceo;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, Lzrh;->a:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    move v2, v7

    :goto_0
    iget-object v4, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    iget-object v6, v0, Lhky;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    check-cast v6, Lyvl;

    invoke-virtual {v6, v8}, Lyvl;->c(I)Lywh;

    move-result-object v6

    iget-object v6, v6, Lywh;->a:Lcmzx;

    invoke-static {v6, v7}, Lyxk;->a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v8, Lyxf;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lyxf;-><init>(I)V

    invoke-static {v6, v8}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/2addr v4, v5

    if-eq v2, v4, :cond_0

    sget-object v4, Lcmza;->a:Lcmza;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lcmyz;->k:Lcmyz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmza;

    iget v6, v6, Lcmyz;->A:I

    iput v6, v8, Lcmza;->c:I

    iget v6, v8, Lcmza;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lcmza;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmza;

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lyto;->a:Lyto;

    invoke-static {v0, v1}, Ladif;->fz(Ljava/util/List;Lyto;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lzpk;

    invoke-direct {v1, v3}, Lzpk;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v5, Lcsri;->G:Lccgl;

    iput-object v5, v1, Lbhdz;->d:Lccgl;

    iget-object v5, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v5, Lywh;

    invoke-virtual {v5}, Lywh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v5, Lcceo;->a:Lcceo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lccfy;->a:Lccfy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Lzpv;

    invoke-virtual {v0}, Lzpv;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcqri;->dc(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccfy;

    iput v4, v7, Lccfy;->d:I

    iget v4, v7, Lccfy;->b:I

    or-int/2addr v4, v9

    iput v4, v7, Lccfy;->b:I

    invoke-virtual {v0}, Lzpv;->b()I

    move-result v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccfy;

    iget v9, v7, Lccfy;->b:I

    or-int/2addr v3, v9

    iput v3, v7, Lccfy;->b:I

    iput v4, v7, Lccfy;->e:I

    invoke-virtual {v0}, Lzpv;->g()Z

    move-result v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccfy;

    iget v4, v3, Lccfy;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lccfy;->b:I

    iput-boolean v0, v3, Lccfy;->f:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccfy;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcceo;->y:Lccfy;

    iget v0, v3, Lcceo;->c:I

    or-int/2addr v0, v2

    iput v0, v3, Lcceo;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    new-instance v2, Lazsk;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjod;

    iget v3, v3, Lcjod;->b:I

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjod;

    iget v1, v1, Lcjod;->c:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v0}, Lazsk;-><init>(ILj$/time/Duration;Lblgq;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v1, Lruk;

    iget-object v1, v1, Lruk;->a:Lbqvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lskk;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lskk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Luhm;

    iget-object v0, v0, Luhm;->B:Ljava/lang/Object;

    check-cast v0, Luzl;

    invoke-virtual {v0, v2}, Luzl;->p(Lcaqo;)Lxgx;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    new-instance v2, Lcubo;

    new-instance v3, Lukq;

    new-instance v4, Lskk;

    iget-object v5, v0, Lhky;->a:Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-direct {v4, v5, v8}, Lskk;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Luhg;

    invoke-direct {v8, v5, v7}, Luhg;-><init>(Ljava/lang/Object;I)V

    move-object v10, v5

    check-cast v10, Lagyt;

    iget-object v7, v10, Lagyt;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v11, 0x7f1405d8

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v4, v8, v6, v11}, Lukq;-><init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;)V

    invoke-direct {v2, v9, v3}, Lcubo;-><init>(ILblpx;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, v10, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lpqx;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lrbc;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcubo;

    new-instance v3, Lukq;

    new-instance v4, Lskk;

    const/16 v8, 0x10

    invoke-direct {v4, v5, v8}, Lskk;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Luhg;

    const/4 v11, 0x2

    invoke-direct {v8, v5, v11}, Luhg;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1405d4

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v8, v6, v5}, Lukq;-><init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;)V

    invoke-direct {v2, v9, v3}, Lcubo;-><init>(ILblpx;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v0, Lhky;->b:Ljava/lang/Object;

    sget-object v12, Lbcxy;->bF:Lbcxs;

    sget-object v15, Lcsre;->kX:Lccgl;

    const v13, 0x7f1405cd

    const v14, 0x7f1405cc

    invoke-virtual/range {v10 .. v15}, Lagyt;->u(Lrul;Lbcxs;IILccgl;)Lcubo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v12, Lbcxy;->bG:Lbcxs;

    sget-object v15, Lcsre;->kW:Lccgl;

    const v13, 0x7f1405c9

    const v14, 0x7f1405c8

    invoke-virtual/range {v10 .. v15}, Lagyt;->u(Lrul;Lbcxs;IILccgl;)Lcubo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v7, v0, Lhky;->b:Ljava/lang/Object;

    new-instance v9, Lcubo;

    move-object v1, v7

    check-cast v1, Luha;

    iget-object v2, v1, Luha;->d:Luiu;

    invoke-direct {v9, v8, v2}, Lcubo;-><init>(ILblpx;)V

    new-instance v10, Lcubo;

    iget-object v2, v1, Luha;->e:Luiu;

    invoke-direct {v10, v8, v2}, Lcubo;-><init>(ILblpx;)V

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    new-instance v11, Lcubo;

    new-instance v2, Lukd;

    check-cast v0, Luzl;

    iget-object v3, v0, Luzl;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Luzl;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Luzl;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwbm;

    iget-object v0, v0, Luzl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhq;

    iget-object v8, v1, Luha;->c:Lblpn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lukd;-><init>(Landroid/content/Context;Lblnv;Lrmz;Lwbm;Luhq;Lvgi;Lblpn;)V

    const/16 v0, 0x9

    invoke-direct {v11, v0, v1}, Lcubo;-><init>(ILblpx;)V

    invoke-static {v9, v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v1, Lsdb;

    iget-object v1, v1, Lsdb;->e:Lrbc;

    invoke-interface {v1}, Lrbc;->aX()V

    new-instance v1, Lsgn;

    sget-object v2, Lsgo;->b:Lblxf;

    new-instance v11, Lblns;

    invoke-direct {v11, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lvii;->br:Lblxf;

    sget-object v2, Lvii;->as:Lblxf;

    new-instance v13, Lblns;

    invoke-direct {v13, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblns;

    invoke-direct {v14, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v15, Lblns;

    invoke-direct {v15, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v4, Lblns;

    invoke-direct {v4, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object v5

    iput v9, v5, Lbqse;->b:I

    sget-object v6, Lbqrr;->a:Lbqrr;

    invoke-virtual {v5, v6}, Lbqse;->b(Lbqrr;)V

    invoke-virtual {v5}, Lbqse;->a()Lbqsf;

    move-result-object v18

    const/16 v5, 0x2c

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    new-instance v6, Lblns;

    invoke-direct {v6, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v9, Lblns;

    invoke-direct {v9, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lcsre;->dZ:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v24

    new-instance v19, Lapoo;

    invoke-direct/range {v19 .. v19}, Lblov;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v10, Lblns;

    invoke-direct {v10, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v25, v8

    new-instance v8, Lblns;

    invoke-direct {v8, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    new-instance v10, Lsgm;

    move-object/from16 v16, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-direct/range {v10 .. v24}, Lsgm;-><init>(Lblqg;Lblxf;Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;Lbqsf;Lblov;Lblqg;Lblqg;Lblqg;Lblqg;Lbhec;)V

    sget-object v4, Lsgo;->a:Lblxf;

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v28, Lvii;->bs:Lblxf;

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    invoke-direct {v8, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    new-instance v9, Lblns;

    invoke-direct {v9, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    new-instance v11, Lblns;

    invoke-direct {v11, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v33

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object v2

    invoke-virtual {v2}, Lbqse;->a()Lbqsf;

    move-result-object v34

    invoke-static {}, Lsgn;->c()Lblqg;

    move-result-object v38

    new-instance v2, Lblns;

    invoke-direct {v2, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcsre;->eQ:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v40

    new-instance v35, Lapon;

    invoke-direct/range {v35 .. v35}, Lblov;-><init>()V

    new-instance v3, Lblns;

    invoke-direct {v3, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lblns;

    invoke-direct {v5, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v26, Lsgm;

    move-object/from16 v39, v2

    move-object/from16 v36, v3

    move-object/from16 v29, v4

    move-object/from16 v37, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v40}, Lsgm;-><init>(Lblqg;Lblxf;Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;Lbqsf;Lblov;Lblqg;Lblqg;Lblqg;Lblqg;Lbhec;)V

    move-object/from16 v2, v26

    invoke-direct {v1, v10, v2}, Lsgn;-><init>(Lsgm;Lsgm;)V

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Lblpr;

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v0, Lbdbd;

    check-cast v1, Lbdbk;

    invoke-virtual {v0, v1}, Lbdbd;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    new-instance v2, Lmst;

    check-cast v1, Lmsu;

    iget-object v3, v1, Lmsu;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmsu;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmsu;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laibb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmsu;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapwu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loov;

    invoke-direct/range {v2 .. v7}, Lmst;-><init>(Landroid/app/Activity;Lblgq;Laibb;Lapwu;Loov;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v1, Lcfgj;

    iget v1, v1, Lcfgj;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v0, Lazzq;

    invoke-virtual {v0, v1, v6, v7, v9}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v1, Lcfgj;

    iget v1, v1, Lcfgj;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    check-cast v0, Lazzq;

    invoke-virtual {v0, v1, v6, v7, v9}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v1, Lhkz;

    iget-object v1, v1, Lhkz;->a:Lhsg;

    new-instance v2, Lhmj;

    iget-object v0, v0, Lhky;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lhmj;-><init>(Lgyo;Lhsg;)V

    iput-boolean v9, v2, Lhmj;->b:Z

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1}, Lhla;->b(Ljava/lang/Class;Lgyo;)Lhlm;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1}, Lhla;->b(Ljava/lang/Class;Lgyo;)Lhlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lhky;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1}, Lhla;->b(Ljava/lang/Class;Lgyo;)Lhlm;

    move-result-object v0

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
