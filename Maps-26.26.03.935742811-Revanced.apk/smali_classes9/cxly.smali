.class final Lcxly;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxln;


# instance fields
.field final synthetic a:Lcxmd;


# direct methods
.method public constructor <init>(Lcxmd;)V
    .locals 0

    iput-object p1, p0, Lcxly;->a:Lcxmd;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxls;

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    invoke-direct {v0, p0}, Lcxls;-><init>(Lcxmd;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxlw;

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxlw;-><init>(Lcxmd;I)V

    return-object v0
.end method

.method public final c()Lcxob;
    .locals 1

    new-instance v0, Lcxlt;

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    invoke-direct {v0, p0}, Lcxlt;-><init>(Lcxmd;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    invoke-virtual {p0}, Lcxik;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    const/4 p1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcxmd;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxmd;->c:[J

    iget p0, p0, Lcxmd;->f:I

    aget-wide v4, v0, p0

    cmp-long p0, v4, v2

    if-nez p0, :cond_2

    return p1

    :cond_2
    return v1

    :cond_3
    iget-object v4, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcwep;->q(I)I

    move-result v5

    iget v6, p0, Lcxmd;->d:I

    and-int/2addr v5, v6

    aget-object v6, v4, v5

    if-nez v6, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v4, p0, v5

    cmp-long p0, v4, v2

    if-nez p0, :cond_5

    return p1

    :cond_5
    return v1

    :cond_6
    add-int/2addr v5, p1

    iget v6, p0, Lcxmd;->d:I

    and-int/2addr v5, v6

    aget-object v6, v4, v5

    if-nez v6, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v4, p0, v5

    cmp-long p0, v4, v2

    if-nez p0, :cond_8

    return p1

    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcxlx;

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxlx;-><init>(Lcxik;I[B)V

    iget-boolean v1, p0, Lcxmd;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcxmd;->f:I

    iput v1, v0, Lcxlx;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcxmd;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmd;->f:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-object v2, v1, p0

    if-eqz v2, :cond_1

    iput p0, v0, Lcxlx;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcxlm;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    iget-boolean v0, p0, Lcxmd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcxlx;

    iget v2, p0, Lcxmd;->f:I

    invoke-direct {v0, p0, v2, v1}, Lcxlx;-><init>(Lcxik;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    iget v2, p0, Lcxmd;->f:I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    new-instance v3, Lcxlx;

    invoke-direct {v3, p0, v2, v1}, Lcxlx;-><init>(Lcxik;II)V

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxly;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    const/4 p1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxmd;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxmd;->c:[J

    iget v3, p0, Lcxmd;->f:I

    aget-wide v3, v0, v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcxmd;->t()J

    return p1

    :cond_1
    iget-object v3, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcwep;->q(I)I

    move-result v4

    iget v5, p0, Lcxmd;->d:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcxmd;->c:[J

    aget-wide v5, v0, v4

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcxmd;->s(I)J

    return p1

    :cond_2
    add-int/2addr v4, p1

    iget v5, p0, Lcxmd;->d:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcxmd;->c:[J

    aget-wide v6, v5, v4

    cmp-long v5, v6, v1

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lcxmd;->s(I)J

    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxly;->a:Lcxmd;

    iget p0, p0, Lcxmd;->i:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
