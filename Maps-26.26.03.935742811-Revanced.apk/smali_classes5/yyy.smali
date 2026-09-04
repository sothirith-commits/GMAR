.class public Lyyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblgq;

.field private final b:Lazsx;

.field private final c:Lbbub;

.field private final d:Lgec;


# direct methods
.method public constructor <init>(Lblgq;Lazsx;Lgec;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyy;->a:Lblgq;

    iput-object p2, p0, Lyyy;->b:Lazsx;

    iput-object p3, p0, Lyyy;->d:Lgec;

    iput-object p4, p0, Lyyy;->c:Lbbub;

    return-void
.end method

.method public static a(Lcmxi;Lcmxi;)I
    .locals 2

    iget v0, p0, Lcmxi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmxi;->g:Lcfvc;

    if-nez p0, :cond_1

    sget-object p0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcmxi;->c:Lcfvc;

    if-nez p0, :cond_1

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_1
    :goto_0
    iget v0, p1, Lcmxi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcmxi;->g:Lcfvc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcmxi;->c:Lcfvc;

    if-nez p1, :cond_3

    :goto_1
    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_3
    iget-wide v0, p0, Lcfvc;->c:J

    iget-wide p0, p1, Lcfvc;->c:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Lcmxi;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmxi;

    iget-object v2, v2, Lcmxi;->l:Ljava/lang/String;

    iget-object v3, p1, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmxi;

    invoke-static {v1, p1}, Lyyy;->a(Lcmxi;Lcmxi;)I

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Lcnbi;)Lcmxi;
    .locals 4

    iget-object v0, p0, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_0

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_0
    iget v1, v0, Lcnbe;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    sget-object v1, Lcmxi;->a:Lcmxi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, v0, Lcnbe;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcnbe;->i:Lcfvc;

    if-nez v2, :cond_1

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmxi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmxi;->g:Lcfvc;

    iget v2, v3, Lcmxi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lcmxi;->b:I

    :cond_2
    iget v2, v0, Lcnbe;->q:I

    invoke-static {v2}, Lcmyx;->a(I)Lcmyx;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcmyx;->a:Lcmyx;

    :cond_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmxi;

    iget v2, v2, Lcmyx;->f:I

    iput v2, v3, Lcmxi;->d:I

    iget v2, v3, Lcmxi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcmxi;->b:I

    iget-object v0, v0, Lcnbe;->g:Lcfvc;

    if-nez v0, :cond_4

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmxi;->c:Lcfvc;

    iget v0, v2, Lcmxi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcmxi;->b:I

    iget-object p0, p0, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcmxi;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lcmxi;->b:I

    iput-object p0, v0, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmxi;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lyyw;
    .locals 3

    sget-object v0, Lzsk;->a:Lzsk;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmxi;

    invoke-static {v1, v2}, Lzck;->G(Lcmxi;I)Lzsk;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lyyy;->b:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-eq v2, p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    new-instance p1, Lyyw;

    invoke-direct {p1, p0, v2}, Lyyw;-><init>(Lzsk;Z)V

    return-object p1
.end method

