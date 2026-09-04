.class public final Lcxlc;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxln;


# instance fields
.field public final synthetic a:Lcxlh;


# direct methods
.method public constructor <init>(Lcxlh;)V
    .locals 0

    iput-object p1, p0, Lcxlc;->a:Lcxlh;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 2

    new-instance v0, Lcxme;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxme;-><init>(Lcxiu;I)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 4

    iget-object v0, p0, Lcxlc;->a:Lcxlh;

    new-instance v1, Lcxec;

    iget v0, v0, Lcxlh;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lcxec;-><init>(Lcxiu;III)V

    return-object v1
.end method

.method public final c()Lcxob;
    .locals 2

    new-instance v0, Lcxeb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxeb;-><init>(Lcxlc;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    invoke-virtual {p0, v0}, Lcxij;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcxlh;->r(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcxlx;

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxlx;-><init>(Lcxik;I[B)V

    iget p0, p0, Lcxlh;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    iput v1, v0, Lcxlx;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    iget v0, p0, Lcxlh;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcxlx;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcxlx;-><init>(Lcxik;II)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcxme;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxme;-><init>(Lcxiu;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    invoke-virtual {p0, v0}, Lcxlh;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v3, p0, Lcxlh;->c:[J

    aget-wide v4, v3, p1

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    iget v1, p0, Lcxlh;->d:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcxlh;->b:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcxlh;->c:[J

    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxlh;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxlh;->d:I

    iget-object p0, p0, Lcxlh;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    iget p0, p0, Lcxlh;->d:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
