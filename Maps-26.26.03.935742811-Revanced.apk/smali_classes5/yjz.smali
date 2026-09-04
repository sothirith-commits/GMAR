.class public final synthetic Lyjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Labqo;Labqh;Lcom/google/common/collect/ImmutableList;Latai;Lacnp;I)V
    .locals 0

    iput p6, p0, Lyjz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyjz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyjz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyjz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyjz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqjn;Lckvi;Lcqqk;Lckvx;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lyjz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyjz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyjz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyjz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhnj;Lbheg;Laztg;Lcapl;Lczmu;I)V
    .locals 0

    iput p6, p0, Lyjz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyjz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyjz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyjz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqni;Lmlb;Lbheg;Lmay;Lajww;I)V
    .locals 0

    iput p6, p0, Lyjz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyjz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyjz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lyjz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyvw;Lcazf;Lcazf;Lcazf;Lcazf;I)V
    .locals 0

    iput p6, p0, Lyjz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyjz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyjz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyjz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyjz;->f:I

    if-eqz v0, :cond_12

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Lyjz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyjz;->a:Ljava/lang/Object;

    check-cast v0, Laqjn;

    move-object v4, p1

    check-cast v4, Lckvi;

    invoke-virtual {v0, v4}, Laqjn;->M(Lckvi;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p0, Lcktg;->a:Lcktg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcktg;

    iput v3, p1, Lcktg;->c:I

    iget v0, p1, Lcktg;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lcktg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcktg;

    return-object p0

    :cond_0
    iget-object v5, p0, Lyjz;->e:Ljava/lang/Object;

    iget-object v6, p0, Lyjz;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyjz;->d:Ljava/lang/Object;

    iget-object v0, v0, Laqjn;->g:Laqnd;

    sget-object v7, Lckte;->a:Lckte;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckte;

    iget v9, v8, Lckte;->b:I

    or-int/2addr v1, v9

    iput v1, v8, Lckte;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lckte;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lckte;->b:I

    or-int/2addr v5, v2

    iput v5, v1, Lckte;->b:I

    check-cast p0, Lcqqk;

    iput-object p0, v1, Lckte;->c:Lcqqk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p0, v7, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckte;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lckvx;

    iput-object v6, p0, Lckte;->f:Lckvx;

    iget v1, p0, Lckte;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lckte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p0, v7, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckte;

    iput v3, p0, Lckte;->g:I

    iget v1, p0, Lckte;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lckte;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p0, v7, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lckte;->e:Lckvi;

    iget p1, p0, Lckte;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lckte;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckte;

    :try_start_0
    iget-object p1, v0, Laqnd;->c:Laqnc;

    iget-wide v4, v0, Laqnd;->b:J

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1, v4, v5, p0}, Laqnc;->k(J[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v1, Lcktg;->a:Lcktg;

    invoke-static {v1, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcktg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "addRegion"

    invoke-virtual {v0, p1, p0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Lcktg;->a:Lcktg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcktg;

    iput v3, p1, Lcktg;->c:I

    iget v1, p1, Lcktg;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lcktg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcktg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_0
    iget-object p1, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lyjz;->d:Ljava/lang/Object;

    new-instance v0, Lczmn;

    move-object v2, p1

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnb;

    iget-object v2, v2, Lamnb;->g:Lczmu;

    iget-object v3, p0, Lyjz;->e:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lczmn;-><init>(Lcznh;Lcznh;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v2, p0, Lyjz;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyjz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyjz;->a:Ljava/lang/Object;

    check-cast p0, Laztg;

    invoke-static {v2, v3, p0, v1, v0}, Laoqn;->h(Lbhnj;Lbheg;Laztg;ILcapl;)V

    return-object p1

    :cond_2
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->l()Loou;

    move-result-object v0

    sget-object v1, Loou;->h:Loou;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lyjz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyjz;->a:Ljava/lang/Object;

    check-cast v0, Labqh;

    iget-object v0, v0, Labqh;->b:Lahjr;

    iget-object v0, v0, Lahjr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahjp;

    invoke-virtual {v4}, Lahjp;->b()Lbaqv;

    move-result-object v4

    invoke-static {v4}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v5

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbnwt;->q(Lbnwt;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v4

    goto :goto_1

    :cond_4
    sget-object v0, Labqo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v4, Lcblc;->d:Lcblc;

    invoke-interface {v0, v4}, Lcbjx;->P(Lcblc;)V

    const/16 v4, 0xc9a

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Failed resolving a placemark, the labelling flow might not trigger."

    invoke-interface {v0, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lyjz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lyjz;->b:Ljava/lang/Object;

    check-cast v0, Latai;

    iget-object v0, v0, Latai;->b:Lctzi;

    move-object v5, v4

    check-cast v5, Labqo;

    iget-object v6, v5, Labqo;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdyn;

    invoke-interface {v7, v0}, Lbdyn;->q(Lctzi;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lyjz;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdyn;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1, p0}, Lbdyn;->e(Loov;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v5, Labqo;->d:Lavbn;

    invoke-virtual {v0, p1}, Lavbn;->d(Loov;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "PostContributionFlowController.maybeOpenOfferingAnnotationFlow"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    check-cast v4, Labqo;

    iget-object v0, v4, Labqo;->f:Labqn;

    invoke-interface {v0}, Labqn;->e()V

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdyn;

    check-cast v1, Lacnp;

    invoke-interface {v0, p0, v1, v3}, Lbdyn;->h(Lcom/google/common/collect/ImmutableList;Lacnp;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Lcafm;->close()V

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_9
    check-cast p1, Llzj;

    sget-object v0, Lmaj;->a:Lbhec;

    invoke-virtual {p1}, Llzj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    sget-object p1, Lmag;->v:Lmag;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_5

    :cond_a
    sget-object p1, Lmag;->a:Lmag;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_5

    :cond_b
    sget-object p1, Lmag;->b:Lmag;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lyjz;->e:Ljava/lang/Object;

    check-cast p1, Lbqni;

    invoke-virtual {p1, v1}, Lbqni;->a(I)V

    sget-object p1, Lcanj;->a:Lcanj;

    :goto_5
    iget-object v0, p0, Lyjz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmag;

    check-cast v0, Lmlb;

    invoke-static {v0, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_d
    check-cast v0, Lmlb;

    iget p1, v0, Lmlb;->c:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move v2, p1

    :goto_6
    iget-object p1, p0, Lyjz;->d:Ljava/lang/Object;

    invoke-static {v2}, Lltc;->v(I)Lltc;

    move-result-object v1

    sget-object v2, Lltc;->d:Lltc;

    invoke-virtual {v1, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lltc;->e:Lltc;

    invoke-virtual {v1, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lltc;->f:Lltc;

    invoke-virtual {v1, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lyjz;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyjz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    check-cast p0, Lmay;

    invoke-virtual {p0, v1}, Lmay;->a(Lajzl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_10

    new-instance p0, Lcvhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->at:Lccdk;

    invoke-virtual {p0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {p0}, Lcvhh;->a()Lbhfd;

    move-result-object p0

    invoke-interface {p1, p0}, Lbheg;->h(Lbhfd;)Lbhdn;

    sget-object p0, Lmag;->w:Lmag;

    invoke-static {v0, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p1, v0}, Lmaj;->a(Lbheg;Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_7
    invoke-static {p1, v0}, Lmaj;->a(Lbheg;Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :cond_12
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_13

    return-object p1

    :cond_13
    iget-object v1, p0, Lyjz;->e:Ljava/lang/Object;

    iget-object v2, p0, Lyjz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyjz;->c:Ljava/lang/Object;

    iget-object v4, p0, Lyjz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyjz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    invoke-virtual {v0}, Lyke;->u()Lykd;

    move-result-object v0

    check-cast p0, Lyvw;

    invoke-virtual {v0, p0}, Lykd;->d(Lyvw;)V

    check-cast v4, Lcazf;

    iput-object v4, v0, Lykd;->b:Lcazf;

    check-cast v3, Lcazf;

    iput-object v3, v0, Lykd;->c:Lcazf;

    check-cast v2, Lcazf;

    iput-object v2, v0, Lykd;->d:Lcazf;

    check-cast v1, Lcazf;

    iput-object v1, v0, Lykd;->e:Lcazf;

    invoke-virtual {v0}, Lykd;->a()Lyke;

    move-result-object p0

    iput-object p0, p1, Lypc;->b:Lyke;

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0
.end method
