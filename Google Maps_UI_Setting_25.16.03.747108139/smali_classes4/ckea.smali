.class public final Lckea;
.super Lckcp;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lckhq;


# instance fields
.field private final a:Lckdx;


# direct methods
.method public constructor <init>(Lckdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckcp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckea;->a:Lckdx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckea;->a:Lckdx;

    .line 2
    .line 3
    iget v0, v0, Lckdx;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckea;->a:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckdx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckea;->a:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckdx;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckea;->a:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckdx;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lckdw;

    .line 2
    .line 3
    iget-object v1, p0, Lckea;->a:Lckdx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lckdw;-><init>(Lckdx;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckea;->a:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckdx;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lckdx;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lckdx;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckea;->a:Lckdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckdx;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcp;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckea;->a:Lckdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckdx;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcp;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
