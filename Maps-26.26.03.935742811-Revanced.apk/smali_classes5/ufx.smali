.class public final Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugn;
.implements Lbamk;
.implements Lbroa;


# static fields
.field private static final a:J

.field private static final b:Lbrqz;

.field private static final c:Lcazf;


# instance fields
.field private final d:Lbhnj;

.field private final e:Lbhmp;

.field private final f:Lajww;

.field private final g:Landroid/content/Context;

.field private h:Lpxb;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lbhmr;

.field private final k:Lsyp;

.field private final l:Luvg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3a98

    sput-wide v0, Lufx;->a:J

    sget-object v2, Lbrqz;->a:Lbrqz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqz;

    iget v4, v3, Lbrqz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbrqz;->b:I

    const/4 v4, 0x1

    iput v4, v3, Lbrqz;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqz;

    iget v4, v3, Lbrqz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbrqz;->b:I

    iput-wide v0, v3, Lbrqz;->e:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqz;

    sput-object v0, Lufx;->b:Lbrqz;

    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    sget-object v2, Lugm;->d:Lugm;

    sget-object v3, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    sget-object v4, Lugm;->e:Lugm;

    sget-object v5, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v6, Lugm;->f:Lugm;

    invoke-static/range {v1 .. v6}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lufx;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Lsyp;Lbhnj;Lajww;Luvg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufx;->k:Lsyp;

    iput-object p2, p0, Lufx;->d:Lbhnj;

    iput-object p3, p0, Lufx;->f:Lajww;

    iput-object p4, p0, Lufx;->l:Luvg;

    iput-object p5, p0, Lufx;->g:Landroid/content/Context;

    sget-object p1, Lbhoh;->aj:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lufx;->e:Lbhmp;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lufx;->h:Lpxb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lufx;->h:Lpxb;

    iput-object v1, p0, Lufx;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lufx;->j:Lbhmr;

    invoke-interface {v0}, Lpxb;->a()V

    iget-object p0, p0, Lufx;->h:Lpxb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Tried to start a search while it was being canceled."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lufx;->b()V

    return-void
.end method

