.class Labng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x1ad296ddac8faad2L


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
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Labng;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Labng;->p(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Labng;->p(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v2, v3}, Labng;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 38
    .line 39
    const-string p1, "Invalid size: "

    .line 40
    .line 41
    invoke-static {v0, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labng;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Labng;->k()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private final y(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Laccm;->bd(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Laccm;->bf(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Labng;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Labng;->v()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Laccm;->bc(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    and-int v6, v5, v0

    .line 40
    .line 41
    invoke-static {p2, v6}, Laccm;->bc(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p2, v6, v2}, Laccm;->bf(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    not-int v2, v0

    .line 49
    and-int/2addr v7, v0

    .line 50
    and-int/2addr v5, v2

    .line 51
    or-int/2addr v5, v7

    .line 52
    aput v5, p4, v3

    .line 53
    .line 54
    and-int v2, v4, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object p2, p0, Labng;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Labng;->z(I)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method private final z(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Labng;->e:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr v0, p1

    .line 14
    iput v0, p0, Labng;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Labng;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Labng;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Laccm;->aY(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Laccm;->bd(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Labng;->g:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-direct {p0, v1}, Labng;->z(I)V

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    iput-object v1, p0, Labng;->b:[I

    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Labng;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Labng;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labng;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labng;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Labng;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labng;->n()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Labng;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const v5, 0x3fffffff    # 1.9999999f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Ladev;->ak(III)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Labng;->e:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Labng;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Labng;->f:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Labng;->w()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, p0, Labng;->f:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Labng;->x()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v3, p0, Labng;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Labng;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Laccm;->be(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Labng;->v()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Labng;->f:I

    .line 70
    .line 71
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Labng;->f:I

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labng;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Labng;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Labng;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Labng;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Labng;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    :goto_1
    return v0
.end method

.method public d(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Labng;->f:I

    .line 4
    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    :cond_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget p0, p0, Labng;->e:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labnb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labnb;-><init>(Labng;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laccm;->T(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Labng;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Labng;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Labng;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int v4, v0, v2

    .line 21
    .line 22
    invoke-static {v3, v4}, Laccm;->bc(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    not-int v4, v2

    .line 29
    and-int/2addr v0, v4

    .line 30
    :cond_0
    add-int/2addr v3, v1

    .line 31
    invoke-virtual {p0}, Labng;->v()[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aget v5, v5, v3

    .line 36
    .line 37
    and-int v6, v5, v4

    .line 38
    .line 39
    if-ne v6, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Labng;->g(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    and-int v3, v5, v2

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labng;->w()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labng;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Labng;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Labng;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Labng;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labng;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Labng;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Labng;->v()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Labng;->w()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Laccm;->bb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Labng;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v2}, Labng;->r(II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Labng;->f:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Labng;->f:I

    .line 44
    .line 45
    invoke-virtual {p0}, Labng;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Labng;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Labnb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labnb;-><init>(Labng;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labng;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labng;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labng;->x()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labng;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Labmz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Labmz;-><init>(Labng;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labnd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labnd;-><init>(Labng;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labng;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labng;->m(I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Labng;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Labng;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1}, Labng;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Labng;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Labng;->g:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Labng;->b:[I

    .line 37
    .line 38
    iput-object v1, p0, Labng;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Labng;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Labng;->o()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public m(I)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Labng;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method final o()V
    .locals 1

    .line 1
    iget v0, p0, Labng;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Labng;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const-string v1, "Expected size must be >= 0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3fffffff    # 1.9999999f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Labng;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Labng;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labng;->b()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Labng;->n()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Labng;->v()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Labng;->w()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Labng;->x()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v1

    .line 40
    iget v1, v0, Labng;->f:I

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    invoke-static {v2}, Laccm;->aX(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Labng;->e()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    and-int v10, v4, v9

    .line 54
    .line 55
    invoke-virtual {v0}, Labng;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11, v10}, Laccm;->bc(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v14, 0x20

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    if-le v7, v9, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v9, 0x1

    .line 70
    .line 71
    if-ge v9, v14, :cond_2

    .line 72
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
    invoke-direct {v0, v9, v12, v4, v1}, Labng;->y(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    move v5, v9

    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0}, Labng;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v10, v7}, Laccm;->bf(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    not-int v10, v9

    .line 96
    and-int v12, v4, v10

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    aget v17, v6, v11

    .line 103
    .line 104
    and-int v13, v17, v10

    .line 105
    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    if-ne v13, v12, :cond_5

    .line 109
    .line 110
    aget-object v15, v8, v11

    .line 111
    .line 112
    invoke-static {v2, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    aget-object v0, v5, v11

    .line 119
    .line 120
    aput-object v3, v5, v11

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    and-int v15, v17, v9

    .line 124
    .line 125
    add-int/lit8 v14, v16, 0x1

    .line 126
    .line 127
    if-nez v15, :cond_a

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    if-lt v14, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Labng;->l()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    if-le v7, v9, :cond_8

    .line 143
    .line 144
    add-int/lit8 v5, v9, 0x1

    .line 145
    .line 146
    const/16 v11, 0x20

    .line 147
    .line 148
    if-ge v9, v11, :cond_7

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v12, 0x2

    .line 153
    :goto_2
    mul-int/2addr v12, v5

    .line 154
    invoke-direct {v0, v9, v12, v4, v1}, Labng;->y(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    :goto_3
    move v5, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    and-int v5, v7, v9

    .line 161
    .line 162
    or-int/2addr v13, v5

    .line 163
    aput v13, v6, v11

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-virtual {v0}, Labng;->v()[I

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    array-length v6, v6

    .line 171
    if-le v7, v6, :cond_9

    .line 172
    .line 173
    ushr-int/lit8 v8, v6, 0x1

    .line 174
    .line 175
    move/from16 v13, v18

    .line 176
    .line 177
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v8, v6

    .line 182
    or-int/2addr v8, v13

    .line 183
    const v9, 0x3fffffff    # 1.9999999f

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eq v8, v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Labng;->s(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {v0 .. v5}, Labng;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput v7, v0, Labng;->f:I

    .line 199
    .line 200
    invoke-virtual {v0}, Labng;->o()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_5
    return-object v0

    .line 205
    :cond_a
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move/from16 v16, v14

    .line 210
    .line 211
    move v11, v15

    .line 212
    goto :goto_1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Labng;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labng;->v()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    not-int p5, p5

    .line 6
    and-int/2addr p4, p5

    .line 7
    aput p4, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Labng;->w()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    aput-object p2, p4, p1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Labng;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Labng;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Labng;->v()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Labng;->w()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Labng;->x()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Labng;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v4, p0, -0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ge p1, v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v7, p1, 0x1

    .line 28
    .line 29
    aget-object v8, v2, v4

    .line 30
    .line 31
    aput-object v8, v2, p1

    .line 32
    .line 33
    aget-object v9, v3, v4

    .line 34
    .line 35
    aput-object v9, v3, p1

    .line 36
    .line 37
    aput-object v6, v2, v4

    .line 38
    .line 39
    aput-object v6, v3, v4

    .line 40
    .line 41
    aget v2, v1, v4

    .line 42
    .line 43
    aput v2, v1, p1

    .line 44
    .line 45
    aput v5, v1, v4

    .line 46
    .line 47
    invoke-static {v8}, Laccm;->aX(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, p2

    .line 52
    invoke-static {v0, p1}, Laccm;->bc(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, p0, :cond_1

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget p1, v1, v2

    .line 61
    .line 62
    and-int v0, p1, p2

    .line 63
    .line 64
    if-eq v0, p0, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    not-int p0, p2

    .line 69
    and-int/2addr p1, p0

    .line 70
    and-int/2addr v7, p2

    .line 71
    or-int/2addr p1, v7

    .line 72
    aput p1, v1, v2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0, p1, v7}, Laccm;->bf(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aput-object v6, v2, p1

    .line 80
    .line 81
    aput-object v6, v3, p1

    .line 82
    .line 83
    aput v5, v1, p1

    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labng;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Labng;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Labng;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labng;->v()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Labng;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Labng;->w()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Labng;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Labng;->x()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Labng;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labng;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Labng;->f:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labng;->x()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laccm;->Q(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labng;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final v()[I
    .locals 0

    .line 1
    iget-object p0, p0, Labng;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labnf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labnf;-><init>(Labng;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labng;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labng;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
