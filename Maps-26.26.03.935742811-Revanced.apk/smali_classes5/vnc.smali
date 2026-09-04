.class public final Lvnc;
.super Lvna;
.source "PG"


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Lbano;Lcrkz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lvna;-><init>(Lbano;Lcrkz;)V

    invoke-virtual {p1}, Lbano;->a()Lcrmz;

    move-result-object p1

    invoke-static {p1}, Lbcgz;->bV(Lcrmz;)Lbanp;

    move-result-object p1

    iget p1, p1, Lbanp;->b:I

    iput p1, p0, Lvnc;->g:I

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "moduleType:"

    const-string v0, " is invalid."

    invoke-static {p1, p2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lbann;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v2, p0, Lvnc;->g:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lvna;->c:Lcrmz;

    iget-wide v2, v2, Lcrmz;->i:J

    invoke-virtual {p1, v2, v3}, Lbann;->c(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lvna;->c:Lcrmz;

    iget-wide v2, v2, Lcrmz;->i:J

    invoke-virtual {p1, v2, v3}, Lbann;->b(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbany;

    iget v5, p0, Lvnc;->g:I

    if-ne v5, v1, :cond_3

    sget-object v5, Lcssd;->aa:Lccgl;

    goto :goto_2

    :cond_3
    sget-object v5, Lcssd;->X:Lccgl;

    :goto_2
    invoke-static {v2, v3, v5}, Lvpu;->e(IILccgl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lbany;->c:Lcrmc;

    if-nez v6, :cond_4

    sget-object v6, Lcrmc;->a:Lcrmc;

    :cond_4
    iget-object v6, v6, Lcrmc;->c:Lcrmb;

    if-nez v6, :cond_5

    sget-object v6, Lcrmb;->a:Lcrmb;

    :cond_5
    iget v6, v6, Lcrmb;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_15

    iget-object v6, v4, Lbany;->c:Lcrmc;

    if-nez v6, :cond_6

    sget-object v6, Lcrmc;->a:Lcrmc;

    :cond_6
    iget-object v6, v6, Lcrmc;->c:Lcrmb;

    if-nez v6, :cond_7

    sget-object v6, Lcrmb;->a:Lcrmb;

    :cond_7
    iget-object v6, v6, Lcrmb;->c:Lcrlu;

    if-nez v6, :cond_8

    sget-object v6, Lcrlu;->a:Lcrlu;

    :cond_8
    iget v6, v6, Lcrlu;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_9

    sget-object v6, Lvpu;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "setClientGeneratedVed is called though the data already have GenericItemData"

    const/16 v9, 0x760

    invoke-static {v7, v8, v9, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_9
    iget-object v6, v4, Lbany;->c:Lcrmc;

    if-nez v6, :cond_a

    sget-object v6, Lcrmc;->a:Lcrmc;

    :cond_a
    iget-object v6, v6, Lcrmc;->c:Lcrmb;

    if-nez v6, :cond_b

    sget-object v6, Lcrmb;->a:Lcrmb;

    :cond_b
    iget-object v6, v6, Lcrmb;->c:Lcrlu;

    if-nez v6, :cond_c

    sget-object v6, Lcrlu;->a:Lcrlu;

    :cond_c
    iget-object v6, v6, Lcrlu;->i:Lcrkl;

    if-nez v6, :cond_d

    sget-object v6, Lcrkl;->a:Lcrkl;

    :cond_d
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrkl;

    iget v8, v7, Lcrkl;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_f

    iget-object v7, v7, Lcrkl;->d:Lcrnv;

    if-nez v7, :cond_e

    sget-object v7, Lcrnv;->a:Lcrnv;

    :cond_e
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrnv;

    iget v9, v8, Lcrnv;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lcrnv;->b:I

    iput-object v5, v8, Lcrnv;->l:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrkl;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcrkl;->d:Lcrnv;

    iget v7, v8, Lcrkl;->b:I

    or-int/2addr v7, v1

    iput v7, v8, Lcrkl;->b:I

    :cond_f
    sget-object v7, Lcrmc;->a:Lcrmc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    sget-object v9, Lcrmb;->a:Lcrmb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    iget-object v11, v4, Lbany;->c:Lcrmc;

    if-nez v11, :cond_10

    move-object v11, v7

    :cond_10
    iget-object v11, v11, Lcrmc;->c:Lcrmb;

    if-nez v11, :cond_11

    goto :goto_3

    :cond_11
    move-object v9, v11

    :goto_3
    iget-object v9, v9, Lcrmb;->c:Lcrlu;

    if-nez v9, :cond_12

    sget-object v9, Lcrlu;->a:Lcrlu;

    :cond_12
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcrlu;

    iget v12, v11, Lcrlu;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcrlu;->b:I

    iput-object v5, v11, Lcrlu;->l:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrlu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrkl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcrlu;->i:Lcrkl;

    iget v6, v5, Lcrlu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcrlu;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrlu;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcrmb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrmb;->c:Lcrlu;

    iget v5, v6, Lcrmb;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lcrmb;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmc;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrmb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcrmc;->c:Lcrmb;

    iget v6, v5, Lcrmc;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lcrmc;->b:I

    iget-object v5, v4, Lbany;->c:Lcrmc;

    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    move-object v7, v5

    :goto_4
    iget-object v5, v7, Lcrmc;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrmf;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcrmc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcrmc;->a()V

    iget-object v7, v7, Lcrmc;->d:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbany;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrmc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbany;->c:Lcrmc;

    iget v6, v5, Lbany;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lbany;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbany;

    goto :goto_6

    :cond_15
    sget-object v5, Lvpu;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "setClientGeneratedVed is called though the data is not GenericItemData"

    const/16 v8, 0x761

    invoke-static {v6, v7, v8, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_16
    iget-object p1, p0, Lvna;->b:Lcrkz;

    iget-object v3, p0, Lvna;->c:Lcrmz;

    iget-object v4, p0, Lvna;->d:Ljava/lang/String;

    iget-object p0, p0, Lvna;->e:Lctog;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbany;

    new-instance v7, Lbhln;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, p0}, Lbhln;-><init>(Lbany;Ljava/lang/String;Lctog;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object p1, p1, Lcrkz;->c:Lcqsi;

    invoke-static {p1, v3}, Lvnc;->a(Ljava/util/List;Lcrmz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbany;

    new-instance v3, Lbhln;

    invoke-direct {v3, v0, v4, p0}, Lbhln;-><init>(Lbany;Ljava/lang/String;Lctog;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhkv;

    iget-object v4, v3, Lbhkv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_1a

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrmc;

    iget-object v5, v4, Lcrmc;->c:Lcrmb;

    if-nez v5, :cond_1b

    sget-object v5, Lcrmb;->a:Lcrmb;

    :cond_1b
    iget v5, v5, Lcrmb;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_19

    iget-object v4, v4, Lcrmc;->c:Lcrmb;

    if-nez v4, :cond_1c

    sget-object v4, Lcrmb;->a:Lcrmb;

    :cond_1c
    iget-object v4, v4, Lcrmb;->c:Lcrlu;

    if-nez v4, :cond_1d

    sget-object v4, Lcrlu;->a:Lcrlu;

    :cond_1d
    iget-object v5, v4, Lcrlu;->c:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v4, v4, Lcrlu;->c:Lcqsi;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    return-object p0
.end method
