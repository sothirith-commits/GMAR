.class public final Lanvq;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic i:I

.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field public g:I

.field protected final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfic;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrtt;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrtt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwmm;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lwmm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    iput v0, p0, Lanvq;->h:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Lamuc;->b(IF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lanvq;->d:I

    .line 17
    .line 18
    iput p1, p0, Lanvq;->f:I

    .line 19
    .line 20
    iput v0, p0, Lanvq;->b:I

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
    iput v0, p0, Lanvq;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lanvq;->a:[Ljava/lang/Object;

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

.method private final f(I)V
    .locals 6

    .line 1
    iget v0, p0, Lanvq;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lanvq;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lanvq;->b:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    :goto_1
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lanvq;->d:I

    .line 22
    .line 23
    iget v0, p0, Lanvq;->f:I

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lanvq;->g:I

    .line 28
    .line 29
    iget v1, p0, Lanvq;->e:I

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
    invoke-virtual {p0, p1}, Lanvq;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, -0x61c88647

    .line 50
    .line 51
    .line 52
    mul-int/2addr v3, v4

    .line 53
    iget v4, p0, Lanvq;->b:I

    .line 54
    .line 55
    ushr-int/lit8 v5, v3, 0x10

    .line 56
    .line 57
    xor-int/2addr v3, v5

    .line 58
    and-int/2addr v3, v4

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    if-ge p1, v3, :cond_3

    .line 62
    .line 63
    if-le v3, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-lt p1, v3, :cond_4

    .line 67
    .line 68
    if-le v3, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    aput-object v2, v0, p1

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    and-int/2addr v1, v4

    .line 77
    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanvq;->g:I

    .line 5
    .line 6
    iget v1, p0, Lanvq;->h:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamuc;->b(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lanvq;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamuc;->c(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lanvq;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lanvq;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lanvq;->g:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget v4, p0, Lanvq;->d:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lanvq;->c:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v5, -0x61c88647

    .line 52
    .line 53
    .line 54
    mul-int/2addr v4, v5

    .line 55
    iget v5, p0, Lanvq;->b:I

    .line 56
    .line 57
    ushr-int/lit8 v6, v4, 0x10

    .line 58
    .line 59
    xor-int/2addr v4, v6

    .line 60
    and-int/2addr v4, v5

    .line 61
    aget-object v5, v0, v4

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    :goto_1
    add-int/2addr v4, v1

    .line 66
    iget v5, p0, Lanvq;->b:I

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    aget-object v5, v0, v4

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    aput-object v2, v0, v4

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lanvo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvo;-><init>(Lanvq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lanvq;->g:I

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lanvd;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lanvo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvo;-><init>(Lanvq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lanvq;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iput-boolean v1, p0, Lanvq;->c:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, -0x61c88647

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget v4, p0, Lanvq;->b:I

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x10

    .line 25
    .line 26
    xor-int/2addr v3, v5

    .line 27
    and-int/2addr v3, v4

    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    :cond_1
    add-int/2addr v3, v1

    .line 39
    iget v4, p0, Lanvq;->b:I

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aput-object p1, v2, v3

    .line 54
    .line 55
    :goto_0
    iget p1, p0, Lanvq;->g:I

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x1

    .line 58
    .line 59
    iput v0, p0, Lanvq;->g:I

    .line 60
    .line 61
    iget v0, p0, Lanvq;->e:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    iget v0, p0, Lanvq;->h:F

    .line 68
    .line 69
    invoke-static {p1, v0}, Lamuc;->b(IF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lanvq;->e(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move v0, v1

    .line 77
    :cond_4
    :goto_1
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lanvq;->h:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v1, v1, v3

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Lamuc;->b(IF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lanvq;->d:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lanvq;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lanvq;->g:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    int-to-long v1, v1

    .line 34
    long-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-long v0, v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    shl-long/2addr v1, v0

    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/32 v2, 0x40000000

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    iget v1, p0, Lanvq;->d:I

    .line 69
    .line 70
    if-le v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lanvq;->e(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lanpz;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final b()Lanvx;
    .locals 1

    .line 1
    new-instance v0, Lanvp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvp;-><init>(Lanvq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanvq;->c:Z

    .line 2
    .line 3
    iget p0, p0, Lanvq;->g:I

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

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lanvq;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lanvq;->g:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lanvq;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvq;->d()Lanvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lanvq;->c:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x61c88647

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget v2, p0, Lanvq;->b:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x10

    .line 19
    .line 20
    xor-int/2addr v1, v3

    .line 21
    and-int/2addr v1, v2

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    :cond_1
    add-int/2addr v1, v4

    .line 35
    iget v2, p0, Lanvq;->b:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    move p0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_4
    move p0, v4

    .line 51
    :goto_0
    return p0
.end method

.method public final d()Lanvq;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanvq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lanvq;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p0, Lanvq;->c:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Lanvq;->c:Z

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

.method protected final e(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lanvq;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lanvq;->c()I

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
    aget-object v5, v1, v2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, -0x61c88647

    .line 29
    .line 30
    .line 31
    mul-int/2addr v5, v6

    .line 32
    ushr-int/lit8 v6, v5, 0x10

    .line 33
    .line 34
    xor-int/2addr v5, v6

    .line 35
    and-int/2addr v5, v4

    .line 36
    aget-object v6, v0, v5

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
    aget-object v6, v0, v5

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    :cond_2
    aget-object v4, v1, v2

    .line 48
    .line 49
    aput-object v4, v0, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput p1, p0, Lanvq;->d:I

    .line 55
    .line 56
    iput v4, p0, Lanvq;->b:I

    .line 57
    .line 58
    iget v1, p0, Lanvq;->h:F

    .line 59
    .line 60
    invoke-static {p1, v1}, Lamuc;->c(IF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lanvq;->e:I

    .line 65
    .line 66
    iput-object v0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lanvq;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lanvq;->d:I

    .line 8
    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lanvq;->d:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    aget-object v1, v0, p0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanvq;->c()I

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
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    aget-object v4, v0, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-eq p0, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanvq;->g:I

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanvo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvo;-><init>(Lanvq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lanvq;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-boolean v0, p0, Lanvq;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lanvq;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, p1, v0

    .line 17
    .line 18
    iget p1, p0, Lanvq;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lanvq;->g:I

    .line 23
    .line 24
    iget v2, p0, Lanvq;->f:I

    .line 25
    .line 26
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lanvq;->e:I

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    if-ge p1, v2, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    if-le v0, p1, :cond_3

    .line 37
    .line 38
    shr-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lanvq;->e(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, -0x61c88647

    .line 50
    .line 51
    .line 52
    mul-int/2addr v3, v4

    .line 53
    iget v4, p0, Lanvq;->b:I

    .line 54
    .line 55
    ushr-int/lit8 v5, v3, 0x10

    .line 56
    .line 57
    xor-int/2addr v3, v5

    .line 58
    and-int/2addr v3, v4

    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    add-int/2addr v3, v1

    .line 70
    iget v4, p0, Lanvq;->b:I

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    aget-object v4, v2, v3

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lanvq;->f(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, v3}, Lanvq;->f(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    move v0, v1

    .line 91
    :cond_4
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lanvq;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lanvp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanvp;-><init>(Lanvq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
