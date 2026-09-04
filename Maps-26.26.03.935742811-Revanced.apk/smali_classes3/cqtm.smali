.class public final Lcqtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqtx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqtm;->a:Lcqtx;

    return-void
.end method

.method public static synthetic A(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqss;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqss;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqss;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqss;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqss;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqss;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqss;->a(I)J

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->y(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->y(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method static a(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcqrs;

    if-eqz v2, :cond_2

    check-cast p0, Lcqrs;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcqrs;->d(I)I

    move-result v3

    invoke-static {v3}, Lcqqv;->K(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcqqv;->K(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static d(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcqss;

    if-eqz v2, :cond_2

    check-cast p0, Lcqss;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcqss;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcqqv;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcqqv;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcqrs;

    if-eqz v2, :cond_2

    check-cast p0, Lcqrs;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcqrs;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x160

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x160

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static f(Ljava/lang/Object;ILjava/util/List;Lcqrw;Ljava/lang/Object;Lcqtx;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcqrw;->findValueByNumber(I)Lcqrv;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcqrw;->findValueByNumber(I)Lcqrv;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method static g(Ljava/lang/Object;ILjava/util/List;Lcqrx;Ljava/lang/Object;Lcqtx;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcqrx;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcqrx;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method static h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-static {p0}, Lcqtx;->e(Ljava/lang/Object;)Lcqty;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    shl-int/lit8 p0, p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Lcqty;

    invoke-virtual {p2, p0, p1}, Lcqty;->f(ILjava/lang/Object;)V

    return-object p3
.end method

.method static i(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method static j(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method public static synthetic k(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcqrs;

    if-eqz v2, :cond_2

    check-cast p0, Lcqrs;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcqrs;->d(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x280

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x280

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static synthetic l(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcqss;

    if-eqz v2, :cond_2

    check-cast p0, Lcqss;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcqss;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x280

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x280

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcoxo;->b(Ljava/lang/Object;)Lcqrd;

    move-result-object p1

    invoke-virtual {p1}, Lcqrd;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcoxo;->c(Ljava/lang/Object;)Lcqrd;

    move-result-object p0

    iget-object p1, p1, Lcqrd;->b:Lcqtq;

    iget v0, p1, Lcqtq;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrd;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcqtq;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcqrd;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static n(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqqb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqqb;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqqb;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqqb;->g(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqqb;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqqb;->g(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->d(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqqb;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqqb;->g(I)Z

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->g(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->d(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->g(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Lcowz;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqqk;

    check-cast v1, Lcqqv;

    invoke-virtual {v1, p0, v2}, Lcqqv;->i(ILcqqk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqqw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqqw;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqqw;->d:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqqw;->d(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqqw;->d:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqqw;->d(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->T(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqqw;->d:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqqw;->d(I)D

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->S(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->T(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->S(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqrf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqrf;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqrf;->d:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqrf;->d(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqrf;->d:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqrf;->d(I)F

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->V(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqrf;->d:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqrf;->d(I)F

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->U(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->V(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->U(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lcowz;Lcqtl;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcowz;->i(ILjava/lang/Object;Lcqtl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lcowz;Lcqtl;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcowz;->l(ILjava/lang/Object;Lcqtl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqrs;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqrs;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqrs;->d(I)I

    move-result v0

    invoke-static {v0}, Lcqqv;->K(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqrs;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqrs;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcqqv;->K(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqss;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqss;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqss;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcqqv;->L(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqss;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqss;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->aa(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqss;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqss;->a(I)J

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->Z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcqqv;->L(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->aa(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->Z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lcowz;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcqsr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcqsr;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lcqsr;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcqqv;

    invoke-virtual {v3, p0, v2}, Lcqqv;->t(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast v2, Lcqqk;

    check-cast v3, Lcqqv;

    invoke-virtual {v3, p0, v2}, Lcqqv;->i(ILcqqk;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcqqv;

    invoke-virtual {v0, p0, v2}, Lcqqv;->t(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static w(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqrs;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqrs;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqrs;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqrs;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqrs;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->w(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->w(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static synthetic x(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqrs;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqrs;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqrs;->d(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqrs;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqrs;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static synthetic y(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqrs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqrs;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqrs;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqrs;->d(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqrs;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqrs;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqrs;->d(I)I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcqqv;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0}, Lcqqv;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static synthetic z(ILjava/util/List;Lcowz;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcqss;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcqss;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcqss;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcqss;->a(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_1
    iget p0, p1, Lcqss;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcqss;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcqss;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcqss;->a(I)J

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->m(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqqv;

    invoke-virtual {p2, p0, v1}, Lcqqv;->v(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcqqv;->x(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcqqv;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Lcqqv;

    invoke-virtual {p3, p0, v0, v1}, Lcqqv;->m(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
