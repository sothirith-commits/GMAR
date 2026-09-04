.class public abstract Lcxiu;
.super Lcxio;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Set;
.implements Lcxop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxio<",
        "TK;>;",
        "Ljava/lang/Cloneable;",
        "Lj$/util/Set<",
        "TK;>;",
        "Lcxop;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxio;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcxob;
.end method

.method public synthetic b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcxiu;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcxiu;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcxiu;->size()I

    move-result v0

    invoke-virtual {p0}, Lcxiu;->a()Lcxob;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxiu;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxop;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
