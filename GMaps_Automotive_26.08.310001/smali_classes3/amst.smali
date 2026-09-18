.class public final Lamst;
.super Lamrk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:[I

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lamwl;

.field protected transient j:Lamvg;

.field protected transient k:Lamso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamrk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lamip;->e(IF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lamst;->e:I

    .line 13
    .line 14
    iput p1, p0, Lamst;->g:I

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lamst;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lamip;->f(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lamst;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    new-array v0, p1, [I

    .line 29
    .line 30
    iput-object v0, p0, Lamst;->a:[I

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lamst;->b:[I

    .line 35
    .line 36
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamst;->h:I

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamip;->e(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lamst;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamip;->f(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lamst;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lamst;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    iput-object v2, p0, Lamst;->a:[I

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lamst;->b:[I

    .line 33
    .line 34
    iget v3, p0, Lamst;->h:I

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget v3, p0, Lamst;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lamst;->d:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v6, p0, Lamst;->c:I

    .line 57
    .line 58
    const v7, -0x61c88647

    .line 59
    .line 60
    .line 61
    mul-int/2addr v7, v3

    .line 62
    ushr-int/lit8 v8, v7, 0x10

    .line 63
    .line 64
    xor-int/2addr v7, v8

    .line 65
    and-int/2addr v6, v7

    .line 66
    :goto_1
    aget v7, v2, v6

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iget v7, p0, Lamst;->c:I

    .line 73
    .line 74
    and-int/2addr v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v9, v6

    .line 77
    move v6, v3

    .line 78
    move v3, v9

    .line 79
    :goto_2
    aput v6, v2, v3

    .line 80
    .line 81
    aput v5, v0, v3

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamst;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lamst;->b:[I

    .line 4
    .line 5
    new-instance v2, Lamsj;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lamsj;-><init>(Lamst;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lamst;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lamsp;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    aget v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lamst;->d:Z

    .line 5
    .line 6
    iget v2, p0, Lamst;->e:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lamst;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lamst;->c:I

    .line 14
    .line 15
    const v3, -0x61c88647

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, p1

    .line 19
    ushr-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/2addr v2, v3

    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eq p1, v3, :cond_5

    .line 32
    .line 33
    :cond_3
    add-int/2addr v2, v0

    .line 34
    iget v3, p0, Lamst;->c:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    aget v3, v1, v2

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    :cond_5
    :goto_1
    if-gez v2, :cond_8

    .line 45
    .line 46
    neg-int v1, v2

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iget v2, p0, Lamst;->e:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_6

    .line 52
    .line 53
    iput-boolean v0, p0, Lamst;->d:Z

    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lamst;->a:[I

    .line 56
    .line 57
    aput p1, v0, v1

    .line 58
    .line 59
    iget-object p1, p0, Lamst;->b:[I

    .line 60
    .line 61
    aput p2, p1, v1

    .line 62
    .line 63
    iget p1, p0, Lamst;->h:I

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    iput p2, p0, Lamst;->h:I

    .line 68
    .line 69
    iget p2, p0, Lamst;->f:I

    .line 70
    .line 71
    if-lt p1, p2, :cond_7

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    const/high16 p2, 0x3f400000    # 0.75f

    .line 76
    .line 77
    invoke-static {p1, p2}, Lamip;->e(IF)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lamst;->y(I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_8
    iget-object p0, p0, Lamst;->b:[I

    .line 87
    .line 88
    aget p1, p0, v2

    .line 89
    .line 90
    aput p2, p0, v2

    .line 91
    .line 92
    return p1
.end method

.method public final b(I)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lamst;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lamst;->w()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lamst;->a:[I

    .line 13
    .line 14
    iget v1, p0, Lamst;->c:I

    .line 15
    .line 16
    const v2, -0x61c88647

    .line 17
    .line 18
    .line 19
    mul-int/2addr v2, p1

    .line 20
    ushr-int/lit8 v3, v2, 0x10

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    and-int/2addr v1, v2

    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget v2, p0, Lamst;->c:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lamst;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Lamst;->v(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lamst;->h:I

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
    iput v0, p0, Lamst;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lamst;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lamst;->a:[I

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
    invoke-virtual {p0}, Lamst;->x()Lamst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lamst;->d:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lamst;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lamst;->c:I

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
    iget v2, p0, Lamst;->c:I

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

.method public final e()Lamvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamst;->j:Lamvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamsi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamsi;-><init>(Lamst;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamst;->j:Lamvg;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lamst;->j:Lamvg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lamwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lamst;->i:Lamwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamsm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamsm;-><init>(Lamst;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamst;->i:Lamwl;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lamst;->i:Lamwl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lamst;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lamst;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lamst;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :goto_1
    aget v5, v0, v4

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v4, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget v4, v1, v4

    .line 22
    .line 23
    xor-int/2addr v4, v5

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lamst;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lamst;->e:I

    .line 34
    .line 35
    aget p0, v1, p0

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lamst;->h:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamrk;->f()Lamwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lamst;->h:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    shl-long v0, v1, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0x40000000

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    iget v1, p0, Lamst;->e:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lamst;->y(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lamsf;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lamsf;

    .line 58
    .line 59
    invoke-static {p1}, Lamsh;->a(Lamsf;)Lankb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Lankb;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lankb;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lamsn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lamsn;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lamsn;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v1, v0}, Lamrj;->a(II)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p0, v2, v1}, Laevt;->p(Lamsb;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamst;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lamst;->b:[I

    .line 4
    .line 5
    iget-boolean v2, p0, Lamst;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lamst;->e:I

    .line 11
    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_0
    iget p0, p0, Lamst;->e:I

    .line 19
    .line 20
    :cond_2
    if-eqz p0, :cond_3

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    aget v2, v0, p0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    aget v2, v1, p0

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final s(I)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lamst;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lamst;->b:[I

    .line 8
    .line 9
    iget p0, p0, Lamst;->e:I

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lamst;->a:[I

    .line 15
    .line 16
    iget v1, p0, Lamst;->c:I

    .line 17
    .line 18
    const v2, -0x61c88647

    .line 19
    .line 20
    .line 21
    mul-int/2addr v2, p1

    .line 22
    ushr-int/lit8 v3, v2, 0x10

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    and-int/2addr v1, v2

    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iget v2, p0, Lamst;->c:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lamst;->b:[I

    .line 44
    .line 45
    aget p0, p0, v1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget-object p0, p0, Lamst;->b:[I

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lamst;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic t()Lankp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamst;->k:Lamso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamso;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamso;-><init>(Lamst;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamst;->k:Lamso;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamst;->d:Z

    .line 2
    .line 3
    iget p0, p0, Lamst;->h:I

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

.method public final v(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lamst;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lamst;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    iput v2, p0, Lamst;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lamst;->a:[I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    iget v4, p0, Lamst;->c:I

    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    :goto_1
    aget v4, v2, v3

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput v0, v2, p1

    .line 24
    .line 25
    iget p1, p0, Lamst;->e:I

    .line 26
    .line 27
    iget v0, p0, Lamst;->g:I

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lamst;->h:I

    .line 32
    .line 33
    iget v2, p0, Lamst;->f:I

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lamst;->y(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    iget v5, p0, Lamst;->c:I

    .line 50
    .line 51
    const v6, -0x61c88647

    .line 52
    .line 53
    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v7, v6, 0x10

    .line 56
    .line 57
    xor-int/2addr v6, v7

    .line 58
    and-int/2addr v6, v5

    .line 59
    if-gt p1, v3, :cond_2

    .line 60
    .line 61
    if-ge p1, v6, :cond_3

    .line 62
    .line 63
    if-le v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-lt p1, v6, :cond_4

    .line 67
    .line 68
    if-le v6, v3, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    aput v4, v2, p1

    .line 71
    .line 72
    aget v4, v0, v3

    .line 73
    .line 74
    aput v4, v0, p1

    .line 75
    .line 76
    move p1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    and-int/2addr v3, v5

    .line 81
    goto :goto_1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamrk;->e()Lamvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamst;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamst;->b:[I

    .line 5
    .line 6
    iget v1, p0, Lamst;->e:I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget v2, p0, Lamst;->h:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, p0, Lamst;->h:I

    .line 15
    .line 16
    iget v3, p0, Lamst;->g:I

    .line 17
    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lamst;->f:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lamst;->y(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public final x()Lamst;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamst;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lamst;->i:Lamwl;

    .line 9
    .line 10
    iput-object v1, v0, Lamst;->j:Lamvg;

    .line 11
    .line 12
    iput-object v1, v0, Lamst;->k:Lamso;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamst;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lamst;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lamst;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    iput-object v1, v0, Lamst;->a:[I

    .line 27
    .line 28
    iget-object p0, p0, Lamst;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [I

    .line 35
    .line 36
    iput-object p0, v0, Lamst;->b:[I

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method protected final y(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lamst;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Lamst;->b:[I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget v4, p0, Lamst;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lamst;->u()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    aget v7, v1, v4

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v8, -0x61c88647

    .line 29
    .line 30
    .line 31
    mul-int/2addr v7, v8

    .line 32
    ushr-int/lit8 v8, v7, 0x10

    .line 33
    .line 34
    xor-int/2addr v7, v8

    .line 35
    and-int/2addr v7, v6

    .line 36
    aget v8, v3, v7

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    and-int/2addr v7, v6

    .line 43
    aget v8, v3, v7

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    :cond_2
    aget v6, v1, v4

    .line 48
    .line 49
    aput v6, v3, v7

    .line 50
    .line 51
    aget v6, v2, v4

    .line 52
    .line 53
    aput v6, v0, v7

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lamst;->e:I

    .line 59
    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    aput v1, v0, p1

    .line 63
    .line 64
    iput p1, p0, Lamst;->e:I

    .line 65
    .line 66
    iput v6, p0, Lamst;->c:I

    .line 67
    .line 68
    const/high16 v1, 0x3f400000    # 0.75f

    .line 69
    .line 70
    invoke-static {p1, v1}, Lamip;->f(IF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lamst;->f:I

    .line 75
    .line 76
    iput-object v3, p0, Lamst;->a:[I

    .line 77
    .line 78
    iput-object v0, p0, Lamst;->b:[I

    .line 79
    .line 80
    return-void
.end method
