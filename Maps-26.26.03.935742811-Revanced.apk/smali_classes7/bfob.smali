.class public Lbfob;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbfnw;Lciuk;)V
    .locals 7

    iget v0, p1, Lciuk;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lciuk;->d:Ljava/lang/Object;

    check-cast v0, Lciuz;

    goto :goto_0

    :cond_0
    sget-object v0, Lciuz;->a:Lciuz;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    sget-object v2, Lbfnx;->a:Lbfnx;

    invoke-static {}, Lbfnx;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbfnx;->c:Lcqsi;

    iget v1, v0, Lciuz;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    iget-object v1, v0, Lciuz;->c:Lcitt;

    if-nez v1, :cond_1

    sget-object v1, Lcitt;->a:Lcitt;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbfnl;->a:Lbfnl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfnl;

    iput-object v1, v5, Lbfnl;->d:Ljava/lang/Object;

    iput v3, v5, Lbfnl;->c:I

    sget-object v5, Lbfnt;->a:Lbfnt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfnt;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfnl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbfnt;->d:Ljava/lang/Object;

    iput v2, v6, Lbfnt;->c:I

    invoke-virtual {p0, v5}, Lbfnw;->b(Lcqri;)V

    iget-object v4, p0, Lbfnw;->instance:Lcqrq;

    check-cast v4, Lbfnx;

    iget v4, v4, Lbfnx;->h:I

    iget v5, v1, Lcitt;->b:I

    if-ne v5, v2, :cond_2

    iget-object v1, v1, Lcitt;->c:Ljava/lang/Object;

    check-cast v1, Lcitq;

    iget v1, v1, Lcitq;->c:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget-object v1, v1, Lcitt;->c:Ljava/lang/Object;

    check-cast v1, Lcits;

    iget v1, v1, Lcits;->d:I

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_4

    iget-object v1, v1, Lcitt;->c:Ljava/lang/Object;

    check-cast v1, Lcitr;

    iget v1, v1, Lcitr;->e:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v5, v1, Lbfnx;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lbfnx;->b:I

    iput v4, v1, Lbfnx;->h:I

    :cond_5
    iget v1, v0, Lciuz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lciuz;->d:Lciua;

    if-nez v1, :cond_6

    sget-object v1, Lciua;->a:Lciua;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbfbw;->af(Lciua;)Lbfnt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbfnw;->a(Lbfnt;)V

    :cond_7
    iget-object v1, v0, Lciuz;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciua;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbfbw;->af(Lciua;)Lbfnt;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbfnw;->a(Lbfnt;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v0, Lciuz;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v4, v1, Lbfnx;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbfnx;->b:I

    iput-boolean v0, v1, Lbfnx;->d:Z

    iget v0, p1, Lciuk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object p1, p1, Lciuk;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lbfnw;->instance:Lcqrq;

    check-cast p0, Lbfnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbfnx;->b:I

    or-int/2addr v0, v3

    iput v0, p0, Lbfnx;->b:I

    iput-object p1, p0, Lbfnx;->f:Ljava/lang/String;

    :cond_9
    return-void
.end method
