.class public final Laoek;
.super Laodf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Set;
.implements Laoic;


# instance fields
.field private final a:Laoei;


# direct methods
.method public constructor <init>(Laoei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laodf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoek;->a:Laoei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoek;->a:Laoei;

    .line 2
    .line 3
    iget p0, p0, Laoei;->g:I

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
    iget-object p0, p0, Laoek;->a:Laoei;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoei;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoek;->a:Laoei;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoei;->containsKey(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Laoek;->a:Laoei;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoei;->isEmpty()Z

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
    new-instance v0, Laoeg;

    .line 2
    .line 3
    iget-object p0, p0, Laoek;->a:Laoei;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laoef;-><init>(Laoei;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoek;->a:Laoei;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoei;->j(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laoek;->a:Laoei;

    .line 5
    .line 6
    invoke-virtual {v0}, Laoei;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laodf;->removeAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Laoek;->a:Laoei;

    .line 5
    .line 6
    invoke-virtual {v0}, Laoei;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laodf;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
