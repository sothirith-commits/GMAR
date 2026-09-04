.class public final Lsok;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltxg;


# direct methods
.method public constructor <init>(Ltxg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lsok;->c:Ltxg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcxub;

    check-cast p2, Lakaj;

    check-cast p3, Lcxwx;

    new-instance v0, Lsok;

    iget-object p0, p0, Lsok;->c:Ltxg;

    invoke-direct {v0, p0, p3}, Lsok;-><init>(Ltxg;Lcxwx;)V

    iput-object p1, v0, Lsok;->a:Ljava/lang/Object;

    iput-object p2, v0, Lsok;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lsok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsok;->a:Ljava/lang/Object;

    check-cast p1, Lcxub;

    iget-object p1, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsok;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lcxvo;->a:Lcxvo;

    sget-object p1, Lcxvn;->a:Lcxvn;

    new-instance v0, Lcxub;

    invoke-direct {v0, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast p0, Lakaj;

    iget-boolean v0, p0, Lakaj;->d:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcxvo;->a:Lcxvo;

    :cond_2
    invoke-static {v0}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lakaj;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakah;

    iget v3, v2, Lakah;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-wide v3, v2, Lakah;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lakah;->d:Lakag;

    if-nez v3, :cond_3

    sget-object v3, Lakag;->a:Lakag;

    :cond_3
    iget-object v3, v3, Lakag;->c:Lcqrz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lakah;->d:Lakag;

    if-nez v4, :cond_4

    sget-object v4, Lakag;->a:Lakag;

    :cond_4
    iget-object v4, v4, Lakag;->d:Lcqrz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v9, Lcbrj;

    invoke-static {v3}, Lcbox;->g(I)Lcbox;

    move-result-object v3

    invoke-static {v4}, Lcbox;->g(I)Lcbox;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, Lcgou;->a:Lcgou;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbrj;

    invoke-virtual {v7}, Lcbrj;->b()D

    move-result-wide v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgou;

    invoke-virtual {v10}, Lcgou;->b()V

    iget-object v10, v10, Lcgou;->b:Lcqru;

    invoke-interface {v10, v8, v9}, Lcqru;->g(D)V

    invoke-virtual {v7}, Lcbrj;->c()D

    move-result-wide v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgou;

    invoke-virtual {v9}, Lcgou;->c()V

    iget-object v9, v9, Lcgou;->c:Lcqru;

    invoke-interface {v9, v7, v8}, Lcqru;->g(D)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgou;

    invoke-virtual {v7}, Lcgou;->a()V

    iget-object v7, v7, Lcgou;->d:Lcqru;

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {v7, v8, v9}, Lcqru;->g(D)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcgou;

    iget-object v2, v2, Lakah;->d:Lakag;

    if-nez v2, :cond_7

    sget-object v2, Lakag;->a:Lakag;

    :cond_7
    iget-boolean v2, v2, Lakag;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v4, Lcgou;->c:Lcqru;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcxvx;

    invoke-direct {v6, v3}, Lcxvx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgou;

    invoke-virtual {v3}, Lcgou;->c()V

    iget-object v3, v3, Lcgou;->c:Lcqru;

    invoke-static {v6, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v4, Lcgou;->b:Lcqru;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcxvx;

    invoke-direct {v6, v3}, Lcxvx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgou;

    invoke-virtual {v3}, Lcgou;->b()V

    iget-object v3, v3, Lcgou;->b:Lcqru;

    invoke-static {v6, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v4, Lcgou;->d:Lcqru;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcxvx;

    invoke-direct {v4, v3}, Lcxvx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgou;

    invoke-virtual {v3}, Lcgou;->a()V

    iget-object v3, v3, Lcgou;->d:Lcqru;

    invoke-static {v4, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcgou;

    :cond_8
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-wide v2, v2, Lakah;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lcbzt;

    const-wide/16 v8, 0x1

    invoke-direct {v7, v1, v2, v8, v9}, Lcbzt;-><init>(JJ)V

    invoke-interface {v7, v5, v6}, Lcbyz;->d(J)Lcbyy;

    move-result-object v5

    invoke-virtual {v5}, Lcbyy;->c()J

    move-result-wide v5

    xor-long/2addr v3, v5

    goto :goto_4

    :cond_b
    iget p1, p0, Lakaj;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    iget-wide v1, p0, Lakaj;->f:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_d

    :cond_c
    iget-wide v1, p0, Lakaj;->f:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :cond_d
    iget-object p0, p0, Lakaj;->c:Lcqsi;

    new-instance p1, Lcxub;

    invoke-direct {p1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
