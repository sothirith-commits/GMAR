.class public final Lafme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lacnm;

.field private final c:Ladfg;

.field private final d:Lazve;

.field private final e:Lbidy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "afme"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafme;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazve;Lacnm;Ladfg;Lbidy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafme;->d:Lazve;

    iput-object p2, p0, Lafme;->b:Lacnm;

    iput-object p3, p0, Lafme;->c:Ladfg;

    iput-object p4, p0, Lafme;->e:Lbidy;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lbbqq;Lafmi;Lafmj;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lafmd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lafmd;

    iget v5, v4, Lafmd;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lafmd;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lafmd;

    invoke-direct {v4, v0, v3}, Lafmd;-><init>(Lafme;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Lafmd;->c:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v4, Lafmd;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lafmd;->f:Lafmj;

    iget-object v2, v4, Lafmd;->b:Ljava/lang/Object;

    iget-object v4, v4, Lafmd;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v3, Lcxud;

    iget-object v3, v3, Lcxud;->a:Ljava/lang/Object;

    move/from16 p5, v8

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lafmd;->f:Lafmj;

    iget-object v2, v4, Lafmd;->b:Ljava/lang/Object;

    iget-object v6, v4, Lafmd;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move/from16 p5, v8

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    iput-object v6, v4, Lafmd;->a:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v4, Lafmd;->b:Ljava/lang/Object;

    iput-object v2, v4, Lafmd;->f:Lafmj;

    iput v8, v4, Lafmd;->e:I

    sget-object v10, Lchuw;->a:Lchuw;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lafmi;->b:Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4

    sget-object v12, Lchuv;->a:Lchuv;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchuv;

    iget v14, v13, Lchuv;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lchuv;->b:I

    iput-object v11, v13, Lchuv;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lchuv;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchuw;

    iput-object v11, v12, Lchuw;->c:Lchuv;

    iget v11, v12, Lchuw;->b:I

    or-int/2addr v11, v7

    iput v11, v12, Lchuw;->b:I

    :cond_4
    iget-object v11, v2, Lafmj;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladfh;

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchuw;

    iget-object v13, v13, Lchuw;->d:Lcqsi;

    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lchuu;->a:Lchuu;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lchut;->a:Lchut;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lchut;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchuu;

    iput-object v14, v15, Lchuu;->d:Ljava/lang/Object;

    iput v8, v15, Lchuu;->c:I

    iget-object v14, v12, Ladfh;->j:Ljava/lang/Long;

    if-nez v14, :cond_6

    iget-object v14, v12, Ladfh;->n:Ladfe;

    sget-object v15, Ladfe;->b:Ladfe;

    if-eq v14, v15, :cond_6

    iget-object v14, v2, Lafmj;->d:Ljava/util/Map;

    invoke-virtual {v12}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Laszk;->b:Laszk;

    if-ne v12, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Lcgdz;->d:Lcgdz;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v12, Lcgdz;->e:Lcgdz;

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchuu;

    iget v12, v12, Lcgdz;->g:I

    iput v12, v14, Lchuu;->e:I

    iget v12, v14, Lchuu;->b:I

    or-int/2addr v12, v8

    iput v12, v14, Lchuu;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lchuu;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchuw;

    invoke-virtual {v13}, Lchuw;->a()V

    iget-object v13, v13, Lchuw;->d:Lcqsi;

    invoke-interface {v13, v12}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v11, v1, Lafmi;->f:Lclau;

    iget v12, v11, Lclau;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_c

    sget-object v12, Lcorx;->a:Lcorx;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcorw;->a:Lcorw;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lclau;->c:Lcoim;

    if-nez v14, :cond_8

    sget-object v14, Lcoim;->a:Lcoim;

    :cond_8
    iget-object v14, v14, Lcoim;->c:Lcnfq;

    if-nez v14, :cond_9

    sget-object v14, Lcnfq;->a:Lcnfq;

    :cond_9
    iget v14, v14, Lcnfq;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcorw;

    move/from16 p5, v8

    iget v8, v15, Lcorw;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v15, Lcorw;->b:I

    iput v14, v15, Lcorw;->c:I

    iget-object v8, v11, Lclau;->c:Lcoim;

    if-nez v8, :cond_a

    sget-object v8, Lcoim;->a:Lcoim;

    :cond_a
    iget-object v8, v8, Lcoim;->c:Lcnfq;

    if-nez v8, :cond_b

    sget-object v8, Lcnfq;->a:Lcnfq;

    :cond_b
    iget v8, v8, Lcnfq;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcorw;

    iget v14, v11, Lcorw;->b:I

    or-int/2addr v14, v7

    iput v14, v11, Lcorw;->b:I

    iput v8, v11, Lcorw;->d:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcorw;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcorx;

    iput-object v8, v11, Lcorx;->c:Lcorw;

    iget v8, v11, Lcorx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v11, Lcorx;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcorx;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchuw;

    iput-object v8, v11, Lchuw;->e:Lcorx;

    iget v8, v11, Lchuw;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v11, Lchuw;->b:I

    goto :goto_4

    :cond_c
    move/from16 p5, v8

    :goto_4
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lafme;->e:Lbidy;

    check-cast v8, Lchuw;

    invoke-virtual {v10}, Lbidy;->m()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lchux;->a:Lchux;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchux;

    iget v13, v12, Lchux;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lchux;->b:I

    iput-object v3, v12, Lchux;->c:Ljava/lang/String;

    iget-object v3, v1, Lafmi;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchux;

    iget v13, v12, Lchux;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lchux;->b:I

    iput-object v3, v12, Lchux;->d:Ljava/lang/String;

    iget-object v3, v1, Lafmi;->c:Lcmjf;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchux;

    iput-object v3, v12, Lchux;->g:Lcmjf;

    iget v3, v12, Lchux;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v12, Lchux;->b:I

    iget-object v3, v1, Lafmi;->d:Lacew;

    if-eqz v3, :cond_d

    sget-object v12, Lcnlq;->a:Lcnlq;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcnlp;->a:Lcnlp;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnlp;

    iget v15, v14, Lcnlp;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcnlp;->b:I

    iget-object v3, v3, Lacew;->a:Lcqqk;

    iput-object v3, v14, Lcnlp;->c:Lcqqk;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcnlp;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnlq;

    iput-object v3, v13, Lcnlq;->c:Lcnlp;

    iget v3, v13, Lcnlq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v13, Lcnlq;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcnlq;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchux;

    iput-object v3, v12, Lchux;->f:Lcnlq;

    iget v3, v12, Lchux;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v12, Lchux;->b:I

    :cond_d
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchux;

    iput-object v8, v3, Lchux;->e:Lchuw;

    iget v8, v3, Lchux;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lchux;->b:I

    iget-object v1, v1, Lafmi;->e:Lciuo;

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchux;

    iput-object v1, v3, Lchux;->h:Lciuo;

    iget v1, v3, Lchux;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lchux;->b:I

    :cond_e
    if-eqz v10, :cond_f

    sget-object v1, Lcgjv;->a:Lcgjv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcevo;->c(Lcqri;)Lcevg;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcevg;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcevg;->g()Lcgjv;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchux;

    iput-object v1, v3, Lchux;->i:Lcgjv;

    iget v1, v3, Lchux;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lchux;->b:I

    :cond_f
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lchux;

    if-eq v3, v5, :cond_1a

    move-object v1, v2

    move-object v2, v9

    :goto_5
    iget-object v8, v0, Lafme;->d:Lazve;

    check-cast v3, Lchux;

    iput-object v6, v4, Lafmd;->a:Ljava/lang/Object;

    iput-object v2, v4, Lafmd;->b:Ljava/lang/Object;

    iput-object v1, v4, Lafmd;->f:Lafmj;

    iput v7, v4, Lafmd;->e:I

    invoke-static {v3, v8, v4}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_1a

    move-object v4, v6

    :goto_6
    invoke-static {v3}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_19

    check-cast v3, Lchuy;

    iget-object v5, v3, Lchuy;->c:Lclaf;

    if-nez v5, :cond_10

    sget-object v5, Lclaf;->a:Lclaf;

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lchuy;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcorf;

    iget-object v9, v9, Lcorf;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v6

    check-cast v2, Lbbqq;

    invoke-virtual {v6, v2}, Lacnf;->p(Lbbqq;)V

    iget-object v2, v1, Lafmj;->a:Lctzi;

    invoke-virtual {v6, v2}, Lacnf;->g(Lctzi;)V

    sget-object v2, Lcgop;->L:Lcgop;

    invoke-virtual {v6, v2}, Lacnf;->j(Lcgop;)V

    invoke-static {v8}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v6, v2}, Lacnf;->l(Lcom/google/common/collect/ImmutableList;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lacnf;->h(Lacnh;)V

    invoke-virtual {v6, v2}, Lacnf;->m(Lacnl;)V

    new-instance v9, Lacno;

    check-cast v4, Loov;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v2, v10}, Lacno;-><init>(Loov;Lcgoq;I)V

    iget-object v4, v1, Lafmj;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladfh;

    iget-object v11, v0, Lafme;->c:Ladfg;

    invoke-virtual {v11, v10}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v11

    iget-object v12, v1, Lafmj;->c:Ljava/util/Map;

    invoke-virtual {v10}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Latab;->b:Latab;

    if-eq v12, v13, :cond_12

    move/from16 v12, p5

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    iget-object v13, v1, Lafmj;->e:Ljava/util/Map;

    invoke-virtual {v10}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v1, Lafmj;->d:Ljava/util/Map;

    invoke-virtual {v10}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laszk;

    if-eqz v14, :cond_13

    invoke-virtual {v6, v11, v9, v14, v12}, Lacnf;->e(Ladff;Lacno;Laszk;Z)V

    goto :goto_8

    :cond_13
    iget-object v14, v10, Ladfh;->j:Ljava/lang/Long;

    if-nez v14, :cond_15

    iget-object v10, v10, Ladfh;->n:Ladfe;

    sget-object v14, Ladfe;->b:Ladfe;

    if-ne v10, v14, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v6, v11, v9, v13}, Ladif;->dy(Lacnf;Ladff;Lacno;Z)V

    goto :goto_8

    :cond_15
    :goto_a
    invoke-static {v6, v11, v9, v12, v13}, Ladif;->dz(Lacnf;Ladff;Lacno;ZZ)V

    goto :goto_8

    :cond_16
    iget-object v0, v0, Lafme;->b:Lacnm;

    invoke-virtual {v6}, Lacnf;->a()Lacnk;

    move-result-object v1

    invoke-interface {v0, v1}, Lacnm;->d(Lacnk;)V

    iget-object v0, v3, Lchuy;->e:Lciuk;

    if-nez v0, :cond_17

    sget-object v0, Lciuk;->a:Lciuk;

    :cond_17
    iget v1, v3, Lchuy;->b:I

    and-int/2addr v1, v7

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    move-object v2, v0

    :goto_b
    new-instance v0, Lafmn;

    invoke-direct {v0, v5, v8, v2}, Lafmn;-><init>(Lclaf;Ljava/util/List;Lciuk;)V

    return-object v0

    :cond_19
    sget-object v0, Lafme;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v5}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0xe01

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "FAILED TO CREATE YOUR POST!"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lafmm;->a:Lafmm;

    return-object v0

    :cond_1a
    return-object v5
.end method
