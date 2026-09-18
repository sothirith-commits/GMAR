.class public final Lansh;
.super Lanrb;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lanvy;


# instance fields
.field private final a:Lansf;


# direct methods
.method public constructor <init>(Lansf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansh;->a:Lansf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lansh;->a:Lansf;

    .line 2
    .line 3
    iget p0, p0, Lansf;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

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
    iget-object p0, p0, Lansh;->a:Lansf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lansf;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lansh;->a:Lansf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lansf;->containsKey(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lansh;->a:Lansf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lansf;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lansd;

    .line 2
    .line 3
    iget-object p0, p0, Lansh;->a:Lansf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lansc;-><init>(Lansf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lansh;->a:Lansf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lansf;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lansh;->a:Lansf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lansf;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lanrb;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lansh;->a:Lansf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lansf;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lanrb;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
