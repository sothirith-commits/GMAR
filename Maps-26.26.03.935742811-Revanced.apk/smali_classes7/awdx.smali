.class public final Lawdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lblmk;


# direct methods
.method public constructor <init>(Lblmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawdx;->a:Ljava/util/List;

    iput-object p1, p0, Lawdx;->b:Lblmk;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawdw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawdx;->a:Ljava/util/List;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawdx;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->d:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aN:Lctrs;

    if-nez v0, :cond_1

    sget-object v0, Lctrs;->a:Lctrs;

    :cond_1
    iget-object v0, v0, Lctrs;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrr;

    iget-object v2, v1, Lctrr;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lawdx;->b:Lblmk;

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    move-object v4, v1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctrr;

    invoke-static {}, Lctrr;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lctrr;->c:Lcqsi;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmhv;

    iget-object v3, v3, Lcmhv;->f:Lcmhz;

    if-nez v3, :cond_4

    sget-object v3, Lcmhz;->a:Lcmhz;

    :cond_4
    iget-object v1, v1, Lctrr;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrq;

    iget-object v6, v5, Lctrq;->d:Lctsp;

    if-nez v6, :cond_5

    sget-object v7, Lctsp;->a:Lctsp;

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    iget v7, v7, Lctsp;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_9

    if-nez v6, :cond_6

    sget-object v6, Lctsp;->a:Lctsp;

    :cond_6
    iget-object v6, v6, Lctsp;->Y:Lcmhv;

    if-nez v6, :cond_7

    sget-object v6, Lcmhv;->a:Lcmhv;

    :cond_7
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmhv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcmhv;->f:Lcmhz;

    iget v8, v7, Lcmhv;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcmhv;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmhv;

    iget-object v7, v5, Lctrq;->d:Lctsp;

    if-nez v7, :cond_8

    sget-object v7, Lctsp;->a:Lctsp;

    :cond_8
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lctsh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lctsp;->Y:Lcmhv;

    iget v6, v8, Lctsp;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v8, Lctsp;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctsp;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctrq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lctrq;->d:Lctsp;

    iget v6, v7, Lctrq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lctrq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctrr;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctrq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lctrr;->a()V

    iget-object v6, v6, Lctrr;->c:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctrr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lctrr;->a()V

    iget-object v6, v6, Lctrr;->c:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctrr;

    goto/16 :goto_1

    :goto_4
    new-instance v3, Lawdw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laxdd;

    iget-object v1, v2, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v9}, Lawdw;-><init>(Lctrr;Loaw;Lcufa;Lcufa;Laxdd;Lcufa;)V

    iget-object v1, p0, Lawdx;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public sc()V
    .locals 0

    iget-object p0, p0, Lawdx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawdx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
