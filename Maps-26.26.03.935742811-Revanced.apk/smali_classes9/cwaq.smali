.class final Lcwaq;
.super Ljava/util/LinkedHashMap;
.source "PG"


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-virtual {p0}, Lcwaq;->size()I

    move-result p0

    const/16 p1, 0x64

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
