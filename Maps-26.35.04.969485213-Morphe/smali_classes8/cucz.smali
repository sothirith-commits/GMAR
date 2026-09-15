.class public final Lcucz;
.super Lcubz;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lcuhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcubz<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lcuhd;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lcudb;

.field private final e:Lcucz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILcucz;Lcudb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcubz;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcucz;->b:I

    .line 14
    .line 15
    iput p3, p0, Lcucz;->c:I

    .line 16
    .line 17
    iput-object p4, p0, Lcucz;->e:Lcucz;

    .line 18
    .line 19
    iput-object p5, p0, Lcucz;->d:Lcudb;

    .line 20
    .line 21
    iget p1, p5, Lcudb;->modCount:I

    .line 22
    .line 23
    iput p1, p0, Lcucz;->modCount:I

    .line 24
    return-void
.end method

.method public static final synthetic a(Lcucz;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcucz;->modCount:I

    .line 3
    return p0
.end method

.method private final c(IILjava/util/Collection;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcucz;->e:Lcucz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcucz;->c(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcucz;->d:Lcudb;

    .line 12
    .line 13
    sget v1, Lcudb;->d:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcudb;->c(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    .line 19
    :goto_0
    if-lez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcucz;->j()V

    .line 23
    .line 24
    :cond_1
    iget p2, p0, Lcucz;->c:I

    .line 25
    sub-int/2addr p2, p1

    .line 26
    .line 27
    iput p2, p0, Lcucz;->c:I

    .line 28
    return p1
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcucz;->e:Lcucz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcucz;->e(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcucz;->d:Lcudb;

    .line 15
    .line 16
    sget v1, Lcudb;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcudb;->e(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcucz;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcucz;->c:I

    .line 27
    return-object p1
.end method

.method private final f(ILjava/util/Collection;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcucz;->e:Lcucz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcucz;->f(ILjava/util/Collection;I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcucz;->d:Lcudb;

    .line 14
    .line 15
    sget v1, Lcudb;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcudb;->g(ILjava/util/Collection;I)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcucz;->d:Lcudb;

    .line 21
    .line 22
    sget p2, Lcudb;->d:I

    .line 23
    .line 24
    iget-object p1, p1, Lcudb;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lcucz;->c:I

    .line 29
    add-int/2addr p1, p3

    .line 30
    .line 31
    iput p1, p0, Lcucz;->c:I

    .line 32
    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcucz;->e:Lcucz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcucz;->g(ILjava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcucz;->d:Lcudb;

    .line 14
    .line 15
    sget v1, Lcudb;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcudb;->h(ILjava/lang/Object;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcucz;->d:Lcudb;

    .line 21
    .line 22
    sget p2, Lcudb;->d:I

    .line 23
    .line 24
    iget-object p1, p1, Lcudb;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lcucz;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcucz;->c:I

    .line 33
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcudb;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcucz;->d:Lcudb;

    .line 5
    .line 6
    iget v0, v0, Lcudb;->modCount:I

    .line 7
    .line 8
    iget p0, p0, Lcucz;->modCount:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method

.method private final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->l()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p0
.end method

.method private final j()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucz;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcucz;->modCount:I

    .line 7
    return-void
.end method

.method private final k(II)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcucz;->j()V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcucz;->e:Lcucz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcucz;->k(II)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcucz;->d:Lcudb;

    .line 16
    .line 17
    sget v1, Lcudb;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcudb;->i(II)V

    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lcucz;->c:I

    .line 23
    sub-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Lcucz;->c:I

    .line 26
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcudb;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Lcucz;->d:Lcudb;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcudb;->c:Z

    .line 7
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcudl;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcudl;-><init>(Ljava/util/Collection;I)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    const-string v0, "The list cannot be serialized while it is being built."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->h()V

    .line 7
    .line 8
    iget v0, p0, Lcucz;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->aF(II)V

    .line 12
    .line 13
    iget v0, p0, Lcucz;->b:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcucz;->g(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcucz;->i()V

    .line 20
    invoke-direct {p0}, Lcucz;->h()V

    iget v0, p0, Lcucz;->b:I

    iget v1, p0, Lcucz;->c:I

    add-int/2addr v0, v1

    .line 21
    invoke-direct {p0, v0, p1}, Lcucz;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcucz;->h()V

    .line 10
    .line 11
    iget v0, p0, Lcucz;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La;->aF(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcucz;->b:I

    .line 21
    add-int/2addr v1, p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p2, v0}, Lcucz;->f(ILjava/util/Collection;I)V

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lcucz;->i()V

    .line 33
    invoke-direct {p0}, Lcucz;->h()V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcucz;->b:I

    iget v2, p0, Lcucz;->c:I

    add-int/2addr v1, v2

    .line 35
    invoke-direct {p0, v1, p1, v0}, Lcucz;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    .line 5
    iget p0, p0, Lcucz;->c:I

    .line 6
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->h()V

    .line 7
    .line 8
    iget v0, p0, Lcucz;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcucz;->c:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcucz;->k(II)V

    .line 14
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->h()V

    .line 7
    .line 8
    iget v0, p0, Lcucz;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->aE(II)V

    .line 12
    .line 13
    iget v0, p0, Lcucz;->b:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcucz;->e(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Ljava/util/List;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lcucz;->b:I

    .line 18
    .line 19
    iget p0, p0, Lcucz;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, p0, p1}, Lclqq;->o([Ljava/lang/Object;IILjava/util/List;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    .line 5
    iget v0, p0, Lcucz;->c:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La;->aE(II)V

    .line 9
    .line 10
    iget-object v0, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lcucz;->b:I

    .line 13
    add-int/2addr p0, p1

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcucz;->b:I

    .line 8
    .line 9
    iget p0, p0, Lcucz;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lclqq;->k([Ljava/lang/Object;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcucz;->c:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcucz;->b:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    .line 5
    iget p0, p0, Lcucz;->c:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcucz;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    .line 5
    iget v0, p0, Lcucz;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lcucz;->b:I

    .line 14
    add-int/2addr v3, v0

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcucz;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    .line 5
    iget v0, p0, Lcucz;->c:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La;->aF(II)V

    .line 9
    .line 10
    new-instance v0, Lcucy;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcucy;-><init>(Lcucz;I)V

    .line 14
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcucz;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcubz;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcucz;->h()V

    .line 10
    .line 11
    iget v0, p0, Lcucz;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcucz;->c:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lcucz;->c(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcucz;->h()V

    .line 10
    .line 11
    iget v0, p0, Lcucz;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcucz;->c:I

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lcucz;->c(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->h()V

    .line 7
    .line 8
    iget v0, p0, Lcucz;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->aE(II)V

    .line 12
    .line 13
    iget-object v0, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lcucz;->b:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    .line 18
    aget-object p1, v0, p0

    .line 19
    .line 20
    aput-object p2, v0, p0

    .line 21
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcucz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, La;->aG(III)V

    .line 6
    .line 7
    iget v0, p0, Lcucz;->b:I

    .line 8
    .line 9
    add-int v3, v0, p1

    .line 10
    .line 11
    sub-int v4, p2, p1

    .line 12
    .line 13
    new-instance v1, Lcucz;

    .line 14
    .line 15
    iget-object v2, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lcucz;->d:Lcudb;

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcucz;-><init>([Ljava/lang/Object;IILcucz;Lcudb;)V

    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-direct {p0}, Lcucz;->h()V

    iget-object v0, p0, Lcucz;->a:[Ljava/lang/Object;

    iget v1, p0, Lcucz;->b:I

    iget p0, p0, Lcucz;->c:I

    add-int/2addr p0, v1

    .line 43
    invoke-static {v0, v1, p0}, Lclqq;->aF([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcucz;->h()V

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    iget v1, p0, Lcucz;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcucz;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    add-int/2addr v1, p0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcucz;->b:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v3, v0, v1}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    iget p0, p0, Lcucz;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcucg;->ae(I[Ljava/lang/Object;)V

    .line 41
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcucz;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lcucz;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcucz;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcucz;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lclqq;->l([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
