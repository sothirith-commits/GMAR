.class public final Lasgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larig;


# static fields
.field public static final a:Lcbka;

.field private static final h:Lcom/google/common/collect/ImmutableList;

.field private static final i:Lcom/google/common/collect/ImmutableList;

.field private static final j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Laztn;

.field public final c:Lasgz;

.field public final d:Lcufa;

.field public final e:Lblgq;

.field public final f:Larhm;

.field public final g:Lbheg;

.field private final l:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcngn;->a:Lcngn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcngm;->b:Lcngm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcngn;

    iget v1, v1, Lcngm;->h:I

    iput v1, v2, Lcngn;->c:I

    iget v1, v2, Lcngn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcngn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngn;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasgc;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcngn;->a:Lcngn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcngm;->f:Lcngm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcngn;

    iget v1, v1, Lcngm;->h:I

    iput v1, v2, Lcngn;->c:I

    iget v1, v2, Lcngn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcngn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngn;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasgc;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcngn;->a:Lcngn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcngm;->g:Lcngm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcngn;

    iget v1, v1, Lcngm;->h:I

    iput v1, v2, Lcngn;->c:I

    iget v1, v2, Lcngn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcngn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngn;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasgc;->j:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcngn;->a:Lcngn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcngm;->b:Lcngm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcngn;

    iget v1, v1, Lcngm;->h:I

    iput v1, v2, Lcngn;->c:I

    iget v1, v2, Lcngn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcngn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngn;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasgc;->k:Lcom/google/common/collect/ImmutableList;

    const-string v0, "asgc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasgc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;Lcufa;Laztn;Lblgq;Lbair;Larhm;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasgc;->c:Lasgz;

    iput-object p2, p0, Lasgc;->d:Lcufa;

    iput-object p3, p0, Lasgc;->b:Laztn;

    iput-object p4, p0, Lasgc;->e:Lblgq;

    iput-object p5, p0, Lasgc;->l:Lbair;

    iput-object p6, p0, Lasgc;->f:Larhm;

    iput-object p7, p0, Lasgc;->g:Lbheg;

    return-void
.end method

