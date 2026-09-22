.class public final Lcshx;
.super Lcsdm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field public g:I

.field protected final h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsdm;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    iput v0, p0, Lcshx;->h:F

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 13
    move-result p1

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcshx;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcshx;->f:I

    .line 20
    .line 21
    iput v0, p0, Lcshx;->b:I

    .line 22
    int-to-double v1, p1

    .line 23
    .line 24
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 25
    mul-double/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcshx;->e:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Lcshx;->a:[I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "The expected number of elements must be nonnegative"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcshx;-><init>(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcsde;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final r(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    .line 3
    iget p2, p0, Lcshx;->h:F

    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-double p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide p1

    .line 10
    double-to-long p1, p1

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    add-long/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17
    move-result p1

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x40

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    shl-long p1, v0, p1

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x40000000

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    long-to-int p1, p1

    .line 38
    .line 39
    iget p2, p0, Lcshx;->d:I

    .line 40
    .line 41
    if-le p1, p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcshx;->q(I)V

    .line 45
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget v0, p0, Lcshx;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcshx;->h:F

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lctel;->cm(IF)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcshx;->d:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lctel;->cn(IF)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcshx;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcshx;->b:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcshx;->a:[I

    .line 30
    .line 31
    iget v2, p0, Lcshx;->g:I

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lcshx;->d:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lcshx;->c:Z

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget v4, p0, Lcshx;->b:I

    .line 50
    .line 51
    .line 52
    const v5, -0x61c88647

    .line 53
    mul-int/2addr v5, v2

    .line 54
    .line 55
    ushr-int/lit8 v6, v5, 0x10

    .line 56
    xor-int/2addr v5, v6

    .line 57
    and-int/2addr v4, v5

    .line 58
    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    :cond_1
    add-int/2addr v4, v1

    .line 63
    .line 64
    iget v5, p0, Lcshx;->b:I

    .line 65
    and-int/2addr v4, v5

    .line 66
    .line 67
    aget v5, v0, v4

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    :cond_2
    move v7, v4

    .line 71
    move v4, v2

    .line 72
    move v2, v7

    .line 73
    .line 74
    :goto_1
    aput v4, v0, v2

    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final s(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcshx;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcshx;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcshx;->a:[I

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcshx;->b:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    :goto_1
    aget v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget p1, p0, Lcshx;->d:I

    .line 23
    .line 24
    iget v0, p0, Lcshx;->f:I

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcshx;->g:I

    .line 29
    .line 30
    iget v1, p0, Lcshx;->e:I

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-le p1, v0, :cond_0

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcshx;->q(I)V

    .line 44
    :cond_0
    return-void

    .line 45
    .line 46
    :cond_1
    iget v3, p0, Lcshx;->b:I

    .line 47
    .line 48
    .line 49
    const v4, -0x61c88647

    .line 50
    mul-int/2addr v4, v2

    .line 51
    .line 52
    ushr-int/lit8 v5, v4, 0x10

    .line 53
    xor-int/2addr v4, v5

    .line 54
    and-int/2addr v4, v3

    .line 55
    .line 56
    if-gt p1, v1, :cond_2

    .line 57
    .line 58
    if-ge p1, v4, :cond_3

    .line 59
    .line 60
    if-le v4, v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    if-lt p1, v4, :cond_4

    .line 64
    .line 65
    if-le v4, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    aput v2, v0, p1

    .line 68
    move p1, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    and-int/2addr v1, v3

    .line 73
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcshv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcshv;-><init>(Lcshx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    .line 10
    iget p0, p0, Lcshx;->g:I

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcshj;->nextInt()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcshj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcshv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcshv;-><init>(Lcshx;)V

    .line 6
    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcshx;->h:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcshx;->p(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcshx;->g:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcshx;->r(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcsdm;->addAll(Ljava/util/Collection;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b()Lcsif;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcshw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcshw;-><init>(Lcshx;)V

    .line 6
    return-object v0
.end method

.method public final c(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcshx;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcshx;->c:Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcshx;->a:[I

    .line 15
    .line 16
    iget v3, p0, Lcshx;->b:I

    .line 17
    .line 18
    .line 19
    const v4, -0x61c88647

    .line 20
    mul-int/2addr v4, p1

    .line 21
    .line 22
    ushr-int/lit8 v5, v4, 0x10

    .line 23
    xor-int/2addr v4, v5

    .line 24
    and-int/2addr v3, v4

    .line 25
    .line 26
    aget v4, v2, v3

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-eq v4, p1, :cond_3

    .line 31
    :cond_2
    add-int/2addr v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcshx;->b:I

    .line 34
    and-int/2addr v3, v4

    .line 35
    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, p1, :cond_2

    .line 41
    :cond_3
    return v0

    .line 42
    .line 43
    :cond_4
    aput p1, v2, v3

    .line 44
    .line 45
    :goto_0
    iget p1, p0, Lcshx;->g:I

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcshx;->g:I

    .line 50
    .line 51
    iget v0, p0, Lcshx;->e:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_5

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iget v0, p0, Lcshx;->h:F

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcshx;->q(I)V

    .line 65
    :cond_5
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcshx;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcshx;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcshx;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcshx;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 16
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcshx;->o()Lcshx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lcsgt;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcshx;->h:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcsgt;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcshx;->p(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcshx;->g:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcsgt;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcshx;->r(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcsdm;->e(Lcsgt;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lcshx;->c:Z

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcshx;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lcshx;->b:I

    .line 10
    .line 11
    .line 12
    const v2, -0x61c88647

    .line 13
    mul-int/2addr v2, p1

    .line 14
    .line 15
    ushr-int/lit8 v3, v2, 0x10

    .line 16
    xor-int/2addr v2, v3

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eq p1, v2, :cond_4

    .line 27
    :cond_2
    add-int/2addr v1, v4

    .line 28
    .line 29
    iget v2, p0, Lcshx;->b:I

    .line 30
    and-int/2addr v1, v2

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    return v3

    .line 36
    .line 37
    :cond_3
    if-ne p1, v2, :cond_2

    .line 38
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcshx;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcshx;->n()I

    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    aget v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    add-int/2addr v1, v3

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcshx;->g:I

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcshv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcshv;-><init>(Lcshx;)V

    .line 6
    return-object v0
.end method

.method public final m(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcshx;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcshx;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcshx;->a:[I

    .line 13
    .line 14
    iget v2, p0, Lcshx;->d:I

    .line 15
    .line 16
    aput v1, p1, v2

    .line 17
    .line 18
    iget p1, p0, Lcshx;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcshx;->g:I

    .line 23
    .line 24
    iget v1, p0, Lcshx;->f:I

    .line 25
    .line 26
    if-le v2, v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcshx;->e:I

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    if-le v2, p1, :cond_0

    .line 37
    .line 38
    shr-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcshx;->q(I)V

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcshx;->a:[I

    .line 46
    .line 47
    iget v3, p0, Lcshx;->b:I

    .line 48
    .line 49
    .line 50
    const v4, -0x61c88647

    .line 51
    mul-int/2addr v4, p1

    .line 52
    .line 53
    ushr-int/lit8 v5, v4, 0x10

    .line 54
    xor-int/2addr v4, v5

    .line 55
    and-int/2addr v3, v4

    .line 56
    .line 57
    aget v4, v2, v3

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    return v1

    .line 61
    .line 62
    :cond_3
    if-eq p1, v4, :cond_6

    .line 63
    :cond_4
    add-int/2addr v3, v0

    .line 64
    .line 65
    iget v4, p0, Lcshx;->b:I

    .line 66
    and-int/2addr v3, v4

    .line 67
    .line 68
    aget v4, v2, v3

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    return v1

    .line 72
    .line 73
    :cond_5
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcshx;->s(I)V

    .line 77
    return v0

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0, v3}, Lcshx;->s(I)V

    .line 81
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcshx;->c:Z

    .line 3
    .line 4
    iget p0, p0, Lcshx;->g:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    :cond_0
    return p0
.end method

.method public final o()Lcshx;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcshx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p0, Lcshx;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    iput-object v1, v0, Lcshx;->a:[I

    .line 17
    .line 18
    iget-boolean p0, p0, Lcshx;->c:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Lcshx;->c:Z

    .line 21
    return-object v0

    .line 22
    .line 23
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 27
    throw p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcshx;->h:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcshx;->d:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcshx;->q(I)V

    .line 14
    :cond_0
    return-void
.end method

.method protected final q(I)V
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcshx;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iget v2, p0, Lcshx;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcshx;->n()I

    .line 12
    move-result v3

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v4, p1, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    const v6, -0x61c88647

    .line 27
    mul-int/2addr v5, v6

    .line 28
    .line 29
    ushr-int/lit8 v6, v5, 0x10

    .line 30
    xor-int/2addr v5, v6

    .line 31
    and-int/2addr v5, v4

    .line 32
    .line 33
    aget v6, v0, v5

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    and-int/2addr v5, v4

    .line 39
    .line 40
    aget v6, v0, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :cond_2
    aget v4, v1, v2

    .line 45
    .line 46
    aput v4, v0, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iput p1, p0, Lcshx;->d:I

    .line 52
    .line 53
    iput v4, p0, Lcshx;->b:I

    .line 54
    .line 55
    iget v1, p0, Lcshx;->h:F

    .line 56
    int-to-double v2, p1

    .line 57
    float-to-double v5, v1

    .line 58
    mul-double/2addr v2, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    move-result-wide v1

    .line 63
    double-to-int p1, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lcshx;->e:I

    .line 70
    .line 71
    iput-object v0, p0, Lcshx;->a:[I

    .line 72
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcshx;->g:I

    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcshw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcshw;-><init>(Lcshx;)V

    .line 6
    return-object v0
.end method
