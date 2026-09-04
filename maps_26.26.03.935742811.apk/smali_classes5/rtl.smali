.class public abstract Lrtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrtl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lrtl;Lrir;)Lrtm;
    .locals 9

    invoke-virtual {p0}, Lrtl;->f()Lrtr;

    move-result-object v0

    instance-of v1, p0, Lrtm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lrtm;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lrtm;->c:I

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrtr;

    iget-object v7, v6, Lrtr;->d:Loov;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Lywu;->k()Lbnwt;

    move-result-object v6

    invoke-static {v6}, Lbnwt;->s(Lbnwt;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 p0, 0xa

    invoke-static {v4, p0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lcyac;->z(II)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrtr;

    iget-object v7, v7, Lrtr;->e:Lywu;

    invoke-virtual {v7}, Lywu;->k()Lbnwt;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lbnwt;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v7, v4, Lrtr;->e:Lywu;

    invoke-virtual {v7}, Lywu;->k()Lbnwt;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-wide v7, v7, Lbnwt;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    iget-object v8, v4, Lrtr;->d:Loov;

    if-nez v8, :cond_7

    if-eqz v7, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lrtr;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtr;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lrtr;->d:Loov;

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    invoke-direct {v8, v4, v7}, Lrtr;-><init>(Lrtr;Loov;)V

    move-object v4, v8

    goto :goto_7

    :cond_7
    iget-object v7, v4, Lrtr;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/16 v4, 0xe

    invoke-static {p1, p0, v2, v4}, Lrir;->b(Lrir;Lcom/google/common/collect/ImmutableList;Lrjk;I)Lrir;

    move-result-object p0

    iget-object p1, p0, Lrir;->f:Lwpr;

    iget-object p1, p1, Lwpr;->f:Lyvc;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lyvc;->a:Lyuy;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lyuy;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, p1

    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    iget-object p1, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    invoke-virtual {v4, v0}, Lrtr;->q(Lrtr;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, -0x1

    :goto_a
    invoke-static {v2, v3}, Lcyac;->z(II)I

    move-result p1

    invoke-static {p0, v1, p1}, Lwcw;->fJ(Lrir;II)Lrtm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lrtl;
.end method

.method public abstract c(Lywr;)Lrtl;
.end method

.method public abstract d(I)Lrtl;
.end method

.method public abstract e(Lrtr;)Lrtl;
.end method

.method public final f()Lrtr;
    .locals 1

    invoke-virtual {p0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lrtl;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrtr;

    return-object p0
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableList;
.end method

.method public final h()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lrtl;->a()I

    move-result p0

    invoke-static {v0, p0}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lrtl;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
