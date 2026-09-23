.class public final Lckdr;
.super Lckcq;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lckhq;


# static fields
.field public static final a:Lckdr;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckdr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lckdr;->d:Z

    .line 9
    .line 10
    sput-object v0, Lckdr;->a:Lckdr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lckdr;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lckcq;-><init>()V

    .line 3
    invoke-static {p1}, Lckds;->ag(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lckdr;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0xa

    .line 4
    invoke-direct {p0, p1}, Lckdr;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lckdr;)I
    .locals 0

    .line 1
    iget p0, p0, Lckdr;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private final j(II)V
    .locals 3

    .line 1
    iget v0, p0, Lckdr;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lckds;->bW(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lckds;->ah([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lckdr;->c:I

    .line 24
    .line 25
    add-int v2, p1, p2

    .line 26
    .line 27
    invoke-static {v0, v0, v2, p1, v1}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lckdr;->c:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lckdr;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final k()V
    .locals 1

    .line 1
    iget v0, p0, Lckdr;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lckdr;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lckdr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckeb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lckeb;-><init>(Ljava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    .line 14
    const-string v1, "The list cannot be serialized while it is being built."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckdr;->h()V

    iget v0, p0, Lckdr;->c:I

    .line 2
    invoke-static {p1, v0}, La;->bF(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lckdr;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lckdr;->h()V

    iget v0, p0, Lckdr;->c:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lckdr;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lckdr;->h()V

    iget v0, p0, Lckdr;->c:I

    .line 3
    invoke-static {p1, v0}, La;->bF(II)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lckdr;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lckdr;->h()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lckdr;->c:I

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lckdr;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lckdr;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-interface {p3, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, p4, :cond_0

    .line 17
    .line 18
    add-int v3, p1, v1

    .line 19
    .line 20
    iget-object v4, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v4, v0

    .line 23
    .line 24
    aput-object v0, v4, v3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int p3, p1, v1

    .line 31
    .line 32
    sub-int p4, p2, v1

    .line 33
    .line 34
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iget p2, p0, Lckdr;->c:I

    .line 38
    .line 39
    invoke-static {v0, v0, p3, p1, p2}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, p0, Lckdr;->c:I

    .line 45
    .line 46
    sub-int p3, p2, p4

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Lckds;->ae([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    if-lez p4, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lckdr;->k()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lckdr;->c:I

    .line 57
    .line 58
    sub-int/2addr p1, p4

    .line 59
    iput p1, p0, Lckdr;->c:I

    .line 60
    .line 61
    return p4
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckdr;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lckdr;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lckdr;->i(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckdr;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lckdr;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->bE(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lckdr;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lckdr;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget v3, p0, Lckdr;->c:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lckdr;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lckds;->ad([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lckdr;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lckdr;->c:I

    .line 29
    .line 30
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lckdr;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3, p1}, Lckds;->af([Ljava/lang/Object;IILjava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lckdr;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lckdr;->j(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckdr;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lckdr;->j(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lckdr;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bE(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckdr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lckdr;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lckds;->ab([Ljava/lang/Object;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lckdr;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    iget v2, p0, Lckdr;->c:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lckdr;->c:I

    .line 18
    .line 19
    sub-int v1, v0, p2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lckds;->ae([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lckdr;->c:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lckdr;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lckdr;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lckdr;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lckdr;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lckdr;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lckdr;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    iget v0, p0, Lckdr;->c:I

    invoke-static {p1, v0}, La;->bF(II)V

    new-instance v0, Lckdp;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lckdp;-><init>(Lckdr;II)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lckdr;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lckdr;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lckcq;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lckdr;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lckdr;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1, v1}, Lckdr;->c(IILjava/util/Collection;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lckdr;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lckdr;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1, v2}, Lckdr;->c(IILjava/util/Collection;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckdr;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lckdr;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->bE(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-object v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lckdr;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->bG(III)V

    .line 4
    .line 5
    .line 6
    sub-int v4, p2, p1

    .line 7
    .line 8
    new-instance v1, Lckdq;

    .line 9
    .line 10
    iget-object v2, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lckdq;-><init>([Ljava/lang/Object;IILckdq;Lckdr;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lckdr;->c:I

    invoke-static {v0, v1, v2}, Lckds;->bm([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lckdr;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1, v2, v2, v1}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, Lckdr;->c:I

    .line 6
    invoke-static {v0, p1}, Lckcx;->aQ(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lckdr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lckdr;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, Lckds;->ac([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
