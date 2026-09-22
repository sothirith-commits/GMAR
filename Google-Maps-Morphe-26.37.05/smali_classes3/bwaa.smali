.class Lbwaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwaa;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwaa;->p(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbwaa;->p(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwaa;->p(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lbwaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 33
    .line 34
    const-string p1, "Invalid size: "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwaa;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwaa;->k()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private final y(IIII)I
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbzrw;->am(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, v0

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lbzrw;->ao(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbwaa;->i()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwaa;->v()[I

    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1}, Lbzrw;->al(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v6}, Lbzrw;->al(Ljava/lang/Object;I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v6, v2}, Lbzrw;->ao(Ljava/lang/Object;II)V

    .line 48
    not-int v2, v0

    .line 49
    .line 50
    and-int v6, v7, v0

    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v6

    .line 53
    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Lbwaa;->g:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lbwaa;->z(I)V

    .line 66
    return v0
.end method

.method private final z(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iget v0, p0, Lbwaa;->e:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    or-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lbwaa;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Arrays already allocated"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget v0, p0, Lbwaa;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbzrw;->aj(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbzrw;->am(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lbwaa;->g:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lbwaa;->z(I)V

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iput-object v1, p0, Lbwaa;->b:[I

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lbwaa;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lbwaa;->d:[Ljava/lang/Object;

    .line 46
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbwaa;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwaa;->n()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwaa;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    const v5, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lbzrh;->ai(III)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lbwaa;->e:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    iput-object v1, p0, Lbwaa;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lbwaa;->f:I

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lbwaa;->w()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p0, Lbwaa;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbwaa;->x()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v3, p0, Lbwaa;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbwaa;->i()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbzrw;->an(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbwaa;->v()[I

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v1, p0, Lbwaa;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 75
    .line 76
    iput v2, p0, Lbwaa;->f:I

    .line 77
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->n()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbwaa;->f(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->n()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lbwaa;->f:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbwaa;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget p0, p0, Lbwaa;->f:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbwaa;->e:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1f

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    shl-int p0, v0, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbvzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvzv;-><init>(Lbwaa;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwaa;->e()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwaa;->i()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lbzrw;->al(Ljava/lang/Object;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    not-int v4, v2

    .line 30
    and-int/2addr v0, v4

    .line 31
    :cond_1
    add-int/2addr v3, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbwaa;->v()[I

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lbwaa;->g(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v3

    .line 54
    .line 55
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    :cond_4
    return v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->w()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->n()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbwaa;->f(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lbwaa;->j(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbwaa;->e()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwaa;->i()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbwaa;->v()[I

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwaa;->w()[Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lbzrw;->ak(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbwaa;->j(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lbwaa;->r(II)V

    .line 41
    .line 42
    iget p1, p0, Lbwaa;->f:I

    .line 43
    add-int/2addr p1, v0

    .line 44
    .line 45
    iput p1, p0, Lbwaa;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbwaa;->o()V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lbwaa;->a:Ljava/lang/Object;

    .line 52
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvzv;-><init>(Lbwaa;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaa;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->x()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->n()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lbvzt;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbvzt;-><init>(Lbwaa;)V

    .line 21
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbvzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvzx;-><init>(Lbwaa;)V

    .line 6
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwaa;->m(I)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwaa;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbwaa;->g(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbwaa;->j(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbwaa;->d(I)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lbwaa;->g:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p0, Lbwaa;->b:[I

    .line 38
    .line 39
    iput-object v1, p0, Lbwaa;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lbwaa;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwaa;->o()V

    .line 45
    return-object v0
.end method

.method public m(I)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
    return-object p0
.end method

.method final n()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwaa;->g:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final o()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbwaa;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lbwaa;->e:I

    .line 7
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lbzrh;->ai(III)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lbwaa;->e:I

    .line 21
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwaa;->u()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwaa;->b()I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lbwaa;->n()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lbwaa;->v()[I

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwaa;->w()[Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwaa;->x()[Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v6, v1

    .line 40
    .line 41
    iget v1, v0, Lbwaa;->f:I

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x1

    .line 44
    move-object v8, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwaa;->e()I

    .line 52
    move-result v9

    .line 53
    .line 54
    and-int v10, v4, v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwaa;->i()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v10}, Lbzrw;->al(Ljava/lang/Object;I)I

    .line 62
    move-result v11

    .line 63
    .line 64
    const/16 v14, 0x20

    .line 65
    .line 66
    if-nez v11, :cond_4

    .line 67
    .line 68
    if-le v7, v9, :cond_3

    .line 69
    .line 70
    add-int/lit8 v5, v9, 0x1

    .line 71
    .line 72
    if-ge v9, v14, :cond_2

    .line 73
    const/4 v12, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v12, 0x2

    .line 76
    :goto_0
    mul-int/2addr v12, v5

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v9, v12, v4, v1}, Lbwaa;->y(IIII)I

    .line 80
    move-result v9

    .line 81
    move v5, v9

    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lbwaa;->i()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v10, v7}, Lbzrw;->ao(Ljava/lang/Object;II)V

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    not-int v10, v9

    .line 96
    .line 97
    and-int v12, v4, v10

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 102
    .line 103
    aget v17, v6, v11

    .line 104
    .line 105
    and-int v13, v17, v10

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    if-ne v13, v12, :cond_6

    .line 110
    .line 111
    aget-object v15, v8, v11

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v15

    .line 116
    .line 117
    if-nez v15, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    aget-object v0, v5, v11

    .line 121
    .line 122
    aput-object v3, v5, v11

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_6
    :goto_2
    and-int v15, v17, v9

    .line 126
    .line 127
    add-int/lit8 v14, v16, 0x1

    .line 128
    .line 129
    if-nez v15, :cond_b

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    if-lt v14, v5, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbwaa;->l()Ljava/util/Map;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_7
    if-le v7, v9, :cond_9

    .line 145
    .line 146
    add-int/lit8 v5, v9, 0x1

    .line 147
    .line 148
    const/16 v11, 0x20

    .line 149
    .line 150
    if-ge v9, v11, :cond_8

    .line 151
    const/4 v12, 0x4

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v12, 0x2

    .line 154
    :goto_3
    mul-int/2addr v12, v5

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v9, v12, v4, v1}, Lbwaa;->y(IIII)I

    .line 158
    move-result v9

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_9
    and-int v5, v7, v9

    .line 162
    or-int/2addr v5, v13

    .line 163
    .line 164
    aput v5, v6, v11

    .line 165
    :goto_4
    move v5, v9

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v0}, Lbwaa;->v()[I

    .line 169
    move-result-object v6

    .line 170
    array-length v6, v6

    .line 171
    .line 172
    if-le v7, v6, :cond_a

    .line 173
    .line 174
    ushr-int/lit8 v8, v6, 0x1

    .line 175
    .line 176
    move/from16 v13, v18

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v8

    .line 181
    add-int/2addr v8, v6

    .line 182
    or-int/2addr v8, v13

    .line 183
    .line 184
    .line 185
    const v9, 0x3fffffff    # 1.9999999f

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v8

    .line 190
    .line 191
    if-eq v8, v6, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lbwaa;->s(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual/range {v0 .. v5}, Lbwaa;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    iput v7, v0, Lbwaa;->f:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbwaa;->o()V

    .line 203
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_b
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v16, v14

    .line 211
    move v11, v15

    .line 212
    .line 213
    const/16 v14, 0x20

    .line 214
    goto :goto_1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbwaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->v()[I

    .line 4
    move-result-object v0

    .line 5
    not-int p5, p5

    .line 6
    and-int/2addr p4, p5

    .line 7
    .line 8
    aput p4, v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwaa;->w()[Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    aput-object p2, p4, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lbwaa;->t(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public r(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwaa;->v()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwaa;->w()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwaa;->x()[Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwaa;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget-object v8, v2, v4

    .line 31
    .line 32
    aput-object v8, v2, p1

    .line 33
    .line 34
    aget-object v9, v3, v4

    .line 35
    .line 36
    aput-object v9, v3, p1

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aget v2, v1, v4

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, p2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lbzrw;->al(Ljava/lang/Object;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eq v2, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, p0, :cond_0

    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    not-int p0, p2

    .line 69
    and-int/2addr p0, p1

    .line 70
    .line 71
    and-int p1, v7, p2

    .line 72
    or-int/2addr p0, p1

    .line 73
    .line 74
    aput p0, v1, v2

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0, p1, v7}, Lbzrw;->ao(Ljava/lang/Object;II)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    aput-object v6, v2, p1

    .line 82
    .line 83
    aput-object v6, v3, p1

    .line 84
    .line 85
    aput v5, v1, p1

    .line 86
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->n()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbwaa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lbwaa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public s(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->v()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbwaa;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwaa;->w()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbwaa;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwaa;->x()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbwaa;->d:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->n()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbwaa;->f:I

    .line 14
    return p0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwaa;->x()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aput-object p2, p0, p1

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaa;->g:Ljava/lang/Object;

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

.method public final v()[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaa;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbvzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvzz;-><init>(Lbwaa;)V

    .line 6
    return-object v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaa;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaa;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method
