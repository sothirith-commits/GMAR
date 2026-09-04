.class public final Lbann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Lazzh;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbann;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbann;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbann;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbann;->e:Z

    return-void
.end method

.method private static final m(Lcrmc;J)Lbany;
    .locals 2

    sget-object v0, Lbany;->a:Lbany;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbany;

    iput-object p0, v1, Lbany;->c:Lcrmc;

    iget p0, v1, Lbany;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbany;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbany;

    iget v1, p0, Lbany;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbany;->b:I

    iput-wide p1, p0, Lbany;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbany;

    return-object p0
.end method

.method private static n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazzh;

    sget-object v3, Lbany;->a:Lbany;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbany;

    iget-object v3, v2, Lbany;->c:Lcrmc;

    if-nez v3, :cond_1

    sget-object v3, Lcrmc;->a:Lcrmc;

    :cond_1
    iget-object v3, v3, Lcrmc;->c:Lcrmb;

    if-nez v3, :cond_2

    sget-object v3, Lcrmb;->a:Lcrmb;

    :cond_2
    iget v3, v3, Lcrmb;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lbany;->c:Lcrmc;

    if-nez v3, :cond_3

    sget-object v3, Lcrmc;->a:Lcrmc;

    :cond_3
    iget-object v3, v3, Lcrmc;->c:Lcrmb;

    if-nez v3, :cond_4

    sget-object v3, Lcrmb;->a:Lcrmb;

    :cond_4
    iget-object v3, v3, Lcrmb;->c:Lcrlu;

    if-nez v3, :cond_5

    sget-object v3, Lcrlu;->a:Lcrlu;

    :cond_5
    iget v4, v3, Lcrlu;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcrlu;->i:Lcrkl;

    if-nez v4, :cond_6

    sget-object v4, Lcrkl;->a:Lcrkl;

    :cond_6
    iget v5, v4, Lcrkl;->b:I

    and-int/lit8 v6, v5, 0x1

    const/high16 v7, 0x100000

    if-eqz v6, :cond_9

    iget-object v5, v4, Lcrkl;->d:Lcrnv;

    if-nez v5, :cond_7

    sget-object v5, Lcrnv;->a:Lcrnv;

    :cond_7
    iget v5, v5, Lcrnv;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcrkl;->d:Lcrnv;

    if-nez v4, :cond_8

    sget-object v4, Lcrnv;->a:Lcrnv;

    :cond_8
    iget v4, v4, Lcrnv;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_9
    and-int/2addr v5, v7

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcrkl;->s:Lcros;

    if-nez v5, :cond_a

    sget-object v5, Lcros;->a:Lcros;

    :cond_a
    iget-object v5, v5, Lcros;->c:Lcncs;

    if-nez v5, :cond_b

    sget-object v5, Lcncs;->a:Lcncs;

    :cond_b
    iget v5, v5, Lcncs;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcrkl;->s:Lcros;

    if-nez v4, :cond_c

    sget-object v5, Lcros;->a:Lcros;

    goto :goto_1

    :cond_c
    move-object v5, v4

    :goto_1
    iget-object v5, v5, Lcros;->c:Lcncs;

    if-nez v5, :cond_d

    sget-object v5, Lcncs;->a:Lcncs;

    :cond_d
    iget v5, v5, Lcncs;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_12

    if-nez v4, :cond_e

    sget-object v5, Lcros;->a:Lcros;

    goto :goto_2

    :cond_e
    move-object v5, v4

    :goto_2
    iget-object v5, v5, Lcros;->c:Lcncs;

    if-nez v5, :cond_f

    sget-object v5, Lcncs;->a:Lcncs;

    :cond_f
    iget v5, v5, Lcncs;->b:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_12

    if-nez v4, :cond_10

    sget-object v4, Lcros;->a:Lcros;

    :cond_10
    iget-object v4, v4, Lcros;->c:Lcncs;

    if-nez v4, :cond_11

    sget-object v4, Lcncs;->a:Lcncs;

    :cond_11
    iget v4, v4, Lcncs;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    :cond_12
    :goto_3
    iget-wide v4, v2, Lbany;->d:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_0

    iget-object v3, v3, Lcrlu;->i:Lcrkl;

    if-nez v3, :cond_13

    sget-object v3, Lcrkl;->a:Lcrkl;

    :cond_13
    iget v4, v3, Lcrkl;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_15

    iget-object v3, v3, Lcrkl;->d:Lcrnv;

    if-nez v3, :cond_14

    sget-object v3, Lcrnv;->a:Lcrnv;

    :cond_14
    iget-object v3, v3, Lcrnv;->i:Ljava/lang/String;

    goto :goto_4

    :cond_15
    and-int/2addr v4, v7

    if-eqz v4, :cond_18

    iget-object v3, v3, Lcrkl;->s:Lcros;

    if-nez v3, :cond_16

    sget-object v3, Lcros;->a:Lcros;

    :cond_16
    iget-object v3, v3, Lcros;->c:Lcncs;

    if-nez v3, :cond_17

    sget-object v3, Lcncs;->a:Lcncs;

    :cond_17
    iget-object v3, v3, Lcncs;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lcqrq;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Non-displayable action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    return-object p0