.method public final d(Lcmzx;ZZZI)Lyyx;
    .locals 8

    iget-object v0, p1, Lcmzx;->f:Lcnbi;

    if-nez v0, :cond_0

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object v0, v0, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_1

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_1
    move-object v1, v0

    iget-object v0, p1, Lcmzx;->h:Lcmzw;

    if-nez v0, :cond_2

    sget-object v0, Lcmzw;->a:Lcmzw;

    :cond_2
    iget-object v0, v0, Lcmzw;->c:Lcfuw;

    if-nez v0, :cond_3

    sget-object v0, Lcfuw;->a:Lcfuw;

    :cond_3
    iget-object v2, p1, Lcmzx;->h:Lcmzw;

    if-nez v2, :cond_4

    sget-object v2, Lcmzw;->a:Lcmzw;

    :cond_4
    iget-object v2, v2, Lcmzw;->d:Lcqsi;

    invoke-virtual {p0, v2, p2}, Lyyy;->g(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iget-object p1, p1, Lcmzx;->f:Lcnbi;

    if-nez p1, :cond_5

    sget-object p1, Lcnbi;->a:Lcnbi;

    :cond_5
    invoke-static {p1}, Lyyy;->e(Lcnbi;)Lcmxi;

    move-result-object v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p0, p1, v2}, Lyyy;->f(Ljava/util/List;Lcmxi;)Ljava/util/List;

    move-result-object p1

    :cond_6
    if-eqz p3, :cond_a

    invoke-static {p1, v2}, Lyyy;->b(Ljava/util/List;Lcmxi;)I

    move-result p2

    if-ltz p2, :cond_a

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_9

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmxi;

    invoke-virtual {p0, v4}, Lyyy;->h(Lcmxi;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_1
    if-ltz p5, :cond_b

    invoke-static {p1, p5}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_b
    move-object v4, p1

    invoke-virtual {p0, v4}, Lyyy;->c(Ljava/util/List;)Lyyw;

    move-result-object p0

    iget-object v5, p0, Lyyw;->a:Lzsk;

    iget-boolean v6, p0, Lyyw;->b:Z

    iget p0, v0, Lcfuw;->b:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_c

    const/4 v0, 0x0

    :cond_c
    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lyyx;->a(Lcnbe;Lcmxi;Ljava/util/List;Ljava/util/List;Lzsk;ZLcfuw;)Lyyx;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Lcmxi;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyyy;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmxi;

    invoke-static {p2, v3}, Lyyy;->a(Lcmxi;Lcmxi;)I

    move-result v4

    if-gtz v4, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lyyy;->h(Lcmxi;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmxi;

    invoke-static {p2, p1}, Lyyy;->a(Lcmxi;Lcmxi;)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lyyy;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eq v3, p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_10

    if-eq p2, v3, :cond_f

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p2, v6, :cond_a

    if-eq p2, v5, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmxi;

    invoke-static {v5}, Lgec;->D(Lcmxi;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move v3, v4

    :goto_2
    move-object v5, p1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ge v3, v5, :cond_9

    add-int/lit8 v6, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmxi;

    invoke-static {v1, v2, v3}, Lgec;->E(JLcmxi;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v7, v3, Lcmxi;->c:Lcfvc;

    if-nez v7, :cond_5

    sget-object v7, Lcfvc;->a:Lcfvc;

    :cond_5
    iget-object v8, p0, Lyyy;->d:Lgec;

    iget-wide v9, v7, Lcfvc;->c:J

    invoke-virtual {v8}, Lgec;->B()Lctxc;

    move-result-object v7

    iget v7, v7, Lctxc;->b:I

    int-to-long v11, v7

    sub-long v11, v1, v11

    cmp-long v7, v9, v11

    if-ltz v7, :cond_8

    if-eq v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmxi;

    iget-object v5, v5, Lcmxi;->c:Lcfvc;

    if-nez v5, :cond_6

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_6
    iget-wide v9, v5, Lcfvc;->c:J

    invoke-virtual {v8}, Lgec;->B()Lctxc;

    move-result-object v5

    iget v5, v5, Lctxc;->c:I

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, v9, v7

    if-gtz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    move v3, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1, v1, v2}, Lgec;->C(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmxi;

    iget v1, p2, Lcmxi;->d:I

    invoke-static {v1}, Lcmyx;->a(I)Lcmyx;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcmyx;->a:Lcmyx;

    :cond_b
    invoke-virtual {v1}, Lcmyx;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v6, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    if-eq v1, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_5

    :cond_f
    invoke-static {p1, v1, v2}, Lgec;->C(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    :cond_10
    :goto_5
    const/16 p0, 0xa

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p1, v4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmxi;

    iget-object v1, p2, Lcmxi;->c:Lcfvc;

    if-nez v1, :cond_12

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_12
    iget-wide v1, v1, Lcfvc;->c:J

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    cmp-long v1, v1, v3

    if-gez v1, :cond_11

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    return-object p1

    :cond_14
    return-object p0
.end method

.method public final h(Lcmxi;)Z
    .locals 2

    iget-object p1, p1, Lcmxi;->c:Lcfvc;

    if-nez p1, :cond_0

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_0
    iget-object p0, p0, Lyyy;->a:Lblgq;

    iget-wide v0, p1, Lcfvc;->c:J

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lyyy;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckdk;

    iget-boolean p0, p0, Lckdk;->p:Z

    return p0
.end method

.method public final j(Lcmzx;)Lyyx;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyyy;->d(Lcmzx;ZZZI)Lyyx;

    move-result-object p0

    return-object p0
.end method
