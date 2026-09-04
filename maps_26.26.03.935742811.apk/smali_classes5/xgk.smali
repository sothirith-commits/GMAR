.class public final Lxgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfo;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lxcy;

.field private final c:Lcufa;

.field private final d:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lxcy;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgk;->b:Lxcy;

    iput-object p2, p0, Lxgk;->c:Lcufa;

    iput-object p3, p0, Lxgk;->d:Lbbub;

    return-void
.end method

.method private final d(Lcyzr;Lbbqq;)V
    .locals 1

    invoke-static {}, Lanyd;->a()Lanyc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lanyc;->b(Lbbqq;)V

    iget-object p2, p0, Lxgk;->b:Lxcy;

    invoke-interface {p2}, Lxcy;->a()Lxcz;

    move-result-object p2

    iget-object p2, p2, Lxcz;->g:Lcnxi;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v0, Lanyc;->a:Lcapl;

    iget-object p0, p0, Lxgk;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanye;

    invoke-virtual {v0}, Lanyc;->a()Lanyd;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lanye;->h(Lanyd;Lcyzr;)V

    return-void
.end method

.method private final e(Lcyzr;Lbbqq;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    iget-object v2, v2, Lcttg;->g:Lcnbt;

    if-nez v2, :cond_0

    sget-object v2, Lcnbt;->a:Lcnbt;

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnbt;

    const/4 v4, 0x4

    iput v4, v3, Lcnbt;->d:I

    iget v5, v3, Lcnbt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcnbt;->b:I

    sget-object v3, Lcnbs;->a:Lcnbs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnbs;

    iget v6, v5, Lcnbs;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lcnbs;->b:I

    move/from16 v6, p3

    iput-boolean v6, v5, Lcnbs;->d:Z

    iget-object v5, v0, Lxgk;->b:Lxcy;

    sget-object v6, Lcanj;->a:Lcanj;

    invoke-interface {v5}, Lxcy;->a()Lxcz;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lxcy;->f(Lcapl;Lxcz;)Ljava/util/Collection;

    move-result-object v6

    sget-object v8, Lxcz;->e:Lxcz;

    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-class v9, Lxcz;

    invoke-static {v6, v9}, Lcbno;->n(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxcz;

    iget-object v9, v8, Lxcz;->g:Lcnxi;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    sget-object v11, Lcnxi;->g:Lcnxi;

    invoke-virtual {v9, v11}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v10, Lcnbq;->a:Lcnbq;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcnbq;

    iget v12, v9, Lcnxi;->k:I

    iput v12, v11, Lcnbq;->c:I

    iget v12, v11, Lcnbq;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcnbq;->b:I

    iget-object v11, v0, Lxgk;->d:Lbbub;

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lckec;

    iget-object v11, v11, Lckec;->h:Lckeb;

    if-nez v11, :cond_3

    sget-object v11, Lckeb;->a:Lckeb;

    :cond_3
    iget-object v11, v11, Lckeb;->b:Lcqsi;

    invoke-static {v11}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v11

    new-instance v12, Lslx;

    const/16 v13, 0x14

    invoke-direct {v12, v8, v13}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckea;

    if-eqz v11, :cond_5

    new-instance v12, Lcqsb;

    iget-object v13, v11, Lckea;->d:Lcqrz;

    sget-object v14, Lckea;->a:Lcqsa;

    invoke-direct {v12, v13, v14}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcnxi;

    sget-object v14, Lcnbp;->a:Lcnbp;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnbp;

    iget v13, v13, Lcnxi;->k:I

    iput v13, v15, Lcnbp;->c:I

    iget v13, v15, Lcnbp;->b:I

    or-int/2addr v13, v7

    iput v13, v15, Lcnbp;->b:I

    sget-object v13, Lcmyo;->f:Lcmyo;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnbp;

    iget v13, v13, Lcmyo;->g:I

    iput v13, v15, Lcnbp;->d:I

    iget v13, v15, Lcnbp;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Lcnbp;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbp;

    iput v7, v13, Lcnbp;->e:I

    iget v15, v13, Lcnbp;->b:I

    or-int/2addr v15, v4

    iput v15, v13, Lcnbp;->b:I

    invoke-virtual {v10, v14}, Lcaio;->aa(Lcqri;)V

    goto :goto_1

    :cond_4
    iget-boolean v12, v11, Lckea;->h:Z

    if-eqz v12, :cond_5

    sget-object v12, Lcnbp;->a:Lcnbp;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcnxi;->f:Lcnxi;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnbp;

    iget v13, v13, Lcnxi;->k:I

    iput v13, v14, Lcnbp;->c:I

    iget v13, v14, Lcnbp;->b:I

    or-int/2addr v13, v7

    iput v13, v14, Lcnbp;->b:I

    sget-object v13, Lcmyo;->f:Lcmyo;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnbp;

    iget v13, v13, Lcmyo;->g:I

    iput v13, v14, Lcnbp;->d:I

    iget v13, v14, Lcnbp;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v14, Lcnbp;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbp;

    iput v7, v13, Lcnbp;->e:I

    iget v14, v13, Lcnbp;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lcnbp;->b:I

    invoke-virtual {v10, v12}, Lcaio;->aa(Lcqri;)V

    :cond_5
    invoke-virtual {v8}, Lxcz;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcnxi;

    if-eqz v11, :cond_7

    new-instance v14, Lcqsb;

    iget-object v15, v11, Lckea;->d:Lcqrz;

    sget-object v4, Lckea;->a:Lcqsa;

    invoke-direct {v14, v15, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    :goto_4
    sget-object v4, Lcmyo;->a:Lcmyo;

    sget-object v14, Lcnxi;->a:Lcnxi;

    invoke-virtual {v9, v14}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, Lcnxi;->c:Lcnxi;

    invoke-virtual {v13, v14}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v4, Lcmyo;->f:Lcmyo;

    :cond_8
    sget-object v14, Lcnbp;->a:Lcnbp;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnbp;

    iget v13, v13, Lcnxi;->k:I

    iput v13, v15, Lcnbp;->c:I

    iget v13, v15, Lcnbp;->b:I

    or-int/2addr v13, v7

    iput v13, v15, Lcnbp;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbp;

    iget v4, v4, Lcmyo;->g:I

    iput v4, v13, Lcnbp;->d:I

    iget v4, v13, Lcnbp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v13, Lcnbp;->b:I

    invoke-virtual {v10, v14}, Lcaio;->aa(Lcqri;)V

    goto :goto_3

    :cond_9
    sget-object v4, Lcnbo;->a:Lcnbo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnbo;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnbq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcnbo;->c:Ljava/lang/Object;

    iput v7, v9, Lcnbo;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcnbo;

    :cond_a
    :goto_5
    if-eqz v10, :cond_c

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbs;

    iget-object v9, v4, Lcnbs;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v4, Lcnbs;->c:Lcqsi;

    :cond_b
    iget-object v4, v4, Lcnbs;->c:Lcqsi;

    invoke-interface {v4, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lxcy;->a()Lxcz;

    move-result-object v4

    invoke-virtual {v8, v4}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbs;

    iget-object v4, v4, Lcnbs;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnbs;

    iget v9, v8, Lcnbs;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcnbs;->b:I

    iput v4, v8, Lcnbs;->e:I

    :cond_c
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnbs;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcnbt;->e:Lcnbs;

    iget v3, v4, Lcnbt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcnbt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnbt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcttg;->g:Lcnbt;

    iget v2, v3, Lcttg;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lcttg;->b:I

    invoke-direct/range {p0 .. p2}, Lxgk;->d(Lcyzr;Lbbqq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcyzr;Lbbqq;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxgk;->e(Lcyzr;Lbbqq;Z)V

    return-void
.end method

.method public final b(Lcyzr;Lbbqq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxgk;->e(Lcyzr;Lbbqq;Z)V

    return-void
.end method

.method public final c(Lcyzr;Lbbqq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxgk;->d(Lcyzr;Lbbqq;)V

    return-void
.end method
