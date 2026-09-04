.class public final Lbrlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lblgq;

.field private c:Lbsyg;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lblgq;Lhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrlj;->c:Lbsyg;

    iput-object v0, p0, Lbrlj;->a:Ljava/lang/String;

    iput-object p1, p0, Lbrlj;->b:Lblgq;

    iput-object p2, p0, Lbrlj;->d:Lhe;

    return-void
.end method

.method private static b(Lbqop;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object p0, p0, Lyvu;->ab:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lbqop;Lcazf;)Lclmm;
    .locals 11

    invoke-static {p1}, Lbrlj;->b(Lbqop;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbrlj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, Lbrlj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lbrlj;->a:Ljava/lang/String;

    iput-object v3, p0, Lbrlj;->c:Lbsyg;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbrlj;->c:Lbsyg;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbrlj;->b:Lblgq;

    iget-object v4, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v4, Lbqer;

    iget-object v4, v4, Lbqer;->d:Lj$/time/Instant;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbqop;->c()Lyvw;

    move-result-object v1

    check-cast v1, Lyup;

    iget-object v1, v1, Lyup;->a:Lcom/google/common/collect/ImmutableList;

    new-array v4, v2, [Lyvu;

    invoke-virtual {v1, v4}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyvu;

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lblbg;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v3, p0, Lbrlj;->c:Lbsyg;

    :cond_3
    :goto_1
    iget-object v0, p1, Lbqop;->k:Lbqot;

    invoke-virtual {v0}, Lbqot;->c()Lbqdf;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbqot;->e:Lcncb;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    iget-object v5, p0, Lbrlj;->d:Lhe;

    new-instance v6, Lbsyg;

    invoke-virtual {p1}, Lbqop;->c()Lyvw;

    move-result-object v7

    iget-object v4, v4, Lyvu;->g:Lj$/time/Instant;

    iget-object v8, v0, Lcncb;->e:Lcnao;

    if-nez v8, :cond_4

    sget-object v8, Lcnao;->a:Lcnao;

    :cond_4
    iget-object v8, v8, Lcnao;->k:Lcnal;

    if-nez v8, :cond_5

    sget-object v8, Lcnal;->a:Lcnal;

    :cond_5
    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget v8, v8, Lcnal;->c:I

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v5, v0, v7, v1, v4}, Lhe;->aO(Lcncb;Lyvw;Lyvu;Lj$/time/Instant;)Lbqer;

    move-result-object v0

    iget-object v1, v1, Lyvu;->ab:Ljava/lang/String;

    invoke-direct {v6, v1, v0, v3}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v6, p0, Lbrlj;->c:Lbsyg;

    :cond_6
    iget-object p0, p0, Lbrlj;->c:Lbsyg;

    if-eqz p0, :cond_23

    iget-object v0, p0, Lbsyg;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclmo;

    if-eqz p2, :cond_a

    invoke-static {p1}, Lbrlj;->b(Lbqop;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lclmo;->c:Lcloy;

    if-nez p1, :cond_8

    sget-object p1, Lcloy;->a:Lcloy;

    :cond_8
    iget-object p1, p1, Lcloy;->b:Lclpa;

    if-nez p1, :cond_9

    sget-object p1, Lclpa;->a:Lclpa;

    :cond_9
    iget-object p1, p1, Lclpa;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    :goto_2
    move-object p1, v3

    :goto_3
    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast p0, Lbqer;

    iget-object p2, p0, Lbqer;->b:Lcncb;

    iget-object v0, p2, Lcncb;->e:Lcnao;

    if-nez v0, :cond_b

    sget-object v0, Lcnao;->a:Lcnao;

    :cond_b
    iget-object v0, v0, Lcnao;->f:Lcqsi;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbnkv;->l(Ljava/util/List;I)Lclnj;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v3

    :cond_c
    sget-object v4, Lclmm;->a:Lclmm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v5, Lclmg;->a:Lclmg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, p2, Lcncb;->c:I

    invoke-static {v6}, Lcnwx;->a(I)Lcnwx;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Lcnwx;->a:Lcnwx;

    :cond_d
    invoke-virtual {v6}, Lcnwx;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_11

    if-eq v6, v9, :cond_10

    if-eq v6, v8, :cond_f

    if-ne v6, v1, :cond_e

    const/4 v1, 0x6

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_f
    const/4 v1, 0x5

    goto :goto_4

    :cond_10
    move v1, v7

    :cond_11
    :goto_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclmg;

    iget-object v6, v3, Lclmg;->b:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v3, Lclmg;->b:Lcqrz;

    :cond_12
    iget-object v3, v3, Lclmg;->b:Lcqrz;

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Lcqrz;->h(I)V

    if-eqz p1, :cond_13

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclmg;

    iput-object p1, v1, Lclmg;->c:Ljava/lang/String;

    :cond_13
    iget-object p1, p2, Lcncb;->e:Lcnao;

    if-nez p1, :cond_14

    sget-object p1, Lcnao;->a:Lcnao;

    :cond_14
    iget-object p1, p1, Lcnao;->i:Lcmyf;

    if-nez p1, :cond_15

    sget-object p1, Lcmyf;->a:Lcmyf;

    :cond_15
    iget-object p1, p1, Lcmyf;->n:Lcqsi;

    invoke-static {p1}, Lbnkv;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcaio;->G(Ljava/lang/Iterable;)V

    iget-object p1, p2, Lcncb;->e:Lcnao;

    if-nez p1, :cond_16

    sget-object p1, Lcnao;->a:Lcnao;

    :cond_16
    iget-object p1, p1, Lcnao;->i:Lcmyf;

    if-nez p1, :cond_17

    sget-object p1, Lcmyf;->a:Lcmyf;

    :cond_17
    iget-object p1, p1, Lcmyf;->p:Lcqsi;

    invoke-static {p1}, Lbnkv;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcaio;->F(Ljava/lang/Iterable;)V

    sget-object p1, Lcbzq;->a:Lcbyz;

    iget-object p2, p2, Lcncb;->e:Lcnao;

    if-nez p2, :cond_18

    sget-object p2, Lcnao;->a:Lcnao;

    :cond_18
    iget-object p2, p2, Lcnao;->g:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->j()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcbyz;->a(Ljava/nio/ByteBuffer;)Lcbyy;

    move-result-object p1

    invoke-virtual {p1}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcaio;->instance:Lcqrq;

    check-cast p2, Lclmm;

    iput-object p1, p2, Lclmm;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclmg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcaio;->instance:Lcqrq;

    check-cast p2, Lclmm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclmm;->d:Ljava/lang/Object;

    iput v7, p2, Lclmm;->c:I

    sget-object p1, Lclmh;->a:Lclmh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    iget-object p2, p0, Lbqer;->e:Lcnak;

    invoke-virtual {p0}, Lbqer;->j()Lyvu;

    move-result-object v1

    iget-object p0, p0, Lbqer;->c:Lyvu;

    iget v3, p2, Lcnak;->b:I

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_1a

    iget-object p0, p2, Lcnak;->f:Lcmij;

    if-nez p0, :cond_19

    sget-object p0, Lcmij;->a:Lcmij;

    :cond_19
    invoke-static {p0}, Lbnkv;->i(Lcmij;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcaio;->H(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclmh;

    goto :goto_6

    :cond_1a
    iget-boolean v5, p2, Lcnak;->e:Z

    if-eqz v5, :cond_1c

    if-eqz v1, :cond_1b

    iget p2, v1, Lyvu;->K:I

    invoke-static {v1, v2, p2}, Lbnkv;->h(Lyvu;II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaio;->H(Ljava/lang/Iterable;)V

    :cond_1b
    iget p2, p0, Lyvu;->K:I

    invoke-static {p0, v2, p2}, Lbnkv;->h(Lyvu;II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcaio;->H(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_1c
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v2, p2, Lcnak;->c:Lcnan;

    if-nez v2, :cond_1d

    sget-object v2, Lcnan;->a:Lcnan;

    :cond_1d
    iget v2, v2, Lcnan;->c:I

    iget-object v3, p2, Lcnak;->c:Lcnan;

    if-nez v3, :cond_1e

    sget-object v3, Lcnan;->a:Lcnan;

    :cond_1e
    iget v3, v3, Lcnan;->d:I

    invoke-static {v1, v2, v3}, Lbnkv;->h(Lyvu;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcaio;->H(Ljava/lang/Iterable;)V

    :cond_1f
    iget v1, p2, Lcnak;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_22

    iget-object v1, p2, Lcnak;->d:Lcnan;

    if-nez v1, :cond_20

    sget-object v1, Lcnan;->a:Lcnan;

    :cond_20
    iget v1, v1, Lcnan;->c:I

    iget-object p2, p2, Lcnak;->d:Lcnan;

    if-nez p2, :cond_21

    sget-object p2, Lcnan;->a:Lcnan;

    :cond_21
    iget p2, p2, Lcnan;->d:I

    invoke-static {p0, v1, p2}, Lbnkv;->h(Lyvu;II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcaio;->H(Ljava/lang/Iterable;)V

    :cond_22
    :goto_5
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclmh;

    :goto_6
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcaio;->instance:Lcqrq;

    check-cast p1, Lclmm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclmm;->f:Lclmh;

    iget p0, p1, Lclmm;->b:I

    or-int/2addr p0, v9

    iput p0, p1, Lclmm;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcaio;->instance:Lcqrq;

    check-cast p0, Lclmm;

    iput-object v0, p0, Lclmm;->i:Lclnj;

    iget p1, p0, Lclmm;->b:I

    or-int/2addr p1, v8

    iput p1, p0, Lclmm;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclmm;

    return-object p0

    :cond_23
    return-object v3
.end method