.method public static D(Ljava/lang/String;Lcngh;ZZ)Lasqa;
    .locals 12

    sget-object v0, Lasqw;->a:Lasqw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmrs;->a:Lcmrs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcmrs;->c:Lcngh;

    iget v3, v2, Lcmrs;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcmrs;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmrs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmrs;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lcmrs;->b:I

    iput-object p0, v2, Lcmrs;->d:Ljava/lang/String;

    iget p0, p1, Lcngh;->c:I

    const/16 v2, 0x11

    const/16 v3, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    const/16 v8, 0x12

    if-eq p0, v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    :goto_0
    if-eqz v8, :cond_15

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_7

    if-eq v8, v5, :cond_5

    sget-object p0, Lcmrr;->a:Lcmrr;

    goto/16 :goto_5

    :cond_5
    if-ne p0, v2, :cond_6

    iget-object p0, p1, Lcngh;->d:Ljava/lang/Object;

    check-cast p0, Lcngb;

    goto :goto_1

    :cond_6
    sget-object p0, Lcngb;->a:Lcngb;

    :goto_1
    iget-object p0, p0, Lcngb;->c:Lcngl;

    if-nez p0, :cond_b

    sget-object p0, Lcngl;->a:Lcngl;

    goto :goto_3

    :cond_7
    if-ne p0, v5, :cond_8

    iget-object p0, p1, Lcngh;->d:Ljava/lang/Object;

    check-cast p0, Lcngl;

    goto :goto_3

    :cond_8
    sget-object p0, Lcngl;->a:Lcngl;

    goto :goto_3

    :cond_9
    if-ne p0, v3, :cond_a

    iget-object p0, p1, Lcngh;->d:Ljava/lang/Object;

    check-cast p0, Lcngd;

    goto :goto_2

    :cond_a
    sget-object p0, Lcngd;->a:Lcngd;

    :goto_2
    iget-object p0, p0, Lcngd;->e:Lcngl;

    if-nez p0, :cond_b

    sget-object p0, Lcngl;->a:Lcngl;

    :cond_b
    :goto_3
    iget-object v2, p0, Lcngl;->c:Lcnhg;

    if-nez v2, :cond_c

    sget-object v2, Lcnhg;->a:Lcnhg;

    :cond_c
    invoke-static {v2}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v2

    iget-object v3, p0, Lcngl;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v6, v4

    :cond_d
    sget-object v3, Lcmrr;->a:Lcmrr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmrr;

    iget v9, v8, Lcmrr;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcmrr;->b:I

    iput-object v2, v8, Lcmrr;->h:Ljava/lang/String;

    xor-int/lit8 v2, v6, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmrr;

    iget v8, v6, Lcmrr;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lcmrr;->b:I

    iput-boolean v2, v6, Lcmrr;->g:Z

    iget-object v2, p0, Lcngl;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmrr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcmrr;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lcmrr;->b:I

    iput-object v2, v6, Lcmrr;->e:Ljava/lang/String;

    iget-object v2, p1, Lcngh;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmrr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcmrr;->b:I

    or-int/2addr v8, v4

    iput v8, v6, Lcmrr;->b:I

    iput-object v2, v6, Lcmrr;->c:Ljava/lang/String;

    iget v2, p0, Lcngl;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_10

    sget-object v2, Lcnht;->a:Lcnht;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, p0, Lcngl;->d:Lcnht;

    if-nez v8, :cond_e

    move-object v8, v2

    :cond_e
    iget-wide v8, v8, Lcnht;->c:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnht;

    iget v11, v10, Lcnht;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lcnht;->b:I

    iput-wide v8, v10, Lcnht;->c:D

    iget-object p0, p0, Lcngl;->d:Lcnht;

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    move-object v2, p0

    :goto_4
    iget-wide v8, v2, Lcnht;->d:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p0, v6, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnht;

    iget v2, p0, Lcnht;->b:I

    or-int/2addr v2, v5

    iput v2, p0, Lcnht;->b:I

    iput-wide v8, p0, Lcnht;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmrr;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcmrr;->f:Lcnht;

    iget v2, p0, Lcmrr;->b:I

    or-int/2addr v2, v7

    iput v2, p0, Lcmrr;->b:I

    :cond_10
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrr;

    :goto_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmrs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcmrs;->e:Lcmrr;

    iget p0, v2, Lcmrs;->b:I

    or-int/2addr p0, v7

    iput p0, v2, Lcmrs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lasqw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lasqw;->c:Lcmrs;

    iget v1, p0, Lasqw;->b:I

    or-int/2addr v1, v4

    iput v1, p0, Lasqw;->b:I

    if-eqz p2, :cond_14

    sget-object p0, Lasqv;->a:Lasqv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcngh;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasqv;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lasqv;->b:I

    iput-object p2, v1, Lasqv;->c:Ljava/lang/String;

    iget-object p2, p1, Lcngh;->m:Lcnfz;

    if-nez p2, :cond_11

    sget-object p2, Lcnfz;->a:Lcnfz;

    :cond_11
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lasqv;->d:Lcnfz;

    iget p2, v1, Lasqv;->b:I

    or-int/2addr p2, v5

    iput p2, v1, Lasqv;->b:I

    iget-object p2, p1, Lcngh;->i:Lcnfy;

    if-nez p2, :cond_12

    sget-object p2, Lcnfy;->a:Lcnfy;

    :cond_12
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lasqv;->e:Lcnfy;

    iget p2, v1, Lasqv;->b:I

    or-int/2addr p2, v7

    iput p2, v1, Lasqv;->b:I

    if-eqz p3, :cond_13

    iget-object p1, p1, Lcngh;->o:Lcqsi;

    invoke-virtual {p0, p1}, Lcqri;->bM(Ljava/lang/Iterable;)V

    :cond_13
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lasqw;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lasqw;->d:Lasqv;

    iget p0, p1, Lasqw;->b:I

    or-int/2addr p0, v5

    iput p0, p1, Lasqw;->b:I

    :cond_14
    new-instance p0, Laspz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasqw;

    invoke-direct {p0, p1}, Laspz;-><init>(Lasqw;)V

    invoke-virtual {p0}, Laspz;->b()Lasqa;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public static G(Lcnfw;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lcnfw;->r:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoir;

    new-instance v2, Lasqd;

    sget-object v3, Lasoq;->a:Lasoq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {v1}, Laxhr;->dN(Lcoir;)Lasoo;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lasoq;

    iput-object v1, v4, Lasoq;->c:Lasoo;

    iget v1, v4, Lasoq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lasoq;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lasoq;

    invoke-direct {v2, v1}, Lasqd;-><init>(Lasoq;)V

    new-instance v1, Lasqe;

    invoke-direct {v1, v2}, Lasqe;-><init>(Lasqd;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lasqa;)Lasqa;
    .locals 4

    new-instance v0, Laspz;

    invoke-direct {v0, p1}, Laspz;-><init>(Lasqa;)V

    sget-object p1, Lcmrc;->a:Lcmrc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lasgc;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmrc;

    iget v3, p0, Lcmrc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcmrc;->b:I

    iput-wide v1, p0, Lcmrc;->c:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrc;

    iput-object p0, v0, Laspf;->f:Lcmrc;

    iget-object p1, v0, Laspz;->a:Lasqw;

    iget-object p1, p1, Lasqw;->c:Lcmrs;

    if-nez p1, :cond_0

    sget-object p1, Lcmrs;->a:Lcmrs;

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmrs;->f:Lcmrc;

    iget p0, v1, Lcmrs;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lcmrs;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrs;

    iget-object p1, v0, Laspz;->a:Lasqw;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lasqw;->c:Lcmrs;

    iget p0, v1, Lasqw;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lasqw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasqw;

    iput-object p0, v0, Laspz;->a:Lasqw;

    invoke-virtual {v0}, Laspz;->b()Lasqa;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lcngx;Ljava/util/List;Lcngr;Z)Lasqc;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lasgc;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqc;

    invoke-virtual {v1}, Lasqc;->l()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lasqc;->j()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lasqc;->l()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lasqc;->j()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_0

    invoke-virtual {v1}, Lasqc;->u()Ljava/util/List;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v1}, Lasqc;->m()Lcmrt;

    move-result-object v2

    iget-object v2, v2, Lcmrt;->c:Lcnfw;

    if-nez v2, :cond_3

    sget-object v2, Lcnfw;->a:Lcnfw;

    :cond_3
    iget v2, v2, Lcnfw;->d:I

    invoke-static {v2}, Lcngv;->a(I)Lcngv;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcngv;->a:Lcngv;

    :cond_4
    sget-object v3, Lcngv;->b:Lcngv;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lasgc;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to retrieve lists."

    const/16 p3, 0x1aaf

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v0
.end method

