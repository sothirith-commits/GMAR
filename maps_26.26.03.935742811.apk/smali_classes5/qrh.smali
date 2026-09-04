.class public final Lqrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Lqri;


# direct methods
.method public constructor <init>(Lqri;)V
    .locals 0

    iput-object p1, p0, Lqrh;->a:Lqri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lqrh;->a:Lqri;

    iget-object v1, v0, Lqri;->c:Lcmze;

    if-nez v1, :cond_0

    iget-object v1, v0, Lqri;->d:Lcmuu;

    if-eqz v1, :cond_12

    :cond_0
    invoke-virtual {v0}, Lqri;->c()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v2, v1, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lqrh;->a:Lqri;

    iget-object v3, v0, Lqri;->k:Luae;

    invoke-virtual {v3}, Luae;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->d()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lywr;->d()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lyvu;->o()I

    move-result v7

    if-ne v5, v7, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lywr;->f(I)Lyvl;

    move-result-object v7

    iget-object v7, v7, Lyvl;->d:Lcmze;

    invoke-virtual {v4, v5}, Lywr;->f(I)Lyvl;

    move-result-object v8

    iget-object v8, v8, Lyvl;->e:Lcmuu;

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    iget-wide v9, v2, Lyvu;->aa:J

    iget-wide v11, v0, Lqri;->e:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    iget-object v11, v0, Lqri;->g:Lblgq;

    invoke-interface {v11}, Lblgq;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    iget-object v12, v0, Lqri;->b:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    sget-object v12, Lqri;->a:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lqri;->c:Lcmze;

    if-ne v7, v11, :cond_3

    iget-object v11, v0, Lqri;->d:Lcmuu;

    if-ne v8, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_0
    sget-object v11, Lchps;->a:Lchps;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v2}, Lyvu;->as()Z

    move-result v12

    if-eq v6, v12, :cond_4

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    :goto_1
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchps;

    add-int/lit8 v12, v12, -0x2

    iput v12, v14, Lchps;->e:I

    move v12, v5

    move v14, v12

    :goto_2
    invoke-virtual {v4}, Lywr;->d()I

    move-result v15

    move/from16 p0, v6

    if-ge v12, v15, :cond_7

    invoke-virtual {v4, v12}, Lywr;->f(I)Lyvl;

    move-result-object v15

    iget-object v15, v15, Lyvl;->d:Lcmze;

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x4

    iget v13, v15, Lcmze;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_6

    iget v12, v15, Lcmze;->d:I

    add-int/2addr v14, v12

    invoke-virtual {v2}, Lyvu;->i()I

    move-result v12

    iget v13, v1, Lbqdf;->n:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    move-object/from16 v16, v7

    const/16 v17, 0x2

    int-to-double v6, v14

    add-double/2addr v6, v12

    invoke-virtual {v2, v12, v13, v6, v7}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lchov;->a:Lchov;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchov;

    iput v14, v12, Lchov;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchov;

    iput v5, v12, Lchov;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchov;

    iput v6, v12, Lchov;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchov;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchps;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lchps;->d:Lchov;

    iget v6, v7, Lchps;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lchps;->b:I

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    iget v6, v15, Lcmze;->f:I

    add-int/2addr v14, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p0

    goto :goto_2

    :cond_7
    :goto_3
    move-object/from16 v16, v7

    const/16 p1, 0x4

    const/16 v17, 0x2

    :goto_4
    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lphp;

    move/from16 v12, v17

    invoke-direct {v7, v12}, Lphp;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v6

    move v7, v5

    :cond_8
    :goto_5
    invoke-virtual {v4}, Lywr;->d()I

    move-result v12

    if-ge v7, v12, :cond_d

    if-nez v7, :cond_9

    iget v7, v1, Lbqdf;->n:I

    move v12, v7

    move v7, v5

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v7}, Lywr;->f(I)Lyvl;

    move-result-object v12

    invoke-virtual {v12}, Lyvl;->e()Lcmzz;

    move-result-object v12

    iget-object v12, v12, Lcmzz;->e:Lcmvt;

    if-nez v12, :cond_a

    sget-object v12, Lcmvt;->a:Lcmvt;

    :cond_a
    iget v12, v12, Lcmvt;->c:I

    :goto_6
    if-nez v7, :cond_b

    aget v13, v6, v5

    goto :goto_7

    :cond_b
    aget v13, v6, v7

    add-int/lit8 v14, v7, -0x1

    aget v14, v6, v14

    sub-int/2addr v13, v14

    :goto_7
    invoke-virtual {v4, v7}, Lywr;->f(I)Lyvl;

    move-result-object v14

    iget-object v14, v14, Lyvl;->e:Lcmuu;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lyvu;->A(I)Lywu;

    move-result-object v15

    invoke-virtual {v15}, Lywu;->ad()Lcmgs;

    move-result-object v15

    if-eqz v14, :cond_8

    invoke-static {v12, v13, v14, v15}, Lqri;->b(IILcmuu;Lcmgs;)Lchpp;

    move-result-object v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchps;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lchps;->g:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lchps;->g:Lcqsi;

    :cond_c
    iget-object v13, v13, Lchps;->g:Lcqsi;

    invoke-interface {v13, v12}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget v4, v1, Lbqdf;->n:I

    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v1

    invoke-virtual {v2}, Lyvu;->z()Lywu;

    move-result-object v2

    invoke-virtual {v2}, Lywu;->ad()Lcmgs;

    move-result-object v2

    invoke-static {v4, v1, v8, v2}, Lqri;->b(IILcmuu;Lcmgs;)Lchpp;

    move-result-object v1

    iget v2, v1, Lchpp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    iget-object v2, v1, Lchpp;->c:Lchov;

    if-nez v2, :cond_e

    sget-object v2, Lchov;->a:Lchov;

    :cond_e
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchps;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lchps;->c:Lchov;

    iget v2, v4, Lchps;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lchps;->b:I

    :cond_f
    iget v2, v1, Lchpp;->b:I

    const/16 v17, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lchpp;->d:Lchop;

    if-nez v1, :cond_10

    sget-object v1, Lchop;->a:Lchop;

    :cond_10
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchop;

    iput v5, v2, Lchop;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchop;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchps;->f:Lchop;

    iget v1, v2, Lchps;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lchps;->b:I

    :cond_11
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchps;

    invoke-virtual {v3, v1}, Luae;->b(Lchps;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lqri;->c:Lcmze;

    iput-object v8, v0, Lqri;->d:Lcmuu;

    iput-wide v9, v0, Lqri;->e:J

    iget-object v1, v0, Lqri;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v0, Lqri;->b:Lj$/time/Duration;

    :cond_12
    :goto_8
    return-void
.end method
