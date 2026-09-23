.class public final Lcjpo;
.super Lcjjz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[J

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field protected g:I

.field protected final h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcjpo;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcjpo;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcjjz;-><init>()V

    if-ltz p1, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    .line 4
    iput p2, p0, Lcjpo;->h:F

    .line 5
    invoke-static {p1, p2}, Lcinm;->w(IF)I

    move-result p1

    iput p1, p0, Lcjpo;->d:I

    iput p1, p0, Lcjpo;->f:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcjpo;->b:I

    invoke-static {p1, p2}, Lcinm;->x(IF)I

    move-result p2

    iput p2, p0, Lcjpo;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lcjpo;->a:[J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The expected number of elements must be nonnegative"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcjpo;->h:F

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
    invoke-static {p1, p2}, Lcinm;->B(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/32 v0, 0x40000000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    long-to-int p1, p1

    .line 29
    iget p2, p0, Lcjpo;->d:I

    .line 30
    .line 31
    if-le p1, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcjpo;->p(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcjpo;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcjpo;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcjpo;->a:[J

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lcjpo;->b:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    :goto_1
    aget-wide v2, v0, v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    aput-wide v4, v0, p1

    .line 23
    .line 24
    iget p1, p0, Lcjpo;->d:I

    .line 25
    .line 26
    iget v0, p0, Lcjpo;->f:I

    .line 27
    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcjpo;->g:I

    .line 31
    .line 32
    iget v1, p0, Lcjpo;->e:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-le p1, v0, :cond_0

    .line 41
    .line 42
    shr-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcjpo;->p(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v4, p0, Lcjpo;->b:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcinm;->A(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int v5, v5

    .line 55
    and-int/2addr v5, v4

    .line 56
    if-gt p1, v1, :cond_2

    .line 57
    .line 58
    if-ge p1, v5, :cond_3

    .line 59
    .line 60
    if-le v5, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-lt p1, v5, :cond_4

    .line 64
    .line 65
    if-le v5, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    aput-wide v2, v0, p1

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    and-int/2addr v1, v4

    .line 74
    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjpo;->g:I

    .line 5
    .line 6
    iget v1, p0, Lcjpo;->h:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcinm;->w(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcjpo;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcinm;->x(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcjpo;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcjpo;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    iput-object v0, p0, Lcjpo;->a:[J

    .line 29
    .line 30
    iget v2, p0, Lcjpo;->g:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget v2, p0, Lcjpo;->d:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcjpo;->c:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget v2, p0, Lcjpo;->b:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcinm;->A(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    long-to-int v8, v8

    .line 58
    and-int/2addr v2, v8

    .line 59
    aget-wide v8, v0, v2

    .line 60
    .line 61
    cmp-long v8, v8, v6

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    :goto_1
    add-int/2addr v2, v1

    .line 66
    iget v8, p0, Lcjpo;->b:I

    .line 67
    .line 68
    and-int/2addr v2, v8

    .line 69
    aget-wide v8, v0, v2

    .line 70
    .line 71
    cmp-long v8, v8, v6

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    aput-wide v4, v0, v2

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcjpm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjpm;-><init>(Lcjpo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcjpo;->g:I

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcjpe;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 1

    .line 1
    new-instance v0, Lcjpm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjpm;-><init>(Lcjpo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcjpo;->h:F

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
    invoke-virtual {p0, v0}, Lcjpo;->o(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcjpo;->g:I

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
    invoke-direct {p0, v0, v1}, Lcjpo;->q(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lcjjz;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final b()Lcjpv;
    .locals 1

    .line 1
    new-instance v0, Lcjpn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjpn;-><init>(Lcjpo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(J)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcjpo;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iput-boolean v4, p0, Lcjpo;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcjpo;->a:[J

    .line 18
    .line 19
    iget v5, p0, Lcjpo;->b:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    and-int/2addr v5, v6

    .line 27
    aget-wide v6, v2, v5

    .line 28
    .line 29
    cmp-long v8, v6, v0

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    cmp-long v6, v6, p1

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    :cond_2
    add-int/2addr v5, v4

    .line 38
    iget v6, p0, Lcjpo;->b:I

    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    aget-wide v6, v2, v5

    .line 42
    .line 43
    cmp-long v8, v6, v0

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    cmp-long v6, v6, p1

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    aput-wide p1, v2, v5

    .line 53
    .line 54
    :goto_0
    iget p1, p0, Lcjpo;->g:I

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iput p2, p0, Lcjpo;->g:I

    .line 59
    .line 60
    iget p2, p0, Lcjpo;->e:I

    .line 61
    .line 62
    if-lt p1, p2, :cond_5

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iget p2, p0, Lcjpo;->h:F

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcinm;->w(IF)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcjpo;->p(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return v4
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcjpo;->g:I

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
    iput v0, p0, Lcjpo;->g:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcjpo;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcjpo;->a:[J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjpo;->n()Lcjpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcjou;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcjpo;->h:F

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
    invoke-interface {p1}, Lcjou;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcjpo;->o(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcjpo;->g:I

    .line 19
    .line 20
    invoke-interface {p1}, Lcjou;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcjpo;->q(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lcjjz;->d(Lcjou;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final e(J)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcjpo;->c:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v2, p0, Lcjpo;->a:[J

    .line 11
    .line 12
    iget v3, p0, Lcjpo;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int v4, v4

    .line 19
    and-int/2addr v3, v4

    .line 20
    aget-wide v4, v2, v3

    .line 21
    .line 22
    cmp-long v6, v4, v0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    return v7

    .line 28
    :cond_1
    cmp-long v4, p1, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    :cond_2
    add-int/2addr v3, v5

    .line 34
    iget v4, p0, Lcjpo;->b:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    aget-wide v8, v2, v3

    .line 38
    .line 39
    cmp-long v4, v8, v0

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    return v7

    .line 44
    :cond_3
    cmp-long v4, p1, v8

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcjpo;->a:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjpo;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    aget-wide v4, v0, v3

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v6, v4, v6

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v5}, La;->aw(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v2, v4

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjpo;->g:I

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcjpm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjpm;-><init>(Lcjpo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(J)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcjpo;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-boolean v3, p0, Lcjpo;->c:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcjpo;->a:[J

    .line 16
    .line 17
    iget p2, p0, Lcjpo;->d:I

    .line 18
    .line 19
    aput-wide v0, p1, p2

    .line 20
    .line 21
    iget p1, p0, Lcjpo;->g:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcjpo;->g:I

    .line 26
    .line 27
    iget v0, p0, Lcjpo;->f:I

    .line 28
    .line 29
    if-le p2, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcjpo;->e:I

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    if-le p2, p1, :cond_0

    .line 40
    .line 41
    shr-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcjpo;->p(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    iget-object v2, p0, Lcjpo;->a:[J

    .line 49
    .line 50
    iget v5, p0, Lcjpo;->b:I

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    long-to-int v6, v6

    .line 57
    and-int/2addr v5, v6

    .line 58
    aget-wide v6, v2, v5

    .line 59
    .line 60
    cmp-long v8, v6, v0

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    cmp-long v6, p1, v6

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    :cond_4
    add-int/2addr v5, v4

    .line 70
    iget v6, p0, Lcjpo;->b:I

    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    aget-wide v6, v2, v5

    .line 74
    .line 75
    cmp-long v8, v6, v0

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    cmp-long v6, p1, v6

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcjpo;->r(I)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    invoke-direct {p0, v5}, Lcjpo;->r(I)V

    .line 89
    .line 90
    .line 91
    return v4
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjpo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjpo;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcjpo;->g:I

    .line 11
    .line 12
    return v0
.end method

.method public final n()Lcjpo;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjpo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcjpo;->a:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lcjpo;->a:[J

    .line 16
    .line 17
    iget-boolean v1, p0, Lcjpo;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcjpo;->c:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcjpo;->h:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcinm;->w(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcjpo;->d:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcjpo;->p(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(I)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcjpo;->a:[J

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iget v2, p0, Lcjpo;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjpo;->m()I

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
    aget-wide v5, v1, v2

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v5, v6}, Lcinm;->A(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-int v5, v5

    .line 33
    and-int/2addr v5, v4

    .line 34
    aget-wide v9, v0, v5

    .line 35
    .line 36
    cmp-long v6, v9, v7

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    and-int/2addr v5, v4

    .line 43
    aget-wide v9, v0, v5

    .line 44
    .line 45
    cmp-long v6, v9, v7

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    :cond_2
    aget-wide v6, v1, v2

    .line 50
    .line 51
    aput-wide v6, v0, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput p1, p0, Lcjpo;->d:I

    .line 57
    .line 58
    iput v4, p0, Lcjpo;->b:I

    .line 59
    .line 60
    iget v1, p0, Lcjpo;->h:F

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcinm;->x(IF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcjpo;->e:I

    .line 67
    .line 68
    iput-object v0, p0, Lcjpo;->a:[J

    .line 69
    .line 70
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjpo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lcjpn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjpn;-><init>(Lcjpo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
