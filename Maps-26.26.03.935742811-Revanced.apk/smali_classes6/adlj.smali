.class public final Ladlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcghp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcghp;->a:Lcghp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcghr;->v:Lcghr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcghp;

    iget v1, v1, Lcghr;->w:I

    iput v1, v2, Lcghp;->c:I

    iget v1, v2, Lcghp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcghp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcghp;

    sput-object v0, Ladlj;->b:Lcghp;

    return-void
.end method

.method public static a(Lcghh;)Lbnwt;
    .locals 0

    iget-object p0, p0, Lcghh;->c:Lcgfs;

    if-nez p0, :cond_0

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lbnwt;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Labob;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcghm;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcghm;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v4, Lcghm;->l:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    move v3, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-gt v3, p1, :cond_0

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ladjr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladjr;-><init>(I)V

    invoke-static {p1, v1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v3, Ladli;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v1, Ladli;

    invoke-direct {v1, v0, v2}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance p0, Ladjr;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ladjr;-><init>(I)V

    invoke-static {p1, p0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Ladli;

    invoke-direct {p1, v0, v1}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcghh;Lcghh;)Lcghh;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcghh;->d:Lcqsi;

    invoke-virtual {p0, p1}, Lcqri;->dN(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcghh;

    return-object p0
.end method

.method public static f(Lcghh;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-static {p0}, Ladlj;->a(Lcghh;)Lbnwt;

    move-result-object v0

    iget-wide v0, v0, Lbnwt;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcghh;

    invoke-static {p0, v1}, Ladlj;->e(Lcghh;Lcghh;)Lcghh;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lcghh;)Z
    .locals 1

    iget-object p0, p0, Lcghh;->d:Lcqsi;

    sget-object v0, Ladlj;->b:Lcghp;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