.end method

.method private static o(Loov;Z)Lcrmc;
    .locals 6

    sget-object v0, Lcrnv;->a:Lcrnv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Loov;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrnv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcrnv;->b:I

    iput-object v1, v2, Lcrnv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrnv;

    iget v3, v2, Lcrnv;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcrnv;->b:I

    iput-object v1, v2, Lcrnv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrnv;

    iget v2, v1, Lcrnv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcrnv;->b:I

    iput-boolean v4, v1, Lcrnv;->f:Z

    invoke-virtual {p0}, Loov;->db()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrnv;

    iget v3, v2, Lcrnv;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v2, Lcrnv;->b:I

    iput-boolean v1, v2, Lcrnv;->m:Z

    invoke-virtual {p0}, Loov;->da()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrnv;

    iget v3, v2, Lcrnv;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lcrnv;->b:I

    iput-boolean v1, v2, Lcrnv;->n:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrnv;

    iget v2, v1, Lcrnv;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lcrnv;->b:I

    iget-boolean v2, p0, Loov;->o:Z

    iput-boolean v2, v1, Lcrnv;->o:Z

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->m()Lcgoy;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrnv;->g:Lcgoy;

    iget v1, v2, Lcrnv;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcrnv;->b:I

    :cond_0
    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v1

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->i()Lcgox;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcrnv;->e:Lcgox;

    iget v1, v3, Lcrnv;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcrnv;->b:I

    :cond_1
    sget-object v1, Lcrkl;->a:Lcrkl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrkl;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcrkl;->d:Lcrnv;

    iget v0, v3, Lcrkl;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lcrkl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrkl;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lbann;->t(Loov;)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v0}, Lzck;->aX(Ljava/lang/String;Ljava/lang/String;ILcrkl;)Lcrmc;

    move-result-object p0

    return-object p0
.end method

