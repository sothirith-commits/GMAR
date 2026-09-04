.class public abstract Lcbhv;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method static d(Ljava/util/Set;)I
    .locals 1

    instance-of v0, p0, Lcbhv;

    if-eqz v0, :cond_0

    check-cast p0, Lcbhv;

    invoke-virtual {p0}, Lcbhv;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method static e(Ljava/util/Set;)I
    .locals 1

    instance-of v0, p0, Lcbhv;

    if-eqz v0, :cond_0

    check-cast p0, Lcbhv;

    invoke-virtual {p0}, Lcbhv;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcbja;
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcbhv;->d(Ljava/util/Set;)I

    move-result v1

    invoke-virtual {p0}, Lcbhv;->b()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Lcbhv;->e(Ljava/util/Set;)I

    move-result v3

    invoke-virtual {p0}, Lcbhv;->a()I

    move-result v4

    if-ge v4, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcbhv;->c()Lcbja;

    move-result-object p0

    move v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return v2

    :cond_5
    if-ne v4, v1, :cond_6

    return v0

    :cond_6
    if-ge v4, v3, :cond_7

    return v2

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/2addr p1, v0

    if-le p1, v4, :cond_8

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcbaf;
    .locals 2

    invoke-virtual {p0}, Lcbhv;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcbaf;->y(I)Lcbad;

    move-result-object v0

    invoke-virtual {p0}, Lcbhv;->c()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbhv;->c()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
