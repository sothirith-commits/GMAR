.class public final Lyfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfr;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lywx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yfs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyfs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lywx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfs;->b:Lywx;

    return-void
.end method


# virtual methods
.method public final a(Lyxq;Ljava/util/List;Ljava/util/List;)Lcttj;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lyfs;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyxq;)Lcttj;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lyfs;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;
    .locals 0

    move-object p4, p5

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lyfs;->d(Lyxq;Lcttp;Ljava/util/List;Lctth;Z)Lcqrk;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttj;

    return-object p0
.end method

.method public final d(Lyxq;Lcttp;Ljava/util/List;Lctth;Z)Lcqrk;
    .locals 9

    sget-object v0, Lctta;->a:Lctta;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v1, p1, Lyxq;->s:Lcmyo;

    if-nez v1, :cond_0

    sget-object v1, Lcmyo;->d:Lcmyo;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctta;

    iget v1, v1, Lcmyo;->g:I

    iput v1, v2, Lctta;->g:I

    iget v1, v2, Lctta;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lctta;->b:I

    iget-object v1, p1, Lyxq;->c:Lcnvv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctta;->u:Lcnvv;

    iget v1, v2, Lctta;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lctta;->b:I

    iget-object v1, p1, Lyxq;->a:Lcttg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctta;->i:Lcttg;

    iget v3, v2, Lctta;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lctta;->b:I

    iget-object v2, p1, Lyxq;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v5, Lcmyr;->a:Lcmyr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmyr;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v7, Lcmyr;->c:I

    iget v6, v7, Lcmyr;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lcmyr;->b:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyo;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmyr;

    iget v3, v3, Lcmyo;->g:I

    iput v3, v4, Lcmyr;->d:I

    iget v3, v4, Lcmyr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcmyr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmyr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lctta;->h:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lctta;->h:Lcqsi;

    :cond_1
    iget-object v3, v3, Lctta;->h:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lyfs;->b:Lywx;

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywu;

    const/16 v8, 0x19

    if-le v5, v8, :cond_3

    if-eqz p5, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    invoke-virtual {v6, v7, v8}, Lywx;->b(Lywu;Z)Lcncs;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, Lcqrk;->P(Lcncs;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lyxq;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyws;

    sget-object v2, Lcncg;->a:Lcncg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, p5, Lyws;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncg;

    iget v6, v5, Lcncg;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcncg;->b:I

    iput v3, v5, Lcncg;->c:I

    sget-object v3, Lcmii;->a:Lcmii;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object p5, p5, Lyws;->a:Lbnxa;

    iget-wide v5, p5, Lbnxa;->a:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmii;

    iget v8, v7, Lcmii;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcmii;->b:I

    iput-wide v5, v7, Lcmii;->c:D

    iget-wide v5, p5, Lbnxa;->b:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p5, v3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcmii;

    iget v7, p5, Lcmii;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p5, Lcmii;->b:I

    iput-wide v5, p5, Lcmii;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p5, v2, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcncg;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p5, Lcncg;->d:Lcmii;

    iget v3, p5, Lcncg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p5, Lcncg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lcncg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctta;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lctta;->k:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lctta;->k:Lcqsi;

    :cond_6
    iget-object v2, v2, Lctta;->k:Lcqsi;

    invoke-interface {v2, p5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    iget-object p0, p1, Lyxq;->l:Lchqe;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    iput-object p0, p5, Lctta;->f:Lchqe;

    iget p0, p5, Lctta;->b:I

    or-int/2addr p0, v4

    iput p0, p5, Lctta;->b:I

    :cond_8
    iget-object p0, p1, Lyxq;->d:Lcmvs;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    iget p0, p0, Lcmvs;->e:I

    iput p0, p5, Lctta;->j:I

    iget p0, p5, Lctta;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p5, Lctta;->b:I

    :cond_9
    iget-object p0, p1, Lyxq;->e:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    const/16 v2, 0xd

    iput v2, p5, Lctta;->c:I

    iput-object p0, p5, Lctta;->d:Ljava/lang/Object;

    :cond_a
    iget-object p0, p1, Lyxq;->f:Lcqqk;

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    const/16 v2, 0x1a

    iput v2, p5, Lctta;->c:I

    iput-object p0, p5, Lctta;->d:Ljava/lang/Object;

    :cond_b
    iget p0, p1, Lyxq;->y:I

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lctta;->d:Ljava/lang/Object;

    const/16 p0, 0x1c

    iput p0, p5, Lctta;->c:I

    :cond_c
    iget p0, p1, Lyxq;->z:I

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    add-int/lit8 p0, p0, -0x1

    iput p0, p5, Lctta;->l:I

    iget p0, p5, Lctta;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p5, Lctta;->b:I

    :cond_d
    iget-object p0, p1, Lyxq;->g:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    iget v2, p5, Lctta;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p5, Lctta;->b:I

    iput-object p0, p5, Lctta;->m:Ljava/lang/String;

    :cond_e
    iget-object p0, p1, Lyxq;->h:Lcqqk;

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    iget v2, p5, Lctta;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p5, Lctta;->b:I

    iput-object p0, p5, Lctta;->n:Lcqqk;

    :cond_f
    iget-object p0, p1, Lyxq;->v:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    iget v2, p5, Lctta;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p5, Lctta;->b:I

    iput-object p0, p5, Lctta;->w:Ljava/lang/String;

    :cond_10
    iget-object p0, p1, Lyxq;->x:Lcqqk;

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    iget v2, p5, Lctta;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p5, Lctta;->b:I

    iput-object p0, p5, Lctta;->x:Lcqqk;

    :cond_11
    iget-boolean p0, p1, Lyxq;->i:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lctta;

    iget v2, p5, Lctta;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p5, Lctta;->b:I

    iput-boolean p0, p5, Lctta;->o:Z

    iget-boolean p0, p1, Lyxq;->p:Z

    if-nez p0, :cond_12

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctta;

    iget p5, p0, Lctta;->b:I

    or-int/lit16 p5, p5, 0x400

    iput p5, p0, Lctta;->b:I

    iput-boolean v4, p0, Lctta;->s:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctta;

    iget p5, p0, Lctta;->b:I

    or-int/lit16 p5, p5, 0x100

    iput p5, p0, Lctta;->b:I

    iput-boolean v4, p0, Lctta;->p:Z

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctta;

    iput-object p2, p0, Lctta;->t:Lcttp;

    iget p2, p0, Lctta;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p0, Lctta;->b:I

    :cond_13
    iget-object p0, p1, Lyxq;->n:Lcmjf;

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lctta;

    iput-object p0, p2, Lctta;->q:Lcmjf;

    iget p0, p2, Lctta;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p2, Lctta;->b:I

    :cond_14
    sget-object p0, Lcttj;->a:Lcttj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttj;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lctta;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p2, Lcttj;->c:Lctta;

    iget p5, p2, Lcttj;->b:I

    or-int/2addr p5, v4

    iput p5, p2, Lcttj;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttj;

    invoke-static {p2}, Lcttj;->a(Lcttj;)V

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttj;

    iget-object p5, p2, Lcttj;->d:Lcqrz;

    invoke-interface {p5}, Lcqrz;->c()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p5

    iput-object p5, p2, Lcttj;->d:Lcqrz;

    :cond_15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lctrx;

    iget-object v0, p2, Lcttj;->d:Lcqrz;

    iget p5, p5, Lctrx;->t:I

    invoke-interface {v0, p5}, Lcqrz;->h(I)V

    goto :goto_4

    :cond_16
    iget-object p2, p1, Lyxq;->m:Lcres;

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcttj;

    iput-object p2, p3, Lcttj;->f:Lcres;

    iget p2, p3, Lcttj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lcttj;->b:I

    :cond_17
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttj;

    iget p3, p2, Lcttj;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lcttj;->b:I

    iput-boolean v4, p2, Lcttj;->g:Z

    invoke-virtual {p1}, Lyxq;->c()Lcnxi;

    move-result-object p1

    sget-object p2, Lcnxi;->c:Lcnxi;

    if-eq p1, p2, :cond_1a

    sget-object p2, Lcnxi;->b:Lcnxi;

    if-ne p1, p2, :cond_18

    goto :goto_5

    :cond_18
    sget-object p2, Lcnxi;->d:Lcnxi;

    if-ne p1, p2, :cond_1b

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcqrk;->Q(I)V

    iget-object p1, v1, Lcttg;->h:Lctto;

    if-nez p1, :cond_19

    sget-object p1, Lctto;->a:Lctto;

    :cond_19
    iget-boolean p1, p1, Lctto;->r:Z

    if-nez p1, :cond_1b

    sget-object p1, Lyfs;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string p3, "TransitSummary deprecated fields not suppressed."

    const/16 p5, 0x8fc

    invoke-static {p2, p3, p5, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_6

    :cond_1a
    :goto_5
    invoke-virtual {p0, v4}, Lcqrk;->Q(I)V

    :cond_1b
    :goto_6
    if-eqz p4, :cond_1c

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcttj;

    iput-object p4, p1, Lcttj;->h:Lctth;

    iget p2, p1, Lcttj;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcttj;->b:I

    :cond_1c
    return-object p0
.end method
