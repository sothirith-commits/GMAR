.class public Lywr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnbz;

.field public final b:[Lyvl;

.field public final c:Z

.field public final d:Lywb;


# direct methods
.method public constructor <init>(Lcnbz;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywr;->a:Lcnbz;

    iput-boolean p2, p0, Lywr;->c:Z

    iget-object p2, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    new-array p2, p2, [Lyvl;

    iput-object p2, p0, Lywr;->b:[Lyvl;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lywr;->b:[Lyvl;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lyvl;

    iget-object v3, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {v3, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyw;

    invoke-direct {v2, v3}, Lyvl;-><init>(Lcmyw;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object p1, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmyw;

    iget-object p1, p1, Lcmyw;->c:Lcmzz;

    if-nez p1, :cond_2

    sget-object p1, Lcmzz;->a:Lcmzz;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcnbz;->h:Lcmzz;

    if-nez p1, :cond_2

    sget-object p1, Lcmzz;->a:Lcmzz;

    :cond_2
    :goto_1
    iget-object p1, p1, Lcmzz;->l:Lcmwi;

    if-nez p1, :cond_3

    sget-object p1, Lcmwi;->a:Lcmwi;

    :cond_3
    iget-object p2, p1, Lcmwi;->o:Lcqsi;

    iget-object v0, p1, Lcmwi;->p:Lcqsi;

    iget-object p1, p1, Lcmwi;->q:Lcqsi;

    new-instance v1, Lyuq;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmwh;

    iget-object v4, v3, Lcmwh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p1, Lcbhd;->b:Lcazf;

    goto :goto_3

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lywb;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v2, "Route has multiple RelativeLabels items with the same compared_to_semantic_label_trip_id."

    const/16 v3, 0xa1f

    invoke-static {p1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p1, Lcbhd;->b:Lcazf;

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lcmwh;->e:Lcqsi;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    :goto_3
    invoke-direct {v1, p2, v0, p1}, Lyuq;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcazf;)V

    iput-object v1, p0, Lywr;->d:Lywb;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->l:Lcqsi;

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-boolean p0, p0, Lcnbz;->g:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->c:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final D()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->c:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->c:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 4

    iget-object v0, p0, Lywr;->a:Lcnbz;

    iget-object v1, v0, Lcnbz;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, v0, Lcnbz;->i:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v3

    iget-object v3, v3, Lyvl;->e:Lcmuu;

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final P(Lcmyo;)Z
    .locals 3

    invoke-virtual {p1}, Lcmyo;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p1

    sget-object v2, Lcmyo;->f:Lcmyo;

    invoke-virtual {p1, v2}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p0

    sget-object p1, Lcmyo;->d:Lcmyo;

    invoke-virtual {p0, p1}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p0

    sget-object p1, Lcmyo;->d:Lcmyo;

    invoke-virtual {p0, p1}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p1

    sget-object v2, Lcmyo;->b:Lcmyo;

    invoke-virtual {p1, v2}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p1

    sget-object v2, Lcmyo;->f:Lcmyo;

    invoke-virtual {p1, v2}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p0

    sget-object p1, Lcmyo;->d:Lcmyo;

    invoke-virtual {p0, p1}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p1

    sget-object v2, Lcmyo;->a:Lcmyo;

    invoke-virtual {p1, v2}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p1

    sget-object v2, Lcmyo;->b:Lcmyo;

    invoke-virtual {p1, v2}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p1

    sget-object v2, Lcmyo;->f:Lcmyo;

    invoke-virtual {p1, v2}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lywr;->j()Lcmyo;

    move-result-object p0

    sget-object p1, Lcmyo;->d:Lcmyo;

    invoke-virtual {p0, p1}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public final Q()I
    .locals 5

    invoke-virtual {p0}, Lywr;->O()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lywr;->a:Lcnbz;

    iget-object v2, v2, Lcnbz;->i:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lywr;->f(I)Lyvl;

    move-result-object v2

    iget-object v2, v2, Lyvl;->e:Lcmuu;

    if-eqz v2, :cond_1

    iget v3, v2, Lcmuu;->g:I

    invoke-static {v3}, Lcmut;->a(I)Lcmut;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcmut;->a:Lcmut;

    :cond_0
    sget-object v4, Lcmut;->d:Lcmut;

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz v2, :cond_3

    iget v2, v2, Lcmuu;->g:I

    invoke-static {v2}, Lcmut;->a(I)Lcmut;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcmut;->a:Lcmut;

    :cond_2
    sget-object v3, Lcmut;->b:Lcmut;

    if-ne v2, v3, :cond_3

    const/4 v1, 0x3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->r:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final S()Z
    .locals 3

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->B:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnca;

    iget v0, v0, Lcnca;->b:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method final a()I
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->o:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->q:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->J:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lywr;->b:[Lyvl;

    array-length p0, p0

    return p0
.end method

.method public final e()Lyvd;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lywr;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    move-object v4, p0

    move-object v5, v4

    move v3, v2

    move v6, v3

    :goto_0
    if-gtz v3, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lywr;->G()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lywr;->g()Lcmwn;

    move-result-object v7

    invoke-static {v7}, Lzck;->aF(Lcmwn;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lywr;->g()Lcmwn;

    move-result-object v7

    if-eqz v5, :cond_1

    iget-object v8, v7, Lcmwn;->f:Lcmvt;

    if-nez v8, :cond_0

    sget-object v8, Lcmvt;->a:Lcmvt;

    :cond_0
    iget v8, v8, Lcmvt;->c:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_3

    :cond_1
    iget-object v5, v7, Lcmwn;->f:Lcmvt;

    if-nez v5, :cond_2

    sget-object v5, Lcmvt;->a:Lcmvt;

    :cond_2
    iget v5, v5, Lcmvt;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v4, :cond_5

    iget-object v8, v7, Lcmwn;->e:Lcmvt;

    if-nez v8, :cond_4

    sget-object v8, Lcmvt;->a:Lcmvt;

    :cond_4
    iget v8, v8, Lcmvt;->c:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_7

    :cond_5
    iget-object v4, v7, Lcmwn;->e:Lcmvt;

    if-nez v4, :cond_6

    sget-object v4, Lcmvt;->a:Lcmvt;

    :cond_6
    iget v4, v4, Lcmvt;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v7

    iget-object v7, v7, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_8

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_8
    iget v7, v7, Lcmvt;->c:I

    if-le v7, v6, :cond_a

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->e:Lcmvt;

    if-nez v3, :cond_9

    sget-object v3, Lcmvt;->a:Lcmvt;

    :cond_9
    iget v6, v3, Lcmvt;->c:I

    :cond_a
    move v3, v0

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    new-instance p0, Lyvd;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, v6}, Lyvd;-><init>(III)V

    :cond_c
    return-object p0
.end method

.method public final f(I)Lyvl;
    .locals 0

    iget-object p0, p0, Lywr;->b:[Lyvl;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g()Lcmwn;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->t:Lcmwn;

    if-nez p0, :cond_0

    sget-object p0, Lcmwn;->a:Lcmwn;

    :cond_0
    return-object p0
.end method

.method public final h()Lcmws;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->E:Lcmws;

    if-nez p0, :cond_0

    sget-object p0, Lcmws;->a:Lcmws;

    :cond_0
    return-object p0
.end method

.method public final i()Lcmyf;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->s:Lcmyf;

    if-nez p0, :cond_0

    sget-object p0, Lcmyf;->a:Lcmyf;

    :cond_0
    return-object p0
.end method

.method public final j()Lcmyo;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget p0, p0, Lcnbz;->f:I

    invoke-static {p0}, Lcmyo;->a(I)Lcmyo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmyo;->a:Lcmyo;

    :cond_0
    return-object p0
.end method

.method public final k()Lcmzz;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->h:Lcmzz;

    if-nez p0, :cond_0

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_0
    return-object p0
.end method

.method public final l()Lcnah;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->j:Lcnah;

    if-nez p0, :cond_0

    sget-object p0, Lcnah;->a:Lcnah;

    :cond_0
    return-object p0
.end method

.method public final m()Lcnbx;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->A:Lcnbx;

    if-nez p0, :cond_0

    sget-object p0, Lcnbx;->a:Lcnbx;

    :cond_0
    return-object p0
.end method

.method public final n()Lcncz;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->F:Lcncz;

    if-nez p0, :cond_0

    sget-object p0, Lcncz;->a:Lcncz;

    :cond_0
    return-object p0
.end method

.method public final o()Lcnxp;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->k:Lcnxp;

    if-nez p0, :cond_0

    sget-object p0, Lcnxp;->a:Lcnxp;

    :cond_0
    return-object p0
.end method

.method public final p()Lcqqk;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->M:Lcqqk;

    return-object p0
.end method

.method public final q()Lcqqk;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->L:Lcqqk;

    return-object p0
.end method

.method public final r()Lcqqk;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->K:Lcqqk;

    return-object p0
.end method

.method public final s()Lcqqk;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->y:Lcqqk;

    return-object p0
.end method

.method public final t()Lj$/time/Duration;
    .locals 1

    invoke-virtual {p0}, Lywr;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_0

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_0
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_1

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_1
    iget-object p0, p0, Lcmwi;->i:Lcfuw;

    if-nez p0, :cond_2

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_2
    invoke-static {p0}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget v0, p0, Lcnbz;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnbz;->D:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget v0, p0, Lcnbz;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnbz;->x:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->H:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->q:Lcqsi;

    return-object p0
.end method
