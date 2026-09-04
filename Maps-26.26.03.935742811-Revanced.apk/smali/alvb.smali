.class public final Lalvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lalvf;

.field private static final g:Lalvg;


# instance fields
.field public final a:I

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalvf;

    invoke-direct {v0}, Lalvf;-><init>()V

    sput-object v0, Lalvb;->f:Lalvf;

    new-instance v0, Lalvg;

    invoke-direct {v0}, Lalvg;-><init>()V

    sput-object v0, Lalvb;->g:Lalvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalvb;->a:I

    iput p2, p0, Lalvb;->e:I

    iput-object p3, p0, Lalvb;->b:Lcapl;

    iput-object p4, p0, Lalvb;->c:Lcapl;

    iput-object p5, p0, Lalvb;->d:Lcapl;

    return-void
.end method

.method public static a()Lalva;
    .locals 2

    new-instance v0, Lalva;

    invoke-direct {v0}, Lalva;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalva;->c(I)V

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1}, Lalva;->b(Lcapl;)V

    invoke-virtual {v0, v1}, Lalva;->d(Lcapl;)V

    invoke-virtual {v0, v1}, Lalva;->e(Lcapl;)V

    return-object v0
.end method

.method private static d(Lalvo;)Lcfqp;
    .locals 13

    sget-object v0, Lcfqp;->a:Lcfqp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lalvo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvk;

    sget-object v4, Lcfqn;->a:Lcfqn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcgoy;->a:Lcgoy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v2, Lalvk;->a:Lbnxh;

    invoke-virtual {v6}, Lbnxh;->r()I

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgoy;

    iget v9, v8, Lcgoy;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcgoy;->b:I

    iput v7, v8, Lcgoy;->c:I

    invoke-virtual {v6}, Lbnxh;->t()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgoy;

    iget v8, v7, Lcgoy;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcgoy;->b:I

    iput v6, v7, Lcgoy;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgoy;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcfqn;->c:Lcgoy;

    iget v5, v6, Lcfqn;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcfqn;->b:I

    iget-object v5, v2, Lalvk;->b:Lcfva;

    sget-object v6, Lalvb;->f:Lalvf;

    invoke-virtual {v6, v5}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfql;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfqn;

    iget v5, v5, Lcfql;->F:I

    iput v5, v6, Lcfqn;->d:I

    iget v5, v6, Lcfqn;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lcfqn;->b:I

    iget-object v2, v2, Lalvk;->c:Lcmzt;

    sget-object v3, Lalvb;->g:Lalvg;

    invoke-virtual {v3, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfqm;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfqn;

    iget v2, v2, Lcfqm;->j:I

    iput v2, v3, Lcfqn;->e:I

    iget v2, v3, Lcfqn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcfqn;->b:I

    invoke-virtual {v0, v4}, Lcqri;->dH(Lcqri;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lalvo;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxm;

    invoke-virtual {v1}, Lbnxm;->v()Lcmuv;

    move-result-object v1

    sget-object v2, Lcfqi;->a:Lcfqi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v1, Lcmuv;->b:Lcqrz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfqi;

    iget-object v6, v5, Lcfqi;->b:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v5, Lcfqi;->b:Lcqrz;

    :cond_1
    iget-object v5, v5, Lcfqi;->b:Lcqrz;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v1, Lcmuv;->c:Lcqrz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfqi;

    iget-object v5, v4, Lcfqi;->c:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v4, Lcfqi;->c:Lcqrz;

    :cond_2
    iget-object v4, v4, Lcfqi;->c:Lcqrz;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqi;

    iget-object v1, v1, Lcfqi;->b:Lcqrz;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqi;

    iget-object v1, v1, Lcfqi;->c:Lcqrz;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfqi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfqp;->e:Lcfqi;

    iget v1, v2, Lcfqp;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcfqp;->b:I

    :cond_3
    iget-object v1, p0, Lalvo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    sget-object v4, Lcfqo;->a:Lcfqo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lywu;->k()Lbnwt;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lbnwt;->c:J

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqo;

    iget v8, v7, Lcfqo;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcfqo;->b:I

    iput-wide v5, v7, Lcfqo;->c:J

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbnxa;->r()Lctbh;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfqo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcfqo;->d:Lctbh;

    iget v2, v5, Lcfqo;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lcfqo;->b:I

    :cond_5
    invoke-virtual {v0, v4}, Lcqri;->dI(Lcqri;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lalvo;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcnxi;->d:Lcnxi;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lalvo;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcfqw;->a:Lcfqw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalvm;

    sget-object v5, Lcfqu;->a:Lcfqu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v4, Lalvm;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalvl;

    sget-object v9, Lcfqs;->a:Lcfqs;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v10, v8, Lalvl;->a:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfqs;

    iget v12, v11, Lcfqs;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcfqs;->b:I

    iput v10, v11, Lcfqs;->c:I

    iget v8, v8, Lalvl;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfqs;

    iget v11, v10, Lcfqs;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcfqs;->b:I

    iput v8, v10, Lcfqs;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqu;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfqs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcfqu;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcfqu;->b:Lcqsi;

    :cond_7
    iget-object v8, v8, Lcfqu;->b:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v7, v4, Lalvm;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalvn;

    sget-object v9, Lcfqv;->a:Lcfqv;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v8, Lalvn;->a:Lbnwt;

    invoke-virtual {v10}, Lbnwt;->i()Lcgox;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfqv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcfqv;->c:Lcgox;

    iget v10, v11, Lcfqv;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcfqv;->b:I

    iget-object v8, v8, Lalvn;->b:Lbnxa;

    invoke-virtual {v8}, Lbnxa;->m()Lcgoy;

    move-result-object v8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfqv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcfqv;->d:Lcgoy;

    iget v8, v10, Lcfqv;->b:I

    or-int/2addr v8, v3

    iput v8, v10, Lcfqv;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqu;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfqv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcfqu;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcfqu;->c:Lcqsi;

    :cond_9
    iget-object v8, v8, Lcfqu;->c:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v7, Lcfqt;->a:Lcfqt;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v4, v4, Lalvm;->a:Lcnxi;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqt;

    iget v4, v4, Lcnxi;->k:I

    iput v4, v8, Lcfqt;->e:I

    iget v4, v8, Lcfqt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lcfqt;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfqu;

    invoke-virtual {v4, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfqt;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfqu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcfqt;->d:Ljava/lang/Object;

    iput v3, v4, Lcfqt;->c:I

    :cond_b
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfqw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfqt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcfqw;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lcfqw;->b:Lcqsi;

    :cond_c
    iget-object v4, v4, Lcfqw;->b:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfqw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfqp;->f:Lcfqw;

    iget v1, v2, Lcfqp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcfqp;->b:I

    :cond_e
    iget-object p0, p0, Lalvo;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvj;

    sget-object v2, Lcfqk;->a:Lcfqk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, v1, Lalvj;->a:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqk;

    iget v5, v1, Lcfqk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcfqk;->b:I

    iput-wide v3, v1, Lcfqk;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcfqp;->a()V

    iget-object v1, v1, Lcfqp;->h:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqp;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, Lalvb;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvh;

    iget-object v0, p0, Lalvh;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lalvh;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    iget-object p0, p0, Lalvh;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    iget-wide v1, v1, Lbnwt;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lalvb;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvo;

    iget-object p0, p0, Lalvo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lbnwt;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcfqf;
    .locals 10

    sget-object v0, Lcfqe;->a:Lcfqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lalvb;->e:I

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v1, v7, :cond_a

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    iput v3, v1, Lcfqe;->e:I

    iget v6, v1, Lcfqe;->b:I

    or-int/2addr v6, v5

    iput v6, v1, Lcfqe;->b:I

    iget-object v1, p0, Lalvb;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvo;

    if-eqz v1, :cond_4

    sget-object v2, Lcfqh;->a:Lcfqh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v1}, Lalvb;->d(Lalvo;)Lcfqp;

    move-result-object v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfqh;->d:Lcfqp;

    iget v6, v7, Lcfqh;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lcfqh;->b:I

    iget-object v6, v1, Lalvo;->e:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqh;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v7, Lcfqh;->c:I

    iget v6, v7, Lcfqh;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lcfqh;->b:I

    :cond_1
    iget-object v6, v1, Lalvo;->g:Lcqqk;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqh;

    iget v8, v7, Lcfqh;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcfqh;->b:I

    iput-object v6, v7, Lcfqh;->e:Lcqqk;

    :cond_2
    iget-object v1, v1, Lalvo;->h:Lcqqk;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfqh;

    iget v7, v6, Lcfqh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcfqh;->b:I

    iput-object v1, v6, Lcfqh;->f:Lcqqk;

    :cond_3
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcfqh;

    :cond_4
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    iput-object v2, v1, Lcfqe;->d:Ljava/lang/Object;

    iput v3, v1, Lcfqe;->c:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    iput v7, v1, Lcfqe;->e:I

    iget v6, v1, Lcfqe;->b:I

    or-int/2addr v6, v5

    iput v6, v1, Lcfqe;->b:I

    iget-object v1, p0, Lalvb;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvo;

    if-eqz v1, :cond_9

    sget-object v2, Lcfqg;->a:Lcfqg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v1}, Lalvb;->d(Lalvo;)Lcfqp;

    move-result-object v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcfqg;->c:Lcfqp;

    iget v6, v8, Lcfqg;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lcfqg;->b:I

    iget-object v6, v1, Lalvo;->e:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqg;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v8, Lcfqg;->d:I

    iget v6, v8, Lcfqg;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Lcfqg;->b:I

    :cond_6
    iget-object v6, v1, Lalvo;->g:Lcqqk;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqg;

    iget v9, v8, Lcfqg;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcfqg;->b:I

    iput-object v6, v8, Lcfqg;->e:Lcqqk;

    :cond_7
    iget-object v1, v1, Lalvo;->h:Lcqqk;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfqg;

    iget v8, v6, Lcfqg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lcfqg;->b:I

    iput-object v1, v6, Lcfqg;->f:Lcqqk;

    :cond_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcfqg;

    :cond_9
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    iput-object v2, v1, Lcfqe;->d:Ljava/lang/Object;

    iput v7, v1, Lcfqe;->c:I

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    iput v6, v1, Lcfqe;->e:I

    iget v2, v1, Lcfqe;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcfqe;->b:I

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    iput v4, v1, Lcfqe;->e:I

    iget v2, v1, Lcfqe;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcfqe;->b:I

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    iput v5, v1, Lcfqe;->e:I

    iget v2, v1, Lcfqe;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcfqe;->b:I

    :cond_d
    :goto_0
    iget-object p0, p0, Lalvb;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcfqr;->a:Lcfqr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvt;

    iget-object v2, v2, Lalvt;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvt;

    iget-object v2, v2, Lalvt;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvs;

    invoke-virtual {v2}, Lalvs;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_f

    if-eq v2, v4, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqr;

    iput v4, v2, Lcfqr;->d:I

    iget v6, v2, Lcfqr;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcfqr;->b:I

    goto :goto_1

    :cond_f
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqr;

    iput v5, v2, Lcfqr;->d:I

    iget v6, v2, Lcfqr;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcfqr;->b:I

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvt;

    iget-object v2, v2, Lalvt;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvt;

    iget-object v2, v2, Lalvt;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfqr;

    iget v6, v3, Lcfqr;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lcfqr;->b:I

    iput v2, v3, Lcfqr;->c:I

    :cond_11
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfqe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcfqe;->d:Ljava/lang/Object;

    iput v4, p0, Lcfqe;->c:I

    :cond_12
    sget-object p0, Lcfqf;->a:Lcfqf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfqf;->c:Lcfqe;

    iget v0, v1, Lcfqf;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lcfqf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqf;

    return-object p0

    :cond_13
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lalvb;

    iget v1, p0, Lalvb;->a:I

    iget v3, p1, Lalvb;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lalvb;->e:I

    iget v3, p1, Lalvb;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lalvb;->b:Lcapl;

    iget-object v3, p1, Lalvb;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalvb;->c:Lcapl;

    iget-object v3, p1, Lalvb;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lalvb;->d:Lcapl;

    iget-object p1, p1, Lalvb;->d:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lalvb;->a:I

    iget v1, p0, Lalvb;->e:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lalvb;->b:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lalvb;->c:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lalvb;->d:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lalvb;->d:Lcapl;

    iget-object v1, p0, Lalvb;->c:Lcapl;

    iget-object v2, p0, Lalvb;->b:Lcapl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lalvb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lalvb;->e:I

    invoke-static {p0}, Laitx;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
