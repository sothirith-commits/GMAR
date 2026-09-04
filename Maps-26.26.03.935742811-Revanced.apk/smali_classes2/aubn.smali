.class public final synthetic Laubn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfyr;Lbftc;Lbfvj;I)V
    .locals 0

    iput p4, p0, Laubn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laubn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laubn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbsyj;Ljava/util/concurrent/atomic/AtomicInteger;Lbsul;I)V
    .locals 0

    iput p4, p0, Laubn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laubn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laubn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laubn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laubn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laubn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laubn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laubn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laubn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laubn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laubn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laubn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laubn;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Laubn;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Laubn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Laubn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsty;

    iget-object v2, v1, Lbsty;->o:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Laubn;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbstv;

    iget v7, v1, Lbsty;->j:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    :cond_1
    check-cast v5, Lbsyj;

    iget-object v8, v5, Lbsyj;->h:Ljava/lang/Object;

    iget-object v5, v5, Lbsyj;->g:Ljava/lang/Object;

    sget-object v9, Lbsul;->a:Lbsul;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-static {v6}, Lbsrw;->bh(Lbstv;)Ljava/lang/String;

    move-result-object v10

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object v5

    invoke-virtual {v5}, Lbsxc;->ordinal()I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_3

    if-eq v5, v8, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsul;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbsul;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lbsul;->b:I

    iput-object v10, v5, Lbsul;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsul;

    iput v7, v5, Lbsul;->f:I

    iget v6, v5, Lbsul;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbsul;->b:I

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    iget-object v5, v6, Lbstv;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbsul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbsul;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lbsul;->b:I

    iput-object v5, v11, Lbsul;->c:Ljava/lang/String;

    iget-wide v11, v6, Lbstv;->e:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsul;

    iget v13, v5, Lbsul;->b:I

    or-int/2addr v8, v13

    iput v8, v5, Lbsul;->b:I

    iput-wide v11, v5, Lbsul;->d:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsul;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lbsul;->b:I

    or-int/2addr v8, v3

    iput v8, v5, Lbsul;->b:I

    iput-object v10, v5, Lbsul;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsul;

    iput v7, v5, Lbsul;->f:I

    iget v7, v5, Lbsul;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lbsul;->b:I

    iget v5, v6, Lbstv;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    iget-object v5, v6, Lbstv;->h:Lctak;

    if-nez v5, :cond_4

    sget-object v5, Lctak;->a:Lctak;

    :cond_4
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbsul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbsul;->g:Lctak;

    iget v5, v6, Lbsul;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lbsul;->b:I

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    iget-object v5, v6, Lbstv;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbsul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbsul;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lbsul;->b:I

    iput-object v5, v11, Lbsul;->c:Ljava/lang/String;

    iget-wide v5, v6, Lbstv;->e:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbsul;

    iget v12, v11, Lbsul;->b:I

    or-int/2addr v8, v12

    iput v8, v11, Lbsul;->b:I

    iput-wide v5, v11, Lbsul;->d:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsul;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbsul;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lbsul;->b:I

    iput-object v10, v5, Lbsul;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsul;

    iput v7, v5, Lbsul;->f:I

    iget v6, v5, Lbsul;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbsul;->b:I

    :cond_6
    :goto_1
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbsul;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0

    :pswitch_1
    check-cast p1, Laqil;

    new-instance v0, Lbpor;

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p1

    iget-object v1, p0, Laubn;->c:Ljava/lang/Object;

    iget-object v2, p0, Laubn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laubn;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v2, v1}, Lbpor;-><init>(Lcufa;Lbpxm;Lboff;Lcufa;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Laubn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    check-cast v3, Lcbaf;

    invoke-virtual {v3, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Laubn;->c:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnqo;

    invoke-virtual {v0, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaqm;

    if-eqz v3, :cond_9

    iget-object v5, p0, Laubn;->b:Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    check-cast v5, Lbnqm;

    iget-object v3, v5, Lbnqm;->g:Lbnrg;

    invoke-interface {v3, v4, v6, v7}, Lbnrg;->h(Lcqxd;J)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Laubn;->a:Ljava/lang/Object;

    check-cast v1, Lcqxc;

    iget-object v1, v1, Lcqxc;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxb;

    iget v2, v2, Lcqxb;->d:I

    invoke-static {v2}, Lcqxd;->a(I)Lcqxd;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lcqxd;->a:Lcqxd;

    :cond_c
    iget-object v3, p0, Laubn;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnqo;

    iget-object v3, v3, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object p0, p0, Laubn;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lbnqf;

    const-string v2, "Failed to construct follow up BatchSyncRequests: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p0, v0, p1, v2, v1}, Lbnqf;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laubn;->a:Ljava/lang/Object;

    check-cast v1, Lcqwz;

    iget-object v2, v1, Lcqwz;->f:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqxf;

    iget-object v5, v3, Lcqxf;->d:Ljava/lang/String;

    iget-object v6, v3, Lcqxf;->c:Lcqwm;

    if-nez v6, :cond_e

    sget-object v6, Lcqwm;->a:Lcqwm;

    :cond_e
    iget-wide v6, v6, Lcqwm;->c:J

    invoke-static {v5, v6, v7}, Lbnqq;->a(Ljava/lang/String;J)Lbnqq;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v2, p0, Laubn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laubn;->b:Ljava/lang/Object;

    invoke-static {v4, p1}, Lbnps;->b(ILjava/util/List;)Lcqvz;

    move-result-object p1

    check-cast p0, Lbnps;

    iget-object v3, p0, Lbnps;->f:Ljava/lang/String;

    iget-object p0, p0, Lbnps;->d:Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v2, Lcqxd;

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/libraries/geller/portable/Geller;->n(Ljava/lang/String;Lcqxd;Lcqvz;)V

    iget p0, v1, Lcqwz;->c:I

    invoke-static {p0}, Lcqxd;->a(I)Lcqxd;

    move-result-object p0

    if-nez p0, :cond_10

    sget-object p0, Lcqxd;->a:Lcqxd;

    :cond_10
    invoke-virtual {p0}, Lcqxd;->name()Ljava/lang/String;

    return-object v0

    :pswitch_5
    move-object v7, p1

    check-cast v7, Lbfus;

    iget-object p1, p0, Laubn;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbfvj;

    iget-object p1, v6, Lbfvj;->k:Lbfvl;

    if-nez p1, :cond_11

    sget-object p1, Lbfvl;->a:Lbfvl;

    :cond_11
    iget-object v5, p0, Laubn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laubn;->c:Ljava/lang/Object;

    iget-boolean v8, p1, Lbfvl;->i:Z

    new-instance v1, Lbfyq;

    check-cast p0, Lbfyr;

    iget-object p1, p0, Lbfyr;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbfwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbfyr;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbfyo;

    iget-object p0, p0, Lbfyr;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbfyz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lbfyq;-><init>(Lbfwb;Lbfyo;Lbfyz;Lbftc;Lbfvj;Lbfus;Z)V

    return-object v1

    :pswitch_6
    check-cast p1, Lcooa;

    new-instance v0, Lbfrr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laubn;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laubn;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laubn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lccfg;

    invoke-direct {v0, p0, p1, v1, v2}, Lbfrr;-><init>(Lgab;Lcooa;Lccfg;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lbcoz;

    iget-object v0, p0, Laubn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbrry;

    iput-object p1, v1, Lbrry;->b:Ljava/lang/Object;

    iget-object p1, p0, Laubn;->a:Ljava/lang/Object;

    check-cast p1, Lbcoq;

    invoke-virtual {p1}, Lbcoq;->c()Lj$/time/Duration;

    move-result-object p1

    iget-object p0, p0, Laubn;->c:Ljava/lang/Object;

    check-cast p0, Lbcpq;

    iput-object p1, p0, Lbcpq;->s:Lj$/time/Duration;

    const/16 p1, 0x13

    iput p1, p0, Lbcpq;->C:I

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laubn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbade;

    iget-object v3, v2, Lbade;->g:Ljava/util/Map;

    check-cast p1, Lboft;

    iget-object v4, p0, Laubn;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Laubn;->b:Ljava/lang/Object;

    if-eq v3, p0, :cond_12

    invoke-interface {p1}, Lboft;->c()V

    :cond_12
    iget-object v3, v2, Lbade;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laits;

    new-instance v4, Lwcn;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v1}, Lwcn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, p1, v4}, Laits;->e(Lboft;Laitu;)V

    iget-boolean v0, v2, Lbade;->k:Z

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lboft;->d()V

    :cond_13
    check-cast p0, Lbadd;

    iput-object p1, p0, Lbadd;->a:Lboft;

    return-object p1

    :pswitch_9
    check-cast p1, Latvb;

    iget-object v0, p0, Laubn;->a:Ljava/lang/Object;

    iget-object v1, p0, Laubn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laubn;->b:Ljava/lang/Object;

    check-cast p0, Lawse;

    check-cast v1, Lbhdz;

    check-cast v0, Lbaqv;

    invoke-static {p0, v1, v0, p1}, Lawse;->u(Lawse;Lbhdz;Lbaqv;Latvb;)Lbgwp;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v8, p1

    check-cast v8, Lavvv;

    new-instance p1, Lavwr;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v6, Lavsu;

    iget-object v0, p0, Laubn;->a:Ljava/lang/Object;

    invoke-direct {v6, v0, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lavsu;

    invoke-direct {v7, v0, v3}, Lavsu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lavwt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laubn;->b:Ljava/lang/Object;

    check-cast v0, Lavwu;

    iget-object v0, v0, Lavwu;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/res/Resources;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laubn;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lbhec;

    invoke-direct/range {v5 .. v10}, Lavwt;-><init>(Lgab;Lgab;Lavvv;Lbhec;Landroid/content/res/Resources;)V

    new-instance p0, Lblox;

    invoke-direct {p0, p1, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_b
    move-object v7, p1

    check-cast v7, Lavvj;

    new-instance v6, Lavtd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laubn;->a:Ljava/lang/Object;

    check-cast p1, Lazrc;

    iget-object v0, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lavzj;

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lavwu;

    iget-object p1, p0, Laubn;->c:Ljava/lang/Object;

    iget-object v8, p0, Laubn;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lbhdz;

    invoke-direct/range {v6 .. v11}, Lavtd;-><init>(Lavvj;Lavsi;Lbhdz;Lavzj;Lavwu;)V

    return-object v6

    :pswitch_c
    check-cast p1, Lavvn;

    iget-object v0, p1, Lavvn;->c:Lavvm;

    if-nez v0, :cond_14

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_14
    iget-object v1, p0, Laubn;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    iget v0, p1, Lavvn;->g:I

    invoke-static {v0}, Lcnmi;->a(I)Lcnmi;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Lcnmi;->a:Lcnmi;

    :cond_16
    iget-object v1, p0, Laubn;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcnmi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p0, p0, Laubn;->a:Ljava/lang/Object;

    iget v2, p1, Lavvn;->f:I

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvn;

    move-object v4, v1

    check-cast v4, Lcnmi;

    iget v4, v4, Lcnmi;->e:I

    iput v4, v3, Lavvn;->g:I

    iget v4, v3, Lavvn;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lavvn;->b:I

    invoke-interface {p0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {p0, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lavvn;

    iget v0, p0, Lavvn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lavvn;->b:I

    iput v2, p0, Lavvn;->f:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvn;

    return-object p0

    :cond_17
    :goto_5
    return-object p1

    :pswitch_d
    check-cast p1, Lasqc;

    new-instance v0, Laseq;

    invoke-direct {v0, p1, v2}, Laseq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laubn;->b:Ljava/lang/Object;

    check-cast p1, Lasez;

    iget-object v1, p1, Lasez;->i:Larhm;

    iget-object v2, p0, Laubn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lasrk;

    invoke-virtual {v3, v0, v1}, Lasrk;->aH(Lasrg;Larhm;)V

    iget-object v0, p1, Lasez;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    invoke-virtual {v0, v2}, Lasfc;->e(Lasrp;)V

    iget-object p0, p0, Laubn;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lasrp;->l()Lcnfx;

    move-result-object p0

    iget-object p1, p1, Lasez;->m:Lbcww;

    invoke-virtual {p1, p0}, Lbcww;->y(Lcnfx;)V

    return-object v2

    :pswitch_e
    check-cast p1, Lcftg;

    iget-object v0, p0, Laubn;->c:Ljava/lang/Object;

    iget-object v1, p0, Laubn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laubn;->a:Ljava/lang/Object;

    check-cast p0, Laubo;

    check-cast v1, Loov;

    check-cast v0, Lbaqv;

    invoke-static {p0, v1, v0, p1}, Laubo;->a(Laubo;Loov;Lbaqv;Lcftg;)Lbghg;

    move-result-object p0

    return-object p0

    :cond_18
    iget-object p1, p0, Laubn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laubn;->a:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->d:Ljava/lang/Object;

    const/16 v0, 0x40c

    invoke-interface {p0, v0}, Lbsyz;->l(I)V

    const-string p0, "%s: Unsubscribe from file %s failed!"

    const-string v0, "ExpirationHandler"

    invoke-static {p0, v0, p1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
