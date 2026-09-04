.class public final synthetic Lajsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboer;


# instance fields
.field public final synthetic a:Lcwfd;

.field public final synthetic b:Lajtc;


# direct methods
.method public synthetic constructor <init>(Lcwfd;Lajtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsx;->a:Lcwfd;

    iput-object p2, p0, Lajsx;->b:Lajtc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajsx;->a:Lcwfd;

    invoke-interface {v0}, Lcwfd;->e()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p0, p0, Lajsx;->b:Lajtc;

    iget-object p0, p0, Lajtc;->b:Lajvb;

    invoke-interface {p0}, Lajvb;->b()Lbnxa;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclzn;

    iget-object v3, v3, Lclzn;->c:Lclty;

    if-nez v3, :cond_0

    sget-object v3, Lclty;->a:Lclty;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lclty;

    invoke-static {v5}, Lbpyc;->a(Lclty;)Lbnwt;

    move-result-object v5

    iget-wide v5, v5, Lbnwt;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lclty;

    sget-object v5, Lclub;->w:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v6, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lclsk;

    iget v4, v4, Lclsk;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclty;

    new-instance v3, Lajvu;

    sget-object v4, Lclub;->w:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v2, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lclsk;

    iget-object v4, v4, Lclsk;->e:Lcgdn;

    if-nez v4, :cond_8

    sget-object v4, Lcgdn;->a:Lcgdn;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lajtc;->j(Lclty;)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lajvu;-><init>(Lcgdn;Ljava/lang/Long;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Lajsz;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfd;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcwfd;->a()V

    :cond_a
    return-void
.end method
