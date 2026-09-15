.class public final Lcudj;
.super Lcucb;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lcuhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcucb<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcuhg;"
    }
.end annotation


# instance fields
.field private final a:Lcudh;


# direct methods
.method public constructor <init>(Lcudh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcucb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcudj;->a:Lcudh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcudj;->a:Lcudh;

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
            "(TE;)Z"
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
            "+TE;>;)Z"
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
    iget-object p0, p0, Lcudj;->a:Lcudh;

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
    iget-object p0, p0, Lcudj;->a:Lcudh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcudh;->containsKey(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcudj;->a:Lcudh;

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
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcudf;

    .line 2
    .line 3
    iget-object p0, p0, Lcudj;->a:Lcudh;

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
    iget-object p0, p0, Lcudj;->a:Lcudh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcudh;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object v0, p0, Lcudj;->a:Lcudh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcudh;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcucb;->removeAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Lcudj;->a:Lcudh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcudh;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcucb;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
