.class public final Lcudb;
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


# static fields
.field public static final synthetic d:I

.field private static final e:Lcudb;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcudb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcudb;->c:Z

    .line 10
    .line 11
    sput-object v0, Lcudb;->e:Lcudb;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 11
    invoke-direct {p0, v0}, Lcudb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcubz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lclqq;->p(I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final synthetic a(Lcudb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcudb;->modCount:I

    .line 3
    return p0
.end method

.method private final j()V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcudb;->c:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method private final k(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcudb;->b:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lclqq;->bz(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lclqq;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcudb;->b:I

    .line 23
    .line 24
    add-int v2, p1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sub-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iget p1, p0, Lcudb;->b:I

    .line 37
    add-int/2addr p1, p2

    .line 38
    .line 39
    iput p1, p0, Lcudb;->b:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 46
    throw p0
.end method

.method private final l()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcudb;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcudb;->modCount:I

    .line 7
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcudb;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcudl;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcudl;-><init>(Ljava/util/Collection;I)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 14
    .line 15
    const-string v0, "The list cannot be serialized while it is being built."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
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
    invoke-direct {p0}, Lcudb;->j()V

    .line 4
    .line 5
    iget v0, p0, Lcudb;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La;->aF(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcudb;->h(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcudb;->j()V

    iget v0, p0, Lcudb;->b:I

    .line 14
    invoke-virtual {p0, v0, p1}, Lcudb;->h(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
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
    invoke-direct {p0}, Lcudb;->j()V

    .line 7
    .line 8
    iget v0, p0, Lcudb;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->aF(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcudb;->g(ILjava/util/Collection;I)V

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Lcudb;->j()V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcudb;->b:I

    .line 28
    invoke-virtual {p0, v1, p1, v0}, Lcudb;->g(ILjava/util/Collection;I)V

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
    iget p0, p0, Lcudb;->b:I

    .line 3
    return p0
.end method

.method public final c(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v2, p4, :cond_0

    .line 18
    .line 19
    add-int v2, p1, v1

    .line 20
    .line 21
    iget-object v4, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v4, v0

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    add-int p3, p1, v1

    .line 32
    .line 33
    sub-int p4, p2, v1

    .line 34
    add-int/2addr p1, p2

    .line 35
    .line 36
    iget p2, p0, Lcudb;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v2, p3, p1, p2}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    .line 41
    iget-object p1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, p0, Lcudb;->b:I

    .line 44
    .line 45
    sub-int p3, p2, p4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Lclqq;->n([Ljava/lang/Object;II)V

    .line 49
    .line 50
    if-lez p4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcudb;->l()V

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcudb;->b:I

    .line 56
    sub-int/2addr p1, p4

    .line 57
    .line 58
    iput p1, p0, Lcudb;->b:I

    .line 59
    return p4
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcudb;->j()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iget v1, p0, Lcudb;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcudb;->i(II)V

    .line 10
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcudb;->j()V

    .line 4
    .line 5
    iget v0, p0, Lcudb;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La;->aE(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcudb;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcudb;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget v3, p0, Lcudb;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, p1, v2, v3}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    iget-object p1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lcudb;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lclqq;->m([Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget p1, p0, Lcudb;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcudb;->b:I

    .line 30
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/List;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lcudb;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p0, p1}, Lclqq;->o([Ljava/lang/Object;IILjava/util/List;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcudb;->j()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcudb;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lcudb;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcudb;->e:Lcudb;

    .line 14
    return-object p0
.end method

.method public final g(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcudb;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcudb;->k(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int v2, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcudb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aE(II)V

    .line 6
    .line 7
    iget-object p0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcudb;->l()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcudb;->k(II)V

    .line 8
    .line 9
    iget-object p0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget p0, p0, Lcudb;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lclqq;->k([Ljava/lang/Object;II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(II)V
    .locals 3

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcudb;->l()V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int v1, p1, p2

    .line 10
    .line 11
    iget v2, p0, Lcudb;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, p1, v1, v2}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    iget-object p1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lcudb;->b:I

    .line 19
    .line 20
    sub-int v1, v0, p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lclqq;->n([Ljava/lang/Object;II)V

    .line 24
    .line 25
    iget p1, p0, Lcudb;->b:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    .line 28
    iput p1, p0, Lcudb;->b:I

    .line 29
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcudb;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcudb;->b:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    invoke-virtual {p0, v0}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcudb;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
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

    .line 12
    invoke-virtual {p0, v0}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

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
    iget v0, p0, Lcudb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aF(II)V

    .line 6
    .line 7
    new-instance v0, Lcuda;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcuda;-><init>(Lcudb;I)V

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcudb;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcudb;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcubz;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
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
    invoke-direct {p0}, Lcudb;->j()V

    .line 7
    .line 8
    iget v0, p0, Lcudb;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1, v1}, Lcudb;->c(IILjava/util/Collection;Z)I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
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
    invoke-direct {p0}, Lcudb;->j()V

    .line 7
    .line 8
    iget v0, p0, Lcudb;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1, v2}, Lcudb;->c(IILjava/util/Collection;Z)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    return v1
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
    invoke-direct {p0}, Lcudb;->j()V

    .line 4
    .line 5
    iget v0, p0, Lcudb;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La;->aE(II)V

    .line 9
    .line 10
    iget-object p0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, p0, p1

    .line 13
    .line 14
    aput-object p2, p0, p1

    .line 15
    return-object v0
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
    iget v0, p0, Lcudb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, La;->aG(III)V

    .line 6
    .line 7
    sub-int v4, p2, p1

    .line 8
    .line 9
    new-instance v1, Lcucz;

    .line 10
    .line 11
    iget-object v2, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v3, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcucz;-><init>([Ljava/lang/Object;IILcucz;Lcudb;)V

    .line 18
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 33
    iget-object v0, p0, Lcudb;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lcudb;->b:I

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
    array-length v0, p1

    .line 5
    .line 6
    iget v1, p0, Lcudb;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2, p1, v3, v3, v1}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    iget p0, p0, Lcudb;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcucg;->ae(I[Ljava/lang/Object;)V

    .line 32
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcudb;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcudb;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, p0}, Lclqq;->l([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
