.class public Lbbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbob;


# instance fields
.field private final a:Lbbla;

.field private final b:Lbbpm;

.field private final c:Lblnv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbub;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbbla;Lbgak;Lbfpt;Lblnv;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbop;->f:Ljava/util/List;

    iput-object p1, p0, Lbbop;->a:Lbbla;

    const/4 p1, 0x2

    invoke-virtual {p2, p3, p1}, Lbgak;->y(Lbfpt;I)Lbbpm;

    move-result-object p1

    iput-object p1, p0, Lbbop;->b:Lbbpm;

    iput-object p4, p0, Lbbop;->c:Lblnv;

    iput-object p5, p0, Lbbop;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbbop;->e:Lbbub;

    return-void
.end method

.method public static synthetic b(Lbbop;Lbbfj;Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lbbop;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-boolean v1, v1, Lcjot;->n:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lbbfj;->a:Lbbfj;

    invoke-virtual {v6}, Lbbfj;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lbbfj;->b:Lbbfj;

    invoke-virtual {v6, v1}, Lbbfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_2
    :goto_0
    iget-object v1, v0, Lbbop;->b:Lbbpm;

    new-instance v8, Lbbds;

    invoke-direct {v8, v3}, Lbbds;-><init>(I)V

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lbte;

    invoke-direct {v9}, Lbte;-><init>()V

    iget-object v10, v1, Lbbpm;->c:Lblgq;

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v10, v11}, Lazzv;->h(J)Lczmw;

    move-result-object v10

    invoke-virtual {v1}, Lbbpm;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcnhk;

    iget-wide v2, v15, Lcnhk;->f:J

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-gtz v2, :cond_3

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    invoke-static {v15, v10}, Lbbpm;->a(Lcnhk;Lczmw;)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, Lbbpl;->a:Lbbpl;

    goto :goto_3

    :cond_5
    if-ne v2, v7, :cond_6

    sget-object v2, Lbbpl;->b:Lbbpl;

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    if-ge v2, v3, :cond_7

    sget-object v2, Lbbpl;->c:Lbbpl;

    goto :goto_3

    :cond_7
    const/16 v3, 0xe

    if-ge v2, v3, :cond_8

    sget-object v2, Lbbpl;->d:Lbbpl;

    goto :goto_3

    :cond_8
    sget-object v2, Lbbpl;->e:Lbbpl;

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v9, v2}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2, v3}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Lbbpm;->e:Lbfpt;

    invoke-static {}, Lbbon;->a()Lbbom;

    move-result-object v13

    invoke-virtual {v13, v14}, Lbbom;->c(I)V

    invoke-virtual {v13, v15}, Lbbom;->b(Lcnhk;)V

    iput-object v5, v13, Lbbom;->a:Ljava/util/function/Consumer;

    move-object/from16 v16, v5

    iget v5, v1, Lbbpm;->d:I

    iput v5, v13, Lbbom;->c:I

    invoke-virtual {v13, v6}, Lbbom;->d(Lbbfj;)V

    invoke-static {v15, v11}, Lbbpm;->b(Lcnhk;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v5

    iput-object v5, v13, Lbbom;->b:Lcapl;

    invoke-virtual {v13}, Lbbom;->a()Lbbon;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbfpt;->q(Lbbon;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v2}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_a
    const/4 v5, 0x4

    goto/16 :goto_9

    :cond_b
    move-object/from16 v16, v5

    sget-object v2, Lbbpm;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1fa8

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v3, v15, Lcnhk;->c:I

    invoke-static {v3}, Lchdh;->r(I)I

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_10

    if-eq v5, v7, :cond_e

    if-eq v5, v4, :cond_c

    const-string v3, "Unknown history type"

    :goto_4
    const/4 v5, 0x4

    goto :goto_8

    :cond_c
    const/4 v5, 0x6

    if-ne v3, v5, :cond_d

    iget-object v3, v15, Lcnhk;->d:Ljava/lang/Object;

    check-cast v3, Lcnhi;

    goto :goto_5

    :cond_d
    sget-object v3, Lcnhi;->a:Lcnhi;

    :goto_5
    iget-object v3, v3, Lcnhi;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "EXPERIENCE: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    const/4 v5, 0x5

    if-ne v3, v5, :cond_f

    iget-object v3, v15, Lcnhk;->d:Ljava/lang/Object;

    check-cast v3, Lcnhm;

    goto :goto_6

    :cond_f
    sget-object v3, Lcnhm;->a:Lcnhm;

    :goto_6
    iget-object v3, v3, Lcnhm;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SEARCH: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    iget-object v3, v15, Lcnhk;->d:Ljava/lang/Object;

    check-cast v3, Lcnhl;

    goto :goto_7

    :cond_11
    sget-object v3, Lcnhl;->a:Lcnhl;

    :goto_7
    iget-object v3, v3, Lcnhl;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "PLACE: "

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v13, "Failed to find a valid category based on the timestamp for item: \'%s\'"

    invoke-interface {v2, v13, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move v2, v5

    move-object/from16 v5, v16

    :goto_a
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_12
    throw v16

    :cond_13
    new-instance v2, Lblou;

    invoke-direct {v2}, Lblou;-><init>()V

    invoke-virtual {v9}, Lbte;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lbbpl;->values()[Lbbpl;

    move-result-object v3

    array-length v5, v3

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v5, :cond_19

    aget-object v6, v3, v13

    invoke-virtual {v9, v6}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_18

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    new-instance v10, Lbbjp;

    invoke-direct {v10}, Lblov;-><init>()V

    invoke-virtual {v6}, Lbbpl;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v7, :cond_16

    if-eq v6, v4, :cond_15

    const/4 v11, 0x3

    if-eq v6, v11, :cond_14

    const v6, 0x7f141910

    goto :goto_c

    :cond_14
    const v6, 0x7f140f98

    goto :goto_c

    :cond_15
    const/4 v11, 0x3

    const v6, 0x7f141eed

    goto :goto_c

    :cond_16
    const/4 v11, 0x3

    const v6, 0x7f14230c

    goto :goto_c

    :cond_17
    const/4 v11, 0x3

    const v6, 0x7f141f27

    :goto_c
    iget-object v12, v1, Lbbpm;->b:Landroid/app/Activity;

    new-instance v14, Lajog;

    invoke-virtual {v12, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10, v14}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v6, Lbbmr;

    invoke-direct {v6}, Lblov;-><init>()V

    invoke-virtual {v2, v6, v8}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_18
    const/4 v11, 0x3

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_19
    iget-object v1, v2, Lblou;->b:Ljava/util/List;

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lbbpm;->d(Lblox;Ljava/util/List;Ljava/util/function/Consumer;Lblox;Lbbfj;)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_1b
    move-object/from16 v9, p2

    iget-object v1, v0, Lbbop;->b:Lbbpm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Lbbpm;->d(Lblox;Ljava/util/List;Ljava/util/function/Consumer;Lblox;Lbbfj;)Ljava/util/List;

    move-result-object v1

    :goto_e
    iput-object v1, v0, Lbbop;->f:Ljava/util/List;

    iget-object v1, v0, Lbbop;->c:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbbop;->f:Ljava/util/List;

    return-object p0
.end method

.method public c(Lbbfj;)V
    .locals 4

    iget-object v0, p0, Lbbop;->a:Lbbla;

    invoke-interface {v0}, Lbbla;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lases;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lbbwd;

    invoke-direct {p1, v1}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Lbbop;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
