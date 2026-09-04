.class public final Lbxat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbnig;

.field private final c:Lbxaz;

.field private final d:Lbxby;

.field private final e:Lbxbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxat"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxat;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnig;Lbxaz;Lbxby;Lbxbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxat;->b:Lbnig;

    iput-object p2, p0, Lbxat;->c:Lbxaz;

    iput-object p3, p0, Lbxat;->d:Lbxby;

    iput-object p4, p0, Lbxat;->e:Lbxbu;

    return-void
.end method


# virtual methods
.method public final a(Lcsuv;)V
    .locals 9

    iget-object p1, p1, Lcsuv;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsuw;

    sget-object v1, Lcsuw;->a:Lcsuw;

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcsuw;->c:Ljava/lang/String;

    iget v2, v0, Lcsuw;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, v0, Lcsuw;->e:Lcsux;

    if-nez v0, :cond_2

    sget-object v0, Lcsux;->a:Lcsux;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    sget-object v0, Lbxat;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lbxat;->d:Lbxby;

    sget-object v2, Lbxby;->a:Lcbkr;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lbxby;->a(Ljava/util/logging/Level;)Lbxbx;

    move-result-object v1

    invoke-virtual {v1}, Lbxbx;->a()Lcyxq;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcbjx;->O(Lcbkr;Ljava/lang/Object;)V

    const/16 v1, 0x2fd9

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Received UNKNOWN mutation type."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbxat;->b:Lbnig;

    invoke-interface {v0, v1}, Lbnig;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcsxs;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbxat;->c:Lbxaz;

    invoke-interface {v2, v1, v0}, Lbxaz;->b(Ljava/lang/String;Lcsux;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcsvk;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcsvn;->a:Lcsvn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcsvk;

    iget-object v0, v0, Lcsvk;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsvj;

    iget v5, v2, Lcsvj;->b:I

    and-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    move v7, v3

    :cond_7
    const-string v5, "RequiredResources must have both the name and resource fields filled in."

    invoke-static {v7, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v5, v2, Lcsvj;->d:Lcsvl;

    if-nez v5, :cond_8

    sget-object v5, Lcsvl;->a:Lcsvl;

    :cond_8
    iget-object v2, v2, Lcsvj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsvn;

    iget-object v5, v5, Lcsvn;->b:Lcqsu;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "You can not have two RequiredResources with the same name"

    invoke-static {v5, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v5, p0, Lbxat;->e:Lbxbu;

    const-string v6, "PreregisteredResources.AvailabilityCheck.Outcome"

    invoke-virtual {v5, v6, v3}, Lbxbu;->g(Ljava/lang/String;I)V

    sget-object v5, Lbxat;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    iget-object v6, p0, Lbxat;->d:Lbxby;

    sget-object v7, Lbxby;->a:Lcbkr;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Lbxby;->a(Ljava/util/logging/Level;)Lbxbx;

    move-result-object v6

    invoke-virtual {v6}, Lbxbx;->a()Lcyxq;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lcbjx;->O(Lcbkr;Ljava/lang/Object;)V

    const/16 v6, 0x2fdc

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "A Required Resource was requested but an xUiKitResourceCache has not been provided in this client."

    invoke-interface {v5, v6}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v5, Lcsvi;->a:Lcsvi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsvi;

    iput v3, v6, Lcsvi;->c:I

    iget v7, v6, Lcsvi;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcsvi;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcsvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsvn;

    iget-object v7, v6, Lcsvn;->b:Lcqsu;

    iget-boolean v8, v7, Lcqsu;->b:Z

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lcqsu;->a()Lcqsu;

    move-result-object v7

    iput-object v7, v6, Lcsvn;->b:Lcqsu;

    :cond_9
    iget-object v6, v6, Lcsvn;->b:Lcqsu;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lbxat;->b:Lbnig;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcsvn;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbnig;->e(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcsxp;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lbxat;->c:Lbxaz;

    invoke-interface {v0, v1}, Lbxaz;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget v2, v0, Lcsux;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbxat;->b:Lbnig;

    iget-object v0, v0, Lcsux;->c:Lcqpx;

    if-nez v0, :cond_d

    sget-object v0, Lcqpx;->a:Lcqpx;

    :cond_d
    iget-object v0, v0, Lcqpx;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lbnig;->e(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