.method public final d(Lbanx;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lufx;->h:Lpxb;

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v0, Lufx;->k:Lsyp;

    iget-object v4, v1, Lbanx;->h:Ljava/util/List;

    iget-object v5, v0, Lufx;->g:Landroid/content/Context;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrmz;

    iget v8, v6, Lcrmz;->c:I

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_4

    :cond_3
    move-wide v11, v8

    goto :goto_1

    :cond_4
    iget-object v11, v6, Lcrmz;->o:Lcrkq;

    if-nez v11, :cond_5

    sget-object v11, Lcrkq;->a:Lcrkq;

    :cond_5
    iget-object v11, v11, Lcrkq;->b:Lcqsc;

    invoke-interface {v11}, Lcqsc;->size()I

    move-result v11

    if-lez v11, :cond_3

    iget-object v11, v6, Lcrmz;->o:Lcrkq;

    if-nez v11, :cond_6

    sget-object v11, Lcrkq;->a:Lcrkq;

    :cond_6
    iget-object v11, v11, Lcrkq;->b:Lcqsc;

    invoke-interface {v11, v10}, Lcqsc;->a(I)J

    move-result-wide v11

    :goto_1
    iget-object v3, v3, Lsyp;->g:Luvg;

    cmp-long v8, v11, v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v11, v12}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v8

    :goto_2
    invoke-virtual {v3, v8}, Luvg;->f(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_c

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    iget-object v9, v6, Lcrmz;->g:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrkz;

    iget-object v11, v11, Lcrkz;->c:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrmc;

    iget v14, v13, Lcrmc;->b:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_a

    iget-object v14, v13, Lcrmc;->c:Lcrmb;

    if-nez v14, :cond_b

    sget-object v14, Lcrmb;->a:Lcrmb;

    :cond_b
    iget v14, v14, Lcrmb;->b:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_a

    iget-object v13, v13, Lcrmc;->c:Lcrmb;

    if-nez v13, :cond_c

    sget-object v13, Lcrmb;->a:Lcrmb;

    :cond_c
    iget-object v13, v13, Lcrmb;->c:Lcrlu;

    if-nez v13, :cond_d

    sget-object v13, Lcrlu;->a:Lcrlu;

    :cond_d
    invoke-virtual {v8, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, v6, Lcrmz;->o:Lcrkq;

    if-nez v9, :cond_f

    sget-object v9, Lcrkq;->a:Lcrkq;

    :cond_f
    iget-object v9, v9, Lcrkq;->b:Lcqsc;

    invoke-interface {v9}, Lcqsc;->size()I

    move-result v9

    move-object v11, v8

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    if-ne v9, v11, :cond_10

    :goto_4
    move v6, v10

    goto :goto_5

    :cond_10
    iget-object v6, v6, Lcrmz;->o:Lcrkq;

    if-nez v6, :cond_11

    sget-object v6, Lcrkq;->a:Lcrkq;

    :cond_11
    iget-object v6, v6, Lcrkq;->b:Lcqsc;

    invoke-interface {v6}, Lcqsc;->size()I

    goto :goto_4

    :goto_5
    if-ge v6, v11, :cond_1c

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrlu;

    iget-object v13, v9, Lcrlu;->i:Lcrkl;

    if-nez v13, :cond_12

    sget-object v13, Lcrkl;->a:Lcrkl;

    :cond_12
    iget-object v13, v13, Lcrkl;->d:Lcrnv;

    if-nez v13, :cond_13

    sget-object v13, Lcrnv;->a:Lcrnv;

    :cond_13
    invoke-static {v13}, Lzck;->aW(Lcrnv;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13, v5}, Lzck;->aV(Lcrnv;Landroid/content/Context;)Lywu;

    move-result-object v15

    iget-object v13, v9, Lcrlu;->c:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    iget-object v14, v9, Lcrlu;->d:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-lez v13, :cond_14

    iget-object v7, v9, Lcrlu;->c:Lcqsi;

    invoke-interface {v7, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_6
    move-object/from16 v17, v7

    goto :goto_7

    :cond_14
    if-lez v14, :cond_15

    iget-object v7, v9, Lcrlu;->d:Lcqsi;

    invoke-interface {v7, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_15
    const/16 v17, 0x0

    :goto_7
    if-le v13, v12, :cond_16

    iget-object v7, v9, Lcrlu;->c:Lcqsi;

    invoke-interface {v7, v12}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_8
    move-object/from16 v18, v7

    goto :goto_a

    :cond_16
    if-ne v13, v12, :cond_17

    move v7, v10

    goto :goto_9

    :cond_17
    move v7, v12

    :goto_9
    if-le v14, v7, :cond_18

    iget-object v13, v9, Lcrlu;->d:Lcqsi;

    invoke-interface {v13, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_18
    const/16 v18, 0x0

    :goto_a
    iget-object v7, v9, Lcrlu;->g:Lcrlz;

    if-nez v7, :cond_19

    sget-object v7, Lcrlz;->a:Lcrlz;

    :cond_19
    iget v7, v7, Lcrlz;->b:I

    and-int/2addr v7, v12

    if-eqz v7, :cond_1b

    iget-object v7, v9, Lcrlu;->g:Lcrlz;

    if-nez v7, :cond_1a

    sget-object v7, Lcrlz;->a:Lcrlz;

    :cond_1a
    iget v7, v7, Lcrlz;->c:I

    goto :goto_b

    :cond_1b
    const/4 v7, -0x1

    :goto_b
    move/from16 v20, v7

    new-instance v14, Lrtr;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v20}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;I)V

    new-instance v7, Lqkh;

    invoke-direct {v7, v14}, Lqki;-><init>(Lrtr;)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_c
    iget-object v4, v0, Lufx;->l:Luvg;

    iget-object v5, v0, Lufx;->f:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Luvg;->g(Lcom/google/common/collect/ImmutableList;Lajzl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v1, Lbanx;->f:Lio/grpc/Status$Code;

    if-eqz v4, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    :cond_1e
    :goto_d
    iget-object v5, v0, Lufx;->e:Lbhmp;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v4, :cond_20

    if-nez v6, :cond_1f

    sget-object v6, Lugm;->a:Lugm;

    iget v6, v6, Lugm;->h:I

    goto :goto_f

    :cond_1f
    sget-object v6, Lugm;->b:Lugm;

    goto :goto_e

    :cond_20
    if-nez v6, :cond_21

    sget-object v6, Lugm;->c:Lugm;

    :goto_e
    iget v6, v6, Lugm;->h:I

    goto :goto_f

    :cond_21
    sget-object v6, Lufx;->c:Lcazf;

    sget-object v7, Lugm;->g:Lugm;

    invoke-virtual {v6, v4, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lugm;

    iget v6, v6, Lugm;->h:I

    :goto_f
    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, Lufx;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_22

    goto :goto_10

    :cond_22
    invoke-interface {v2, v4}, Lpxb;->b(Lio/grpc/Status$Code;)V

    return-void

    :cond_23
    :goto_10
    if-eqz v4, :cond_24

    const/4 v4, 0x2

    goto :goto_11

    :cond_24
    const/4 v4, 0x3

    :goto_11
    invoke-interface {v2, v3, v4}, Lpxb;->c(Ljava/lang/Object;I)V

    iget-boolean v1, v1, Lbanx;->g:Z

    if-eqz v1, :cond_25

    iput-object v3, v0, Lufx;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lufx;->d:Lbhnj;

    sget-object v2, Lbhoh;->aL:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    iput-object v1, v0, Lufx;->j:Lbhmr;

    return-void

    :cond_25
    iget-object v1, v0, Lufx;->j:Lbhmr;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lbhmr;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lufx;->j:Lbhmr;

    :cond_26
    :goto_12
    return-void
.end method

.method public final e(Lpxb;)V
    .locals 10

    invoke-virtual {p0}, Lufx;->b()V

    iput-object p1, p0, Lufx;->h:Lpxb;

    sget-object p1, Lcrlh;->q:Lcrlh;

    sget-object v0, Lcrlg;->a:Lcrlg;

    sget-object v1, Lufx;->b:Lbrqz;

    iget-object v2, p0, Lufx;->k:Lsyp;

    iget-object v3, v2, Lsyp;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lajzl;->z()Lbnxh;

    new-instance v4, Lbnxc;

    invoke-virtual {v3}, Lajzl;->y()Lbnxa;

    move-result-object v5

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, Lbnxc;-><init>(Lbnxa;DD)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, v2, Lsyp;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbamf;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v5, Lbans;->a:Lbans;

    invoke-virtual {v3, v0, p1, v5}, Lbamf;->a(Lcrlg;Ljava/util/List;Lbans;)Lbanu;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbanu;->d(Lbnxc;)V

    iget-object v0, v2, Lsyp;->d:Lbamb;

    invoke-virtual {p1}, Lbanu;->a()Lbanv;

    move-result-object p1

    invoke-virtual {v0, p1, p0, v1}, Lbamb;->g(Lbanv;Lbamk;Lbrqz;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
