.class public final Lambw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcapl;

.field public final c:Lazzh;

.field public final d:Lambs;

.field public transient e:Lcom/google/common/collect/ImmutableList;

.field public transient f:Lamcb;

.field public transient g:Lcapl;

.field private final h:Lazzh;

.field private transient i:Lcom/google/common/collect/ImmutableList;

.field private transient j:Lambt;

.field private transient k:Lcapl;


# direct methods
.method public constructor <init>(Lazzh;Ljava/lang/String;Lcapl;Lazzh;Lambs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambw;->h:Lazzh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambw;->a:Ljava/lang/String;

    iput-object p5, p0, Lambw;->d:Lambs;

    iput-object p3, p0, Lambw;->b:Lcapl;

    iput-object p4, p0, Lambw;->c:Lazzh;

    return-void
.end method

.method private static h(Lctkr;)Lctsp;
    .locals 3

    iget-object v0, p0, Lctkr;->c:Lctsp;

    if-nez v0, :cond_0

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    iget-object p0, p0, Lctkr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctsp;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lctsp;->b:I

    iput-object p0, v1, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsp;

    return-object p0
.end method


# virtual methods
.method public final a()Lambt;
    .locals 1

    iget-object v0, p0, Lambw;->j:Lambt;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lambw;->f()Lctkl;

    move-result-object v0

    iget-object v0, v0, Lctkl;->c:Lcmfr;

    if-nez v0, :cond_0

    sget-object v0, Lcmfr;->a:Lcmfr;

    :cond_0
    invoke-static {v0}, Lambt;->b(Lcmfr;)Lambt;

    move-result-object v0

    iput-object v0, p0, Lambw;->j:Lambt;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lcapl;
    .locals 5

    iget-object v0, p0, Lambw;->k:Lcapl;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lambw;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctkv;

    iget v1, v0, Lctkv;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    iget-boolean v3, v0, Lctkv;->n:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctks;

    goto :goto_0

    :cond_2
    sget-object v1, Lctks;->a:Lctks;

    :goto_0
    iget-object v3, v1, Lctks;->d:Lctkk;

    if-nez v3, :cond_3

    sget-object v3, Lctkk;->a:Lctkk;

    :cond_3
    iget v3, v3, Lctkk;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v1, Lctks;->c:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctkr;

    invoke-static {v0}, Lambw;->h(Lctkr;)Lctsp;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lctkv;->m:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkv;

    iget v3, v1, Lctkv;->c:I

    if-ne v3, v2, :cond_5

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctks;

    goto :goto_1

    :cond_6
    sget-object v1, Lctks;->a:Lctks;

    :goto_1
    iget-object v3, v1, Lctks;->d:Lctkk;

    if-nez v3, :cond_7

    sget-object v3, Lctkk;->a:Lctkk;

    :cond_7
    iget v3, v3, Lctkk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v1, Lctks;->c:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctkr;

    invoke-static {v0}, Lambw;->h(Lctkr;)Lctsp;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    iput-object v0, p0, Lambw;->k:Lcapl;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lambw;->f()Lctkl;

    move-result-object p0

    iget-object p0, p0, Lctkl;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkv;

    iget v2, v1, Lctkv;->k:I

    invoke-static {v2}, Lctku;->a(I)Lctku;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lctku;->a:Lctku;

    :cond_0
    invoke-virtual {v2}, Lctku;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lctkv;->c:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctkt;

    goto :goto_1

    :cond_2
    sget-object v1, Lctkt;->a:Lctkt;

    :goto_1
    iget-object v1, v1, Lctkt;->c:Lcqsi;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lambw;->f()Lctkl;

    move-result-object p0

    iget-object p0, p0, Lctkl;->d:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object v0, p0, Lambw;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    const-class v0, Lambv;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lambv;

    invoke-interface {v0}, Lambv;->gA()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lambw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctkv;

    iget v3, v2, Lctkv;->k:I

    invoke-static {v3}, Lctku;->a(I)Lctku;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lctku;->a:Lctku;

    :cond_0
    invoke-virtual {v3}, Lctku;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lbklm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lbklm;-><init>(Lctkv;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Laleb;

    invoke-direct {v3, v2}, Laleb;-><init>(Lctkv;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lambw;->i:Lcom/google/common/collect/ImmutableList;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lambw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lambw;

    invoke-virtual {p0}, Lambw;->f()Lctkl;

    move-result-object p0

    invoke-virtual {p1}, Lambw;->f()Lctkl;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lctkl;
    .locals 2

    sget-object v0, Lctkl;->a:Lctkl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lambw;->h:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctkl;

    return-object p0
.end method

.method public final g(Lctkv;Lcayu;)V
    .locals 13

    iget v0, p1, Lctkv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lctkv;->d:Ljava/lang/Object;

    check-cast v0, Lctks;

    goto :goto_0

    :cond_0
    sget-object v0, Lctks;->a:Lctks;

    :goto_0
    iget-object v0, v0, Lctks;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget v0, p1, Lctkv;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lctkv;->d:Ljava/lang/Object;

    check-cast v0, Lctks;

    goto :goto_1

    :cond_2
    sget-object v0, Lctks;->a:Lctks;

    :goto_1
    iget-object v0, v0, Lctks;->c:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctkr;

    iget-object v3, v0, Lctkr;->c:Lctsp;

    if-nez v3, :cond_3

    sget-object v3, Lctsp;->a:Lctsp;

    :cond_3
    iget-object v4, v3, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_a

    :cond_4
    iget v4, p1, Lctkv;->l:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    move v2, v5

    :cond_6
    :goto_2
    iget v4, p1, Lctkv;->c:I

    if-ne v4, v1, :cond_7

    iget-object v1, p1, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctks;

    goto :goto_3

    :cond_7
    sget-object v1, Lctks;->a:Lctks;

    :goto_3
    iget v1, v1, Lctks;->g:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_8

    move v1, v5

    :cond_8
    iget-object v4, p1, Lctkv;->f:Lctkq;

    if-nez v4, :cond_9

    sget-object v4, Lctkq;->a:Lctkq;

    :cond_9
    invoke-static {v4}, Lamcc;->a(Lctkq;)Lamcc;

    move-result-object v4

    invoke-virtual {v4}, Lamcc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lctkr;->c:Lctsp;

    if-nez v4, :cond_a

    sget-object v4, Lctsp;->a:Lctsp;

    :cond_a
    iget-object v8, v4, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lctkr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lctkr;->e:Lcnht;

    if-nez v4, :cond_b

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_b
    invoke-static {v4}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v4, v3, Lctsp;->g:Lchqf;

    if-nez v4, :cond_d

    sget-object v4, Lchqf;->a:Lchqf;

    :cond_d
    invoke-static {v4}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v4

    :goto_4
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    if-ne v1, v4, :cond_e

    const-string v0, ""

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget-object v0, v0, Lctkr;->f:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lctkr;->g:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    if-eqz v2, :cond_10

    sget-object v1, Lcssd;->N:Lccgl;

    goto :goto_7

    :cond_10
    sget-object v1, Lcssd;->J:Lccgl;

    :goto_7
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lambw;->a:Ljava/lang/String;

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    iget p0, p1, Lctkv;->b:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_11

    iget-object p0, p1, Lctkv;->e:Ljava/lang/String;

    goto :goto_8

    :cond_11
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v12

    new-instance v6, Lamby;

    invoke-direct/range {v6 .. v12}, Lamby;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Lbhec;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_a

    :cond_12
    :goto_9
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_a
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lambw;->a()Lambt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