.method private static p(Loov;ZZI)Lcrmc;
    .locals 7

    sget-object v0, Lcncs;->a:Lcncs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Loov;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcncs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcncs;->b:I

    iput-object v1, v2, Lcncs;->d:Ljava/lang/String;

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lyxk;->f(Ljava/lang/String;)Lcmza;

    move-result-object v2

    sget-object v4, Lcmza;->a:Lcmza;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmyz;->c:Lcmyz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmza;

    iget v5, v5, Lcmyz;->A:I

    iput v5, v6, Lcmza;->c:I

    iget v5, v6, Lcmza;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcmza;->b:I

    sget-object v5, Lcmuy;->a:Lcmuy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {v3, v5}, Lzck;->ah(Ljava/lang/String;Lcqri;)V

    invoke-static {p3, v5}, Lzck;->ai(ILcqri;)V

    invoke-static {v4, v5}, Lzck;->ag(Lcqri;Lcqri;)Lcmza;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcncs;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcncs;->b:I

    iput-object v1, v2, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->o()Lcmii;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcncs;->f:Lcmii;

    iget v1, v2, Lcncs;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcncs;->b:I

    :cond_1
    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v1

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    iget v4, v3, Lcncs;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcncs;->b:I

    iput-object v1, v3, Lcncs;->e:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcros;->a:Lcros;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcros;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcncs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcros;->c:Lcncs;

    iget v0, v3, Lcros;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcros;->b:I

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcros;

    iget-object v3, v0, Lcros;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v0, Lcros;->f:Lcqsi;

    :cond_3
    iget-object v0, v0, Lcros;->f:Lcqsi;

    invoke-static {p3, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    sget-object p3, Lcrkl;->a:Lcrkl;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrkl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcros;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcrkl;->s:Lcros;

    iget v1, v0, Lcrkl;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v0, Lcrkl;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcrkl;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xd

    invoke-static {p1, p0, p2, p3}, Lzck;->aX(Ljava/lang/String;Ljava/lang/String;ILcrkl;)Lcrmc;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p0}, Lbann;->t(Loov;)I

    move-result v2

    :cond_6
    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, p3}, Lzck;->aX(Ljava/lang/String;Ljava/lang/String;ILcrkl;)Lcrmc;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized q(Lcrmc;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbann;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbann;->b:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lbann;->m(Lcrmc;J)Lbany;

    move-result-object p1

    new-instance p2, Lazzh;

    invoke-direct {p2, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(Lcrmc;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbann;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbann;->a:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lbann;->m(Lcrmc;J)Lbany;

    move-result-object p1

    new-instance p2, Lazzh;

    invoke-direct {p2, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized s(Lcrmc;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbann;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbann;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lbann;->m(Lcrmc;J)Lbany;

    move-result-object p1

    new-instance p2, Lazzh;

    invoke-direct {p2, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static t(Loov;)I
    .locals 1

    invoke-virtual {p0}, Loov;->ao()Lcnel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    invoke-virtual {p0}, Loov;->cW()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lbann;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbann;

    invoke-direct {v0}, Lbann;-><init>()V

    iget-object v1, v0, Lbann;->a:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lbann;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbann;->b:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lbann;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbann;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lbann;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbann;->d:Lazzh;

    iput-object v1, v0, Lbann;->d:Lazzh;

    iget-boolean v1, p0, Lbann;->e:Z

    iput-boolean v1, v0, Lbann;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(J)Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbann;->b:Ljava/util/ArrayDeque;

    invoke-static {v0, p1, p2}, Lbann;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(J)Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbann;->a:Ljava/util/ArrayDeque;

    invoke-static {v0, p1, p2}, Lbann;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbann;->a()Lbann;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()Lcrmc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbann;->d:Lazzh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbany;->a:Lbany;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbany;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iget-wide v2, v0, Lbany;->d:J

    invoke-static {v2, v3}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v0, v0, Lbany;->c:Lcrmc;

    if-nez v0, :cond_1

    sget-object v0, Lcrmc;->a:Lcrmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Loov;JI)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0, v1, p4}, Lbann;->p(Loov;ZZI)Lcrmc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lbann;->m(Lcrmc;J)Lbany;

    move-result-object p1

    new-instance p2, Lazzh;

    invoke-direct {p2, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lbann;->d:Lazzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Loov;J)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lbann;->o(Loov;Z)Lcrmc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2, p3}, Lbann;->r(Lcrmc;J)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lbann;->p(Loov;ZZI)Lcrmc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lbann;->q(Lcrmc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Loov;J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lbann;->o(Loov;Z)Lcrmc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lbann;->s(Lcrmc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Loov;J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lbann;->o(Loov;Z)Lcrmc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lbann;->r(Lcrmc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcrkl;->a:Lcrkl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcrnv;->a:Lcrnv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrnv;

    iget v3, v2, Lcrnv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrnv;->b:I

    iput-object p1, v2, Lcrnv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrnv;

    iget v3, v2, Lcrnv;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcrnv;->b:I

    iput-object p1, v2, Lcrnv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrkl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrkl;->d:Lcrnv;

    iget v1, v2, Lcrkl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcrkl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrkl;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2, v0}, Lzck;->aX(Ljava/lang/String;Ljava/lang/String;ILcrkl;)Lcrmc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lbann;->r(Lcrmc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbann;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lbann;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lbann;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbann;->d:Lazzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbann;->e:Z

    invoke-virtual {p0}, Lbann;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbann;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
