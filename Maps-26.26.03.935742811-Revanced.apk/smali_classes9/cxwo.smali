.class public final Lcxwo;
.super Lcxvb;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvb<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lcyaf;"
    }
.end annotation


# instance fields
.field private final a:Lcxwl;


# direct methods
.method public constructor <init>(Lcxwl;)V
    .locals 0

    invoke-direct {p0}, Lcxvb;-><init>()V

    iput-object p1, p0, Lcxwo;->a:Lcxwl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcxwo;->a:Lcxwl;

    iget p0, p0, Lcxwl;->g:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
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
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxwo;->a:Lcxwl;

    invoke-virtual {p0}, Lcxwl;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxwo;->a:Lcxwl;

    invoke-virtual {p0, p1}, Lcxwl;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcxwo;->a:Lcxwl;

    invoke-virtual {p0}, Lcxwl;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcxwk;

    iget-object p0, p0, Lcxwo;->a:Lcxwl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxwk;-><init>(Lcxwl;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxwo;->a:Lcxwl;

    invoke-virtual {p0}, Lcxwl;->f()V

    invoke-virtual {p0, p1}, Lcxwl;->c(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxwl;->g(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxwo;->a:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-super {p0, p1}, Lcxvb;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxwo;->a:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-super {p0, p1}, Lcxvb;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
