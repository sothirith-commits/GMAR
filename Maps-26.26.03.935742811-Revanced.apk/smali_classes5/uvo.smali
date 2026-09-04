.class public final synthetic Luvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqs;


# instance fields
.field public final synthetic a:Luvr;

.field public final synthetic b:Lsqj;

.field public final synthetic c:Lajzl;


# direct methods
.method public synthetic constructor <init>(Luvr;Lsqj;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvo;->a:Luvr;

    iput-object p2, p0, Luvo;->b:Lsqj;

    iput-object p3, p0, Luvo;->c:Lajzl;

    return-void
.end method


# virtual methods
.method public final a(Lsqo;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvo;->a:Luvr;

    iget-object v1, v0, Luvr;->t:Lsrb;

    if-eqz v1, :cond_1

    iget-object v2, v0, Luvr;->l:Lsqs;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lsrb;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Luvo;->b:Lsqj;

    invoke-interface {v2, v1}, Lsqj;->i(Lsrb;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Luvr;->l:Lsqs;

    iput-object v1, v0, Luvr;->t:Lsrb;

    iget-boolean v1, v0, Luvr;->n:Z

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lsqo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsql;

    iget-object v3, v3, Lsql;->a:Lrtr;

    iget-object v3, v3, Lrtr;->d:Loov;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Luvo;->c:Lajzl;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Luvr;->p(Loov;Z)Z

    move-result v5

    invoke-virtual {v3, v4}, Loov;->aQ(Lajzl;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz v5, :cond_2

    iget-object v4, v0, Luvr;->j:Lcjqc;

    iget v4, v4, Lcjqc;->h:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsql;

    iget-object v1, v1, Lsql;->a:Lrtr;

    iget-object v1, v1, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnwt;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Luvr;->l(Lbnwt;)V

    :cond_6
    return-void
.end method
