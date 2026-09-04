.class public final Lcxwg;
.super Lcxvc;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvc<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lcyaf;"
    }
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Lcxwg;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxwg;->c:Z

    sput-object v0, Lcxwg;->e:Lcxwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxwg;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcxvc;-><init>()V

    invoke-static {p1}, Lcwep;->z(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcxwg;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcxwg;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lcxwg;)I
    .locals 0

    iget p0, p0, Lcxwg;->modCount:I

    return p0
.end method

.method private final j()V
    .locals 0

    iget-boolean p0, p0, Lcxwg;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final k(II)V
    .locals 3

    iget v0, p0, Lcxwg;->b:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcxwg;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcwep;->bP(II)I

    move-result v0

    invoke-static {v1, v0}, Lcwep;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcxwg;->a:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcxwg;->b:I

    add-int v2, p1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxwg;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcxwg;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final l()V
    .locals 1

    iget v0, p0, Lcxwg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxwg;->modCount:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcxwg;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcxwp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxwp;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcxwg;->j()V

    iget v0, p0, Lcxwg;->b:I

    invoke-static {p1, v0}, La;->aP(II)V

    invoke-virtual {p0, p1, p2}, Lcxwg;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcxwg;->j()V

    iget v0, p0, Lcxwg;->b:I

    invoke-virtual {p0, v0, p1}, Lcxwg;->h(ILjava/lang/Object;)V

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwg;->j()V

    iget v0, p0, Lcxwg;->b:I

    invoke-static {p1, v0}, La;->aP(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcxwg;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwg;->j()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcxwg;->b:I

    invoke-virtual {p0, v1, p1, v0}, Lcxwg;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcxwg;->b:I

    return p0
.end method

.method public final c(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcxwg;->a:[Ljava/lang/Object;

    if-ge v0, p2, :cond_1

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p1

    aget-object v2, v2, v0

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    add-int v2, p1, v1

    iget-object v4, p0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    aput-object v0, v4, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    add-int p3, p1, v1

    sub-int p4, p2, v1

    add-int/2addr p1, p2

    iget p2, p0, Lcxwg;->b:I

    invoke-static {v2, v2, p3, p1, p2}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcxwg;->a:[Ljava/lang/Object;

    iget p2, p0, Lcxwg;->b:I

    sub-int p3, p2, p4

    invoke-static {p1, p3, p2}, Lcwep;->x([Ljava/lang/Object;II)V

    if-lez p4, :cond_2

    invoke-direct {p0}, Lcxwg;->l()V

    :cond_2
    iget p1, p0, Lcxwg;->b:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcxwg;->b:I

    return p4
.end method

.method public final clear()V
    .locals 2

    invoke-direct {p0}, Lcxwg;->j()V

    const/4 v0, 0x0

    iget v1, p0, Lcxwg;->b:I

    invoke-virtual {p0, v0, v1}, Lcxwg;->i(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcxwg;->j()V

    iget v0, p0, Lcxwg;->b:I

    invoke-static {p1, v0}, La;->aO(II)V

    invoke-virtual {p0, p1}, Lcxwg;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcxwg;->l()V

    iget-object v0, p0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcxwg;->b:I

    invoke-static {v0, v0, p1, v2, v3}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcxwg;->a:[Ljava/lang/Object;

    iget v0, p0, Lcxwg;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcwep;->w([Ljava/lang/Object;I)V

    iget p1, p0, Lcxwg;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcxwg;->b:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcxwg;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxwg;->b:I

    invoke-static {v1, v2, p0, p1}, Lcwep;->y([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcxwg;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxwg;->c:Z

    iget v0, p0, Lcxwg;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxwg;->e:Lcxwg;

    return-object p0
.end method

.method public final g(ILjava/util/Collection;I)V
    .locals 4

    invoke-direct {p0}, Lcxwg;->l()V

    invoke-direct {p0, p1, p3}, Lcxwg;->k(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcxwg;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxwg;->b:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object p0, p0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcxwg;->l()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcxwg;->k(II)V

    iget-object p0, p0, Lcxwg;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcxwg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lcxwg;->b:I

    invoke-static {v0, v1, p0}, Lcwep;->u([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public final i(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, Lcxwg;->l()V

    :cond_0
    iget-object v0, p0, Lcxwg;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lcxwg;->b:I

    invoke-static {v0, v0, p1, v1, v2}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcxwg;->a:[Ljava/lang/Object;

    iget v0, p0, Lcxwg;->b:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lcwep;->x([Ljava/lang/Object;II)V

    iget p1, p0, Lcxwg;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcxwg;->b:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcxwg;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxwg;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxwg;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcxwg;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

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

    invoke-virtual {p0, v0}, Lcxwg;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcxwg;->b:I

    invoke-static {p1, v0}, La;->aP(II)V

    new-instance v0, Lcxwe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcxwe;-><init>(Lcxwg;II)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lcxwg;->j()V

    invoke-virtual {p0, p1}, Lcxwg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcxvc;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwg;->j()V

    iget v0, p0, Lcxwg;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lcxwg;->c(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxwg;->j()V

    iget v0, p0, Lcxwg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lcxwg;->c(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

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

    invoke-direct {p0}, Lcxwg;->j()V

    iget v0, p0, Lcxwg;->b:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object p0, p0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

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

    iget v0, p0, Lcxwg;->b:I

    invoke-static {p1, p2, v0}, La;->aQ(III)V

    sub-int v4, p2, p1

    new-instance v1, Lcxwf;

    iget-object v2, p0, Lcxwg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcxwf;-><init>([Ljava/lang/Object;IILcxwf;Lcxwg;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcxwg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lcxwg;->b:I

    invoke-static {v0, v1, p0}, Lcwep;->aR([Ljava/lang/Object;II)[Ljava/lang/Object;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lcxwg;->b:I

    iget-object v2, p0, Lcxwg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v2, p1, v3, v3, v1}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Lcxwg;->b:I

    invoke-static {p0, p1}, Lcxvl;->ap(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcxwg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcxwg;->b:I

    invoke-static {v0, v1, v2, p0}, Lcwep;->v([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
