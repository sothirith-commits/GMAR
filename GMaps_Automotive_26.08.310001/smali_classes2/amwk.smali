.class public final Lamwk;
.super Lamry;
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
    invoke-direct {p0}, Lamry;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    iput v0, p0, Lamwk;->h:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Lamip;->e(IF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lamwk;->d:I

    .line 17
    .line 18
    iput p1, p0, Lamwk;->f:I

    .line 19
    .line 20
    iput v0, p0, Lamwk;->b:I

    .line 21
    .line 22
    int-to-double v1, p1

    .line 23
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lamwk;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    iput-object p1, p0, Lamwk;->a:[I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "The expected number of elements must be nonnegative"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lamwk;-><init>(I)V

    .line 54
    invoke-virtual {p0, p1}, Lamrq;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final r(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lamwk;->h:F

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-long p1, p1

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    rsub-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    shl-long p1, v0, p1

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 v0, 0x40000000

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    long-to-int p1, p1

    .line 38
    iget p2, p0, Lamwk;->d:I

    .line 39
    .line 40
    if-le p1, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lamwk;->q(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamwk;->g:I

    .line 5
    .line 6
    iget v1, p0, Lamwk;->h:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamip;->e(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lamwk;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamip;->f(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lamwk;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lamwk;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lamwk;->a:[I

    .line 29
    .line 30
    iget v2, p0, Lamwk;->g:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget v2, p0, Lamwk;->d:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lamwk;->c:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v4, p0, Lamwk;->b:I

    .line 49
    .line 50
    const v5, -0x61c88647

    .line 51
    .line 52
    .line 53
    mul-int/2addr v5, v2

    .line 54
    ushr-int/lit8 v6, v5, 0x10

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    and-int/2addr v4, v5

    .line 58
    aget v5, v0, v4

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    :cond_1
    add-int/2addr v4, v1

    .line 63
    iget v5, p0, Lamwk;->b:I

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    aget v5, v0, v4

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    :cond_2
    move v7, v4

    .line 71
    move v4, v2

    .line 72
    move v2, v7

    .line 73
    :goto_1
    aput v4, v0, v2

    .line 74
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
    iget v0, p0, Lamwk;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lamwk;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lamwk;->a:[I

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lamwk;->b:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    :goto_1
    aget v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lamwk;->d:I

    .line 22
    .line 23
    iget v0, p0, Lamwk;->f:I

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lamwk;->g:I

    .line 28
    .line 29
    iget v1, p0, Lamwk;->e:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lamwk;->q(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v3, p0, Lamwk;->b:I

    .line 46
    .line 47
    const v4, -0x61c88647

    .line 48
    .line 49
    .line 50
    mul-int/2addr v4, v2

    .line 51
    ushr-int/lit8 v5, v4, 0x10

    .line 52
    .line 53
    xor-int/2addr v4, v5

    .line 54
    and-int/2addr v4, v3

    .line 55
    if-gt p1, v1, :cond_2

    .line 56
    .line 57
    if-ge p1, v4, :cond_3

    .line 58
    .line 59
    if-le v4, v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-lt p1, v4, :cond_4

    .line 63
    .line 64
    if-le v4, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    aput v2, v0, p1

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    and-int/2addr v1, v3

    .line 73
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lamwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwi;-><init>(Lamwk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lamwk;->g:I

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lamvw;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lamvw;
    .locals 1

    .line 1
    new-instance v0, Lamwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwi;-><init>(Lamwk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lamwk;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lamwk;->p(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lamwk;->g:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lamwk;->r(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lamry;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b()Lamws;
    .locals 1

    .line 1
    new-instance v0, Lamwj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwj;-><init>(Lamwk;)V

    .line 4
    .line 5
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
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lamwk;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lamwk;->c:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lamwk;->a:[I

    .line 14
    .line 15
    iget v3, p0, Lamwk;->b:I

    .line 16
    .line 17
    const v4, -0x61c88647

    .line 18
    .line 19
    .line 20
    mul-int/2addr v4, p1

    .line 21
    ushr-int/lit8 v5, v4, 0x10

    .line 22
    .line 23
    xor-int/2addr v4, v5

    .line 24
    and-int/2addr v3, v4

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, p1, :cond_3

    .line 30
    .line 31
    :cond_2
    add-int/2addr v3, v1

    .line 32
    iget v4, p0, Lamwk;->b:I

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-ne v4, p1, :cond_2

    .line 40
    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    aput p1, v2, v3

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lamwk;->g:I

    .line 45
    .line 46
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    iput v0, p0, Lamwk;->g:I

    .line 49
    .line 50
    iget v0, p0, Lamwk;->e:I

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iget v0, p0, Lamwk;->h:F

    .line 57
    .line 58
    invoke-static {p1, v0}, Lamip;->e(IF)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lamwk;->q(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lamwk;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lamwk;->g:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lamwk;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lamwk;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwk;->o()Lamwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lamvg;)Z
    .locals 4

    .line 1
    iget v0, p0, Lamwk;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lamvg;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lamwk;->p(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lamwk;->g:I

    .line 19
    .line 20
    invoke-interface {p1}, Lamvg;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lamwk;->r(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lamry;->e(Lamvg;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lamwk;->c:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lamwk;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lamwk;->b:I

    .line 9
    .line 10
    const v2, -0x61c88647

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, p1

    .line 14
    ushr-int/lit8 v3, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    and-int/2addr v1, v2

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const/4 v4, 0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    :cond_2
    add-int/2addr v1, v4

    .line 28
    iget v2, p0, Lamwk;->b:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lamwk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lamwk;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    aget v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lamwk;->g:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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
    new-instance v0, Lamwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwi;-><init>(Lamwk;)V

    .line 4
    .line 5
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
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lamwk;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Lamwk;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lamwk;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lamwk;->d:I

    .line 14
    .line 15
    aput v1, p1, v2

    .line 16
    .line 17
    iget p1, p0, Lamwk;->g:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lamwk;->g:I

    .line 22
    .line 23
    iget v1, p0, Lamwk;->f:I

    .line 24
    .line 25
    if-le v2, v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lamwk;->e:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    if-le v2, p1, :cond_0

    .line 36
    .line 37
    shr-int/lit8 p1, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lamwk;->q(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v2, p0, Lamwk;->a:[I

    .line 45
    .line 46
    iget v3, p0, Lamwk;->b:I

    .line 47
    .line 48
    const v4, -0x61c88647

    .line 49
    .line 50
    .line 51
    mul-int/2addr v4, p1

    .line 52
    ushr-int/lit8 v5, v4, 0x10

    .line 53
    .line 54
    xor-int/2addr v4, v5

    .line 55
    and-int/2addr v3, v4

    .line 56
    aget v4, v2, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    if-eq p1, v4, :cond_6

    .line 62
    .line 63
    :cond_4
    add-int/2addr v3, v0

    .line 64
    iget v4, p0, Lamwk;->b:I

    .line 65
    .line 66
    and-int/2addr v3, v4

    .line 67
    aget v4, v2, v3

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lamwk;->s(I)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    invoke-direct {p0, v3}, Lamwk;->s(I)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamwk;->c:Z

    .line 2
    .line 3
    iget p0, p0, Lamwk;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    :cond_0
    return p0
.end method

.method public final o()Lamwk;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamwk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lamwk;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lamwk;->a:[I

    .line 16
    .line 17
    iget-boolean p0, p0, Lamwk;->c:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Lamwk;->c:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lamwk;->h:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lamip;->e(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lamwk;->d:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lamwk;->q(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final q(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lamwk;->a:[I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget v2, p0, Lamwk;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lamwk;->n()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    add-int/lit8 v4, p1, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget v5, v1, v2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v6, -0x61c88647

    .line 25
    .line 26
    .line 27
    mul-int/2addr v5, v6

    .line 28
    ushr-int/lit8 v6, v5, 0x10

    .line 29
    .line 30
    xor-int/2addr v5, v6

    .line 31
    and-int/2addr v5, v4

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    and-int/2addr v5, v4

    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_2
    aget v4, v1, v2

    .line 44
    .line 45
    aput v4, v0, v5

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput p1, p0, Lamwk;->d:I

    .line 51
    .line 52
    iput v4, p0, Lamwk;->b:I

    .line 53
    .line 54
    iget v1, p0, Lamwk;->h:F

    .line 55
    .line 56
    int-to-double v2, p1

    .line 57
    float-to-double v5, v1

    .line 58
    mul-double/2addr v2, v5

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-int p1, v1

    .line 64
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lamwk;->e:I

    .line 69
    .line 70
    iput-object v0, p0, Lamwk;->a:[I

    .line 71
    .line 72
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lamwk;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lamwj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamwj;-><init>(Lamwk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
