.class public final Leaw;
.super Lcxve;
.source "PG"


# instance fields
.field private final a:Lebb;


# direct methods
.method public constructor <init>(Lebb;)V
    .locals 0

    invoke-direct {p0}, Lcxve;-><init>()V

    iput-object p1, p0, Leaw;->a:Lebb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Leaw;->a:Lebb;

    invoke-virtual {p0}, Lcxvd;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Leaw;->a:Lebb;

    invoke-virtual {p0}, Lebb;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    instance-of v0, p1, Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    iget-object p0, p0, Leaw;->a:Lebb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebb;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Leob;

    iget-object p0, p0, Leaw;->a:Lebb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leob;-><init>(Lebb;I)V

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x1

    instance-of v1, p1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object p0, p0, Leaw;->a:Lebb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lebb;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