.method private final L(Lasqc;)Lasqc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasgc;->M(Lasqc;Ljava/util/List;)Lasqc;

    move-result-object p0

    return-object p0
.end method

.method private final M(Lasqc;Ljava/util/List;)Lasqc;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->j:Lasqj;

    iget-object v2, p1, Laspj;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lasgz;->j(Lasqj;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, p0, Lasgc;->f:Larhm;

    invoke-interface {v3}, Larhm;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lasqj;->k:Lasqj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lasgz;->j(Lasqj;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lasqb;

    invoke-direct {v2, p1}, Lasqb;-><init>(Lasqc;)V

    iget-object p0, p0, Lasgc;->f:Larhm;

    invoke-interface {p0}, Larhm;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, v2, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p0, Lasqc;

    invoke-direct {p0, v2}, Lasqc;-><init>(Lasqb;)V

    return-object p0

    :cond_2
    new-instance p0, Lalod;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcbav;

    invoke-direct {p1, v1, p0}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    invoke-static {p1}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lasqc;

    invoke-direct {p0, v2}, Lasqc;-><init>(Lasqb;)V

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v2, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p0, Lasqc;

    invoke-direct {p0, v2}, Lasqc;-><init>(Lasqb;)V

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, Lasgc;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v0, "Failed to retrieve list items/tags."

    const/16 v1, 0x1ab1

    invoke-static {p2, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object p1
.end method

.method private final N(Lasqc;)Lasqc;
    .locals 4

    new-instance v0, Lasqb;

    invoke-direct {v0, p1}, Lasqb;-><init>(Lasqc;)V

    sget-object p1, Lcmrc;->a:Lcmrc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lasgc;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmrc;

    iget v3, p0, Lcmrc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcmrc;->b:I

    iput-wide v1, p0, Lcmrc;->c:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrc;

    iput-object p0, v0, Laspf;->f:Lcmrc;

    iget-object p1, v0, Lasqb;->a:Lasqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lasqy;->c:Lcmrt;

    if-nez p1, :cond_0

    sget-object p1, Lcmrt;->a:Lcmrt;

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmrt;->d:Lcmrc;

    iget p0, v1, Lcmrt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcmrt;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrt;

    iget-object p1, v0, Lasqb;->a:Lasqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lasqy;->c:Lcmrt;

    iget p0, v1, Lasqy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lasqy;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasqy;

    iput-object p0, v0, Lasqb;->a:Lasqy;

    new-instance p0, Lasqc;

    invoke-direct {p0, v0}, Lasqc;-><init>(Lasqb;)V

    return-object p0
.end method

.method private final O(Lasqe;)Lasqe;
    .locals 4

    new-instance v0, Lasqd;

    invoke-direct {v0, p1}, Lasqd;-><init>(Lasqe;)V

    sget-object p1, Lcmrc;->a:Lcmrc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lasgc;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmrc;

    iget v3, p0, Lcmrc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcmrc;->b:I

    iput-wide v1, p0, Lcmrc;->c:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrc;

    iput-object p0, v0, Laspf;->f:Lcmrc;

    new-instance p0, Lasqe;

    invoke-direct {p0, v0}, Lasqe;-><init>(Lasqd;)V

    return-object p0
.end method

.method private final P(Lasqj;Lcom/google/common/collect/ImmutableList;)Lcaza;
    .locals 3

    const-string v0, "("

    iget-object p0, p0, Lasgc;->c:Lasgz;

    :try_start_0
    iget-object p0, p0, Lasgz;->b:Lasgr;

    invoke-virtual {p1}, Lasqj;->b()Lasqi;

    move-result-object p0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lphg;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lphg;-><init>(I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    const-string v1, ", "

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "corpus = ? AND string_index IN "

    const-string v1, " AND sync_state != ? "

    invoke-static {p2, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-class v0, Lasgr;

    monitor-enter v0
    :try_end_0
    .catch Lashf; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p2, p0, v1}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Lasgr;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, p2}, Lasgz;->f(Lasqj;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_4
    .catch Lashf; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lahao;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lahao;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lphg;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lphg;-><init>(I)V

    new-instance p2, Lphg;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lphg;-><init>(I)V

    invoke-static {p1, p2}, Lcavk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaza;

    return-object p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Lashf; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string p2, "Read transaction error."

    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private final Q(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laijz;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lasgc;->l:Lbair;

    invoke-virtual {p1, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Laoak;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laoak;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Laoak;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Laoak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lasgb;

    invoke-direct {p2, p0, v0}, Lasgb;-><init>(Lasgc;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcica;

    iget-object v1, p0, Lasgc;->b:Laztn;

    invoke-virtual {v1, v0}, Laztn;->b(Lcica;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lasfy;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lasfy;-><init>(Lasgc;Ljava/lang/String;Lcqri;Ljava/lang/String;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    const-class p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1, v1, p0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lasqa;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    :try_start_0
    iget-object p0, p0, Lasgc;->c:Lasgz;

    sget-object v0, Lasqj;->j:Lasqj;

    invoke-virtual {p0, v0, p1}, Lasgz;->d(Lasqj;Laspj;)Laspj;

    move-result-object p0

    check-cast p0, Lasqa;
    :try_end_0
    .catch Lashf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string p1, "Failed to update item data in storage. Persisted item is null."

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string v0, "Failed to update item data in storage."

    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final B(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Lasqc;->t()Lcnha;

    move-result-object v0

    iget v0, v0, Lcnha;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v0, p2, :cond_1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwbq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lwbq;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, p1, v0}, Lasgc;->Q(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Lasqc;->t()Lcnha;

    move-result-object v0

    iget v0, v0, Lcnha;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v0, p2, :cond_1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwbq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lwbq;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, p1, v0}, Lasgc;->Q(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lcnfw;)Lasqb;
    .locals 3

    sget-object v0, Lcmrt;->a:Lcmrt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfw;

    invoke-static {}, Lcnfw;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcnfw;->l:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrt;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmrt;->c:Lcnfw;

    iget p1, v1, Lcmrt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcmrt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrt;

    sget-object v0, Lasqy;->a:Lasqy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasqy;->c:Lcmrt;

    iget p1, v1, Lasqy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lasqy;->b:I

    iget-object p0, p0, Lasgc;->f:Larhm;

    invoke-interface {p0}, Larhm;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lasqx;->a:Lasqx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lasqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lasqy;->d:Lasqx;

    iget p0, p1, Lasqy;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lasqy;->b:I

    :cond_0
    new-instance p0, Lasqb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasqy;

    invoke-direct {p0, p1}, Lasqb;-><init>(Lasqy;)V

    return-object p0
.end method

.method public final F(Lasqc;)Lasqc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqi;->i:Lasqi;

    iget-object v2, p1, Laspj;->k:Laspi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasgz;->r(Lasqi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lasqj;->i:Lasqj;

    invoke-direct {p0, p1}, Lasgc;->N(Lasqc;)Lasqc;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lasgz;->c(Lasqj;Laspj;)Laspj;

    move-result-object p0

    check-cast p0, Lasqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v1, Lasqj;->i:Lasqj;

    invoke-direct {p0, p1}, Lasgc;->N(Lasqc;)Lasqc;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-result-object p0

    check-cast p0, Lasqc;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lashf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lasgc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to save updated lists."

    const/16 v2, 0x1ab3

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object p1
.end method

.method public final H()Lcom/google/common/collect/ImmutableList;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object p0, p0, Lasgc;->c:Lasgz;

    sget-object v0, Lasqj;->i:Lasqj;

    invoke-virtual {p0, v0}, Lasgz;->g(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lcqri;Lcqqk;ILcayu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcica;

    sget-object v1, Lcica;->a:Lcica;

    iget v1, v0, Lcica;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcica;->b:I

    iput-object p4, v0, Lcica;->g:Lcqqk;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lasgc;->S(Ljava/lang/String;Ljava/lang/String;Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-static {p4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p4

    new-instance v0, Lasfw;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move v2, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lasfw;-><init>(Lasgc;ILcqri;Lcayu;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p4, v0, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lasqa;Lasqc;)Lasqa;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    sget-object v0, Lasqj;->j:Lasqj;

    new-instance v1, Laspz;

    invoke-direct {v1, p1}, Laspz;-><init>(Lasqa;)V

    iget-object p1, p2, Laspj;->m:Ljava/lang/String;

    iput-object p1, v1, Laspf;->h:Ljava/lang/String;

    invoke-virtual {v1}, Laspz;->b()Lasqa;

    move-result-object p1

    invoke-direct {p0, p1}, Lasgc;->J(Lasqa;)Lasqa;

    move-result-object p1

    iget-object p2, p0, Lasgc;->c:Lasgz;

    invoke-virtual {p2, v0, p1}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-result-object p1

    check-cast p1, Lasqa;

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->j()V

    return-object p1
.end method

.method public final b(Lasqc;)Lasqc;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->i:Lasqj;

    invoke-direct {p0, p1}, Lasgc;->N(Lasqc;)Lasqc;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-result-object p1

    check-cast p1, Lasqc;

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->j()V

    return-object p1
.end method

.method public final c(Lasqc;)Lasqc;
    .locals 2

    invoke-static {}, Lbjfo;->dT()V

    :try_start_0
    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->i:Lasqj;

    invoke-direct {p0, p1}, Lasgc;->N(Lasqc;)Lasqc;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lasgz;->c(Lasqj;Laspj;)Laspj;

    move-result-object p1

    check-cast p1, Lasqc;
    :try_end_0
    .catch Lashf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->j()V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string p1, "Failed to add or update synced list. Persisted list is null."

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string v0, "Failed to add or update synced list."

    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final d(Lcicb;)Lasqc;
    .locals 1

    iget-object p1, p1, Lcicb;->c:Lcnfw;

    if-nez p1, :cond_0

    sget-object p1, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object v0, p0, Lasgc;->f:Larhm;

    invoke-interface {v0}, Larhm;->w()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lasgc;->e(Lcnfw;Z)Lasqc;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcnfw;Z)Lasqc;
    .locals 4

    invoke-virtual {p0, p1}, Lasgc;->E(Lcnfw;)Lasqb;

    move-result-object v0

    iget-object p0, p0, Lasgc;->f:Larhm;

    invoke-interface {p0}, Larhm;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lasgc;->G(Lcnfw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-interface {p0}, Larhm;->z()Z

    move-result p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p1, Lcnfw;->c:Lcnfx;

    if-nez v2, :cond_1

    sget-object v2, Lcnfx;->a:Lcnfx;

    :cond_1
    iget-object v2, v2, Lcnfx;->c:Ljava/lang/String;

    iget-object p1, p1, Lcnfw;->l:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcngh;

    invoke-static {v2, v3, p2, p0}, Lasgc;->D(Ljava/lang/String;Lcngh;ZZ)Lasqa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v0, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p0, Lasqc;

    invoke-direct {p0, v0}, Lasqc;-><init>(Lasqb;)V

    return-object p0
.end method

.method public final f(Lasqe;Lasqc;)Lasqe;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    sget-object v0, Lasqj;->k:Lasqj;

    new-instance v1, Lasqd;

    invoke-direct {v1, p1}, Lasqd;-><init>(Lasqe;)V

    iget-object p1, p2, Laspj;->m:Ljava/lang/String;

    iput-object p1, v1, Laspf;->h:Ljava/lang/String;

    new-instance p1, Lasqe;

    invoke-direct {p1, v1}, Lasqe;-><init>(Lasqd;)V

    invoke-direct {p0, p1}, Lasgc;->O(Lasqe;)Lasqe;

    move-result-object p1

    iget-object p2, p0, Lasgc;->c:Lasgz;

    invoke-virtual {p2, v0, p1}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-result-object p1

    check-cast p1, Lasqe;

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->j()V

    return-object p1
.end method

.method public final g(Lcnfx;)Lcapl;
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget v0, p1, Lcnfx;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "EntityListDescriptor for a built-in list must set a listType and listNamespace."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v0, p1, Lcnfx;->d:I

    invoke-static {v0}, Lcngx;->a(I)Lcngx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcngx;->a:Lcngx;

    :cond_1
    sget-object v4, Lcngx;->a:Lcngx;

    if-eq v1, v4, :cond_2

    sget-object v5, Lcngx;->b:Lcngx;

    if-eq v1, v5, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v0}, Lcngx;->a(I)Lcngx;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    const-string v5, "Specified list type (%s) does not refer to a built-in list."

    iget v0, v0, Lcngx;->h:I

    invoke-static {v1, v5, v0}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget v0, p1, Lcnfx;->d:I

    invoke-static {v0}, Lcngx;->a(I)Lcngx;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v5, p1, Lcnfx;->e:Lcqsi;

    iget p1, p1, Lcnfx;->f:I

    invoke-static {p1}, Lcngr;->a(I)Lcngr;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcngr;->a:Lcngr;

    :cond_5
    invoke-static {v0}, Lcngx;->a(I)Lcngx;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    sget-object v0, Lcngx;->d:Lcngx;

    if-eq v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-direct {p0, v1, v5, p1, v2}, Lasgc;->K(Lcngx;Ljava/util/List;Lcngr;Z)Lasqc;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_8
    invoke-direct {p0, p1}, Lasgc;->L(Lasqc;)Lasqc;

    move-result-object p0

    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()Lcapl;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    sget-object v0, Lcngx;->g:Lcngx;

    sget-object v1, Lasgc;->k:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcngr;->b:Lcngr;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lasgc;->K(Lcngx;Ljava/util/List;Lcngr;Z)Lasqc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-direct {p0, v0, v1}, Lasgc;->M(Lasqc;Ljava/util/List;)Lasqc;

    move-result-object p0

    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lasqc;)Lcapl;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object p1, p1, Laspj;->k:Laspi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laspi;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lasgc;->j(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcapl;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->i:Lasqj;

    invoke-virtual {v0, v1, p1}, Lasgz;->e(Lasqj;Ljava/lang/String;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqc;

    invoke-direct {p0, p1}, Lasgc;->L(Lasqc;)Lasqc;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcapl;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->i:Lasqj;

    invoke-virtual {v0, v1, p1}, Lasgz;->i(Lasqj;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqc;

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lasgc;->L(Lasqc;)Lasqc;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    sget-object v0, Lcngx;->c:Lcngx;

    sget-object v1, Lasgc;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcngr;->b:Lcngr;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lasgc;->K(Lcngx;Ljava/util/List;Lcngr;Z)Lasqc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-direct {p0, v0, v1}, Lasgc;->M(Lasqc;Ljava/util/List;)Lasqc;

    move-result-object p0

    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lcapl;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    sget-object v0, Lcngx;->e:Lcngx;

    sget-object v1, Lasgc;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcngr;->f:Lcngr;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lasgc;->K(Lcngx;Ljava/util/List;Lcngr;Z)Lasqc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-direct {p0, v0, v1}, Lasgc;->M(Lasqc;Ljava/util/List;)Lasqc;

    move-result-object p0

    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Lcapl;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    sget-object v0, Lcngx;->f:Lcngx;

    sget-object v1, Lasgc;->j:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcngr;->b:Lcngr;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lasgc;->K(Lcngx;Ljava/util/List;Lcngr;Z)Lasqc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lasgc;->L(Lasqc;)Lasqc;

    move-result-object p0

    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->i:Lasqj;

    iget-object v2, p1, Laspj;->k:Laspi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasgz;->e(Lasqj;Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lasek;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lasgc;->R(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lasao;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasao;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lasgc;->Q(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->i:Lasqj;

    iget-object v2, p1, Laspj;->k:Laspi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasgz;->e(Lasqj;Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    invoke-virtual {v0}, Lasqc;->s()Lcngv;

    move-result-object v0

    sget-object v1, Lcngv;->d:Lcngv;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lasek;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lasgc;->R(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lasek;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lasgc;->R(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final s(Larhl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v2, p1, Larhl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p1, Larhl;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcica;->a:Lcica;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcica;

    const/16 v4, 0xe

    iput v4, v3, Lcica;->c:I

    iput-object v1, v3, Lcica;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcica;->a:Lcica;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lcnfx;->a:Lcnfx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnfx;

    iget v5, v4, Lcnfx;->b:I

    or-int/2addr v5, p1

    iput v5, v4, Lcnfx;->b:I

    iput-object v2, v4, Lcnfx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcica;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnfx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcica;->d:Ljava/lang/Object;

    iput p1, v4, Lcica;->c:I

    :goto_0
    move-object v3, v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcica;

    const/4 v4, 0x2

    iput v4, v0, Lcica;->e:I

    iget v4, v0, Lcica;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcica;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcica;

    iget v4, v0, Lcica;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v0, Lcica;->b:I

    const/16 v4, 0x2710

    iput v4, v0, Lcica;->f:I

    new-instance v0, Lasao;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lasao;-><init>(I)V

    invoke-virtual {p3, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    sget-object v0, Lcngw;->a:Lcngw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcngw;

    iget v6, v4, Lcngw;->b:I

    or-int/2addr v6, p1

    iput v6, v4, Lcngw;->b:I

    iput-boolean p1, v4, Lcngw;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngw;

    invoke-virtual {p3, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcngw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcica;

    iput-object p3, v0, Lcica;->i:Lcngw;

    iget p3, v0, Lcica;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, v0, Lcica;->b:I

    iget-object p3, p0, Lasgc;->f:Larhm;

    invoke-interface {p3}, Larhm;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Larhm;->f()I

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcica;

    iget v6, v4, Lcica;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcica;->b:I

    iput v0, v4, Lcica;->f:I

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    if-eqz v0, :cond_4

    new-instance v0, Lasao;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lasao;-><init>(I)V

    invoke-virtual {p2, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v4, Lcqqk;->d:Lcqqk;

    invoke-virtual {v0, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    new-instance v4, Lasao;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lasao;-><init>(I)V

    invoke-virtual {p2, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcngh;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p3}, Larhm;->w()Z

    move-result v5

    invoke-interface {p3}, Larhm;->z()Z

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lasgc;->D(Ljava/lang/String;Lcngh;ZZ)Lasqa;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v5, p1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v0, 0x0

    move v5, p2

    :goto_2
    move-object v4, v0

    invoke-interface {p3}, Larhm;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcica;

    iget p3, p2, Lcica;->b:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p2, Lcica;->b:I

    iput-boolean p1, p2, Lcica;->j:Z

    :cond_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lasgc;->I(Ljava/lang/String;Ljava/lang/String;Lcqri;Lcqqk;ILcayu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v0, p0

    new-instance p0, Lasek;

    invoke-direct {p0, v0, v5}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lasgc;->S(Ljava/lang/String;Ljava/lang/String;Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p0, p2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lasek;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lasgc;->R(Lasqc;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lasgc;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v()Ljava/util/List;
    .locals 5

    invoke-static {}, La;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Expected to be running off the main thread, but running on main thread"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lasgc;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lphg;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lphg;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    :try_start_0
    sget-object v2, Lasqj;->j:Lasqj;

    invoke-direct {p0, v2, v1}, Lasgc;->P(Lasqj;Lcom/google/common/collect/ImmutableList;)Lcaza;

    move-result-object v2

    iget-object v3, p0, Lasgc;->f:Larhm;

    invoke-interface {v3}, Larhm;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lasqj;->k:Lasqj;

    invoke-direct {p0, v3, v1}, Lasgc;->P(Lasqj;Lcom/google/common/collect/ImmutableList;)Lcaza;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcawx;->a:Lcawx;

    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lasfv;

    invoke-direct {v4, p0, v2, v1}, Lasfv;-><init>(Lasgc;Lcaza;Lcaza;)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lasgc;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to retrieve list items/tags."

    const/16 v3, 0x1ab2

    invoke-static {v1, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lased;->d(Larii;)V

    return-void
.end method

.method public final x(Lasqc;)Z
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-virtual {p0, p1}, Lasgc;->i(Lasqc;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqc;

    iget-object p1, p1, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lasgc;->c:Lasgz;

    invoke-virtual {p1, v1}, Lasgz;->p(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->j()V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lasqe;)Z
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->k:Lasqj;

    invoke-direct {p0, p1}, Lasgc;->O(Lasqe;)Lasqe;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-result-object p1

    check-cast p1, Lasqe;

    invoke-virtual {v0, p1}, Lasgz;->o(Laspj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->j()V

    :cond_0
    return p1
.end method

.method public final z(Lasqa;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lasgc;->f:Larhm;

    invoke-interface {v0}, Larhm;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Larhm;->i()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, La;->p(Lj$/time/Duration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasgc;->c:Lasgz;

    sget-object v1, Lasqj;->j:Lasqj;

    invoke-direct {p0, p1}, Lasgc;->J(Lasqa;)Lasqa;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-result-object p1

    check-cast p1, Lasqa;

    :cond_0
    iget-object v0, p0, Lasgc;->c:Lasgz;

    invoke-virtual {v0, p1}, Lasgz;->o(Laspj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lasgc;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->j()V

    :cond_1
    return-void
.end method
