.class public final Lcudk;
.super Lcuby;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lcuhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcuby<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lcuhd;"
    }
.end annotation


# instance fields
.field private final a:Lcudh;


# direct methods
.method public constructor <init>(Lcudh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcuby;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcudk;->a:Lcudh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcudk;->a:Lcudh;

    .line 2
    .line 3
    iget p0, p0, Lcudh;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcudk;->a:Lcudh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcudh;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcudk;->a:Lcudh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcudh;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcudk;->a:Lcudh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcudh;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcudg;

    .line 2
    .line 3
    iget-object p0, p0, Lcudk;->a:Lcudh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcude;-><init>(Lcudh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcudk;->a:Lcudh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcudh;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcudh;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcudh;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcudk;->a:Lcudh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcudh;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcuby;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcudk;->a:Lcudh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcudh;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcuby;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
