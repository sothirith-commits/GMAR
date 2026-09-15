.class public final Lctsz;
.super Lctpg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient b:[Ljava/lang/Object;

.field protected transient c:[J

.field protected transient d:I

.field protected transient e:Z

.field protected transient f:I

.field protected transient g:I

.field protected final transient h:I

.field protected i:I

.field protected transient j:Lctsj;

.field protected transient k:Lctvl;

.field protected transient l:Lctnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctpg;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lclqp;->x(IF)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lctsz;->f:I

    .line 14
    .line 15
    iput p1, p0, Lctsz;->h:I

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lctsz;->d:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lclqp;->y(IF)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lctsz;->g:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    new-array v0, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array p1, p1, [J

    .line 34
    .line 35
    iput-object p1, p0, Lctsz;->c:[J

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "The expected number of elements must be nonnegative"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget v0, p0, Lctsz;->i:I

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lclqp;->x(IF)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lctsz;->f:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lclqp;->y(IF)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lctsz;->g:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iput v1, p0, Lctsz;->d:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v0, v0, [J

    .line 32
    .line 33
    iput-object v0, p0, Lctsz;->c:[J

    .line 34
    .line 35
    iget v3, p0, Lctsz;->i:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget v7, p0, Lctsz;->f:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lctsz;->e:Z

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    const v8, -0x61c88647

    .line 62
    mul-int/2addr v7, v8

    .line 63
    .line 64
    iget v8, p0, Lctsz;->d:I

    .line 65
    .line 66
    ushr-int/lit8 v9, v7, 0x10

    .line 67
    xor-int/2addr v7, v9

    .line 68
    :goto_1
    and-int/2addr v7, v8

    .line 69
    .line 70
    aget-object v8, v2, v7

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    iget v8, p0, Lctsz;->d:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    :goto_2
    aput-object v3, v2, v7

    .line 80
    .line 81
    aput-wide v5, v0, v7

    .line 82
    move v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lctsz;->c:[J

    .line 5
    .line 6
    new-instance v2, Lctso;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lctso;-><init>(Lctsz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 13
    .line 14
    iget p0, p0, Lctsz;->i:I

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lctsv;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    aget-wide v3, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lctsz;->e:Z

    .line 6
    .line 7
    iget v2, p0, Lctsz;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    const v3, -0x61c88647

    .line 20
    mul-int/2addr v2, v3

    .line 21
    .line 22
    iget v3, p0, Lctsz;->d:I

    .line 23
    .line 24
    ushr-int/lit8 v4, v2, 0x10

    .line 25
    xor-int/2addr v2, v4

    .line 26
    and-int/2addr v2, v3

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    neg-int v2, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    :cond_3
    add-int/2addr v2, v0

    .line 42
    .line 43
    iget v3, p0, Lctsz;->d:I

    .line 44
    and-int/2addr v2, v3

    .line 45
    .line 46
    aget-object v3, v1, v2

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_5
    :goto_1
    if-gez v2, :cond_8

    .line 58
    neg-int v1, v2

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iget v2, p0, Lctsz;->f:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    iput-boolean v0, p0, Lctsz;->e:Z

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    iget-object p1, p0, Lctsz;->c:[J

    .line 73
    .line 74
    aput-wide p2, p1, v1

    .line 75
    .line 76
    iget p1, p0, Lctsz;->i:I

    .line 77
    .line 78
    add-int/lit8 p2, p1, 0x1

    .line 79
    .line 80
    iput p2, p0, Lctsz;->i:I

    .line 81
    .line 82
    iget p2, p0, Lctsz;->g:I

    .line 83
    .line 84
    if-lt p1, p2, :cond_7

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    const/high16 p2, 0x3f400000    # 0.75f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lclqp;->x(IF)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lctsz;->w(I)V

    .line 96
    .line 97
    :cond_7
    iget-wide p0, p0, Lctsz;->a:J

    .line 98
    return-wide p0

    .line 99
    .line 100
    :cond_8
    iget-object p0, p0, Lctsz;->c:[J

    .line 101
    .line 102
    aget-wide v0, p0, v2

    .line 103
    .line 104
    aput-wide p2, p0, v2

    .line 105
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lctsz;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lctsz;->t()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    const v2, -0x61c88647

    .line 21
    mul-int/2addr v1, v2

    .line 22
    .line 23
    iget v2, p0, Lctsz;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v1, 0x10

    .line 26
    xor-int/2addr v1, v3

    .line 27
    and-int/2addr v1, v2

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iget v2, p0, Lctsz;->d:I

    .line 42
    and-int/2addr v1, v2

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lctsz;->s(I)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lctsz;->s(I)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    .line 64
    :cond_3
    iget-wide p0, p0, Lctsz;->a:J

    .line 65
    return-wide p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lctsz;->i:I

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
    iput v0, p0, Lctsz;->i:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lctsz;->e:Z

    .line 11
    .line 12
    iget-object p0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctsz;->v()Lctsz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lctsz;->e:Z

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    const v2, -0x61c88647

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    iget v2, p0, Lctsz;->d:I

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x10

    .line 20
    xor-int/2addr v1, v3

    .line 21
    and-int/2addr v1, v2

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    :cond_2
    add-int/2addr v1, v4

    .line 36
    .line 37
    iget v2, p0, Lctsz;->d:I

    .line 38
    and-int/2addr v1, v2

    .line 39
    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    return v3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    :cond_4
    return v4
.end method

.method public final e()Lctnq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->l:Lctnq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctsn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctsn;-><init>(Lctsz;)V

    .line 10
    .line 11
    iput-object v0, p0, Lctsz;->l:Lctnq;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lctsz;->l:Lctnq;

    .line 14
    return-object p0
.end method

.method public final g()Lctvl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->k:Lctvl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctsr;-><init>(Lctsz;)V

    .line 10
    .line 11
    iput-object v0, p0, Lctsz;->k:Lctvl;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lctsz;->k:Lctvl;

    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lctsz;->c:[J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctsz;->q()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :goto_1
    aget-object v6, v0, v3

    .line 16
    .line 17
    add-int/lit8 v7, v3, 0x1

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    move v3, v7

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    if-eq p0, v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v5

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    aget-wide v8, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9}, La;->aK(J)I

    .line 35
    move-result v3

    .line 36
    xor-int/2addr v5, v3

    .line 37
    add-int/2addr v4, v5

    .line 38
    move v3, v7

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lctsz;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p0, p0, Lctsz;->f:I

    .line 46
    .line 47
    aget-wide v0, v1, p0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La;->aK(J)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr v4, p0

    .line 53
    :cond_3
    return v4
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctsz;->i:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctpg;->g()Lctvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(J)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lctsz;->c:[J

    .line 5
    .line 6
    iget-boolean v2, p0, Lctsz;->e:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lctsz;->f:I

    .line 12
    .line 13
    aget-wide v4, v1, v2

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p0, p0, Lctsz;->f:I

    .line 22
    .line 23
    :cond_2
    if-eqz p0, :cond_3

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget-object v2, v0, p0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    aget-wide v4, v1, p0

    .line 32
    .line 33
    cmp-long v2, v4, p1

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return v3

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x61c88647

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    ushr-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    iget v2, p0, Lctsz;->d:I

    .line 16
    and-int/2addr v1, v2

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget v2, p0, Lctsz;->d:I

    .line 32
    and-int/2addr v1, v2

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lctsz;->c:[J

    .line 45
    .line 46
    aget-wide v0, p0, v1

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 50
    return-wide p0

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lctsz;->c:[J

    .line 53
    .line 54
    aget-wide v0, p0, v1

    .line 55
    return-wide v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctsz;->i:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 25
    move-result v0

    .line 26
    .line 27
    rsub-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    shl-long v0, v1, v0

    .line 32
    .line 33
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x40000000

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    .line 47
    iget v1, p0, Lctsz;->f:I

    .line 48
    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lctsz;->w(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0, p1}, Lctpg;->putAll(Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lctsz;->e:Z

    .line 3
    .line 4
    iget p0, p0, Lctsz;->i:I

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

.method public final r(Ljava/lang/Object;)J
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lctsz;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lctsz;->c:[J

    .line 9
    .line 10
    iget p0, p0, Lctsz;->f:I

    .line 11
    .line 12
    aget-wide p0, p1, p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    iget-wide p0, p0, Lctsz;->a:J

    .line 16
    return-wide p0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    const v2, -0x61c88647

    .line 26
    mul-int/2addr v1, v2

    .line 27
    .line 28
    iget v2, p0, Lctsz;->d:I

    .line 29
    .line 30
    ushr-int/lit8 v3, v1, 0x10

    .line 31
    xor-int/2addr v1, v3

    .line 32
    and-int/2addr v1, v2

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iget v2, p0, Lctsz;->d:I

    .line 48
    and-int/2addr v1, v2

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lctsz;->c:[J

    .line 61
    .line 62
    aget-wide v0, p0, v1

    .line 63
    return-wide v0

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-wide p0, p0, Lctsz;->a:J

    .line 66
    return-wide p0

    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lctsz;->c:[J

    .line 69
    .line 70
    aget-wide v0, p0, v1

    .line 71
    return-wide v0
.end method

.method public final s(I)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->c:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    iget v3, p0, Lctsz;->i:I

    .line 7
    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    iput v3, p0, Lctsz;->i:I

    .line 11
    .line 12
    iget-object v3, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    iget v5, p0, Lctsz;->d:I

    .line 17
    and-int/2addr v4, v5

    .line 18
    .line 19
    :goto_1
    aget-object v5, v3, v4

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object v0, v3, p1

    .line 25
    .line 26
    iget p1, p0, Lctsz;->f:I

    .line 27
    .line 28
    iget v0, p0, Lctsz;->h:I

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lctsz;->i:I

    .line 33
    .line 34
    iget v3, p0, Lctsz;->g:I

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    if-ge v0, v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-le p1, v0, :cond_0

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lctsz;->w(I)V

    .line 48
    :cond_0
    return-wide v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    const v7, -0x61c88647

    .line 56
    mul-int/2addr v6, v7

    .line 57
    .line 58
    iget v7, p0, Lctsz;->d:I

    .line 59
    .line 60
    ushr-int/lit8 v8, v6, 0x10

    .line 61
    xor-int/2addr v6, v8

    .line 62
    and-int/2addr v6, v7

    .line 63
    .line 64
    if-gt p1, v4, :cond_2

    .line 65
    .line 66
    if-ge p1, v6, :cond_3

    .line 67
    .line 68
    if-le v6, v4, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    if-lt p1, v6, :cond_4

    .line 72
    .line 73
    if-le v6, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    aput-object v5, v3, p1

    .line 76
    .line 77
    aget-wide v5, v0, v4

    .line 78
    .line 79
    aput-wide v5, v0, p1

    .line 80
    move p1, v4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    and-int/2addr v4, v7

    .line 85
    goto :goto_1
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctsz;->i:I

    .line 3
    return p0
.end method

.method public final t()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lctsz;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lctsz;->f:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, Lctsz;->c:[J

    .line 13
    .line 14
    aget-wide v2, v0, v1

    .line 15
    .line 16
    iget v0, p0, Lctsz;->i:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lctsz;->i:I

    .line 21
    .line 22
    iget v4, p0, Lctsz;->h:I

    .line 23
    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    iget v4, p0, Lctsz;->g:I

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    shr-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lctsz;->w(I)V

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final bridge synthetic u()Lctvl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctsz;->j:Lctsj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctsu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctsu;-><init>(Lctsz;)V

    .line 10
    .line 11
    iput-object v0, p0, Lctsz;->j:Lctsj;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lctsz;->j:Lctsj;

    .line 14
    return-object p0
.end method

.method public final v()Lctsz;
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
    check-cast v0, Lctsz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lctsz;->k:Lctvl;

    .line 10
    .line 11
    iput-object v1, v0, Lctsz;->l:Lctnq;

    .line 12
    .line 13
    iput-object v1, v0, Lctsz;->j:Lctsj;

    .line 14
    .line 15
    iget-boolean v1, p0, Lctsz;->e:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lctsz;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Lctsz;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lctsz;->c:[J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [J

    .line 36
    .line 37
    iput-object p0, v0, Lctsz;->c:[J

    .line 38
    return-object v0

    .line 39
    .line 40
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 44
    throw p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctpg;->e()Lctnq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final w(I)V
    .locals 10

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lctsz;->c:[J

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iget v4, p0, Lctsz;->f:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctsz;->q()I

    .line 16
    move-result v5

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    aget-object v7, v1, v4

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    const v8, -0x61c88647

    .line 35
    mul-int/2addr v7, v8

    .line 36
    .line 37
    ushr-int/lit8 v8, v7, 0x10

    .line 38
    xor-int/2addr v7, v8

    .line 39
    and-int/2addr v7, v6

    .line 40
    .line 41
    aget-object v8, v3, v7

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    and-int/2addr v7, v6

    .line 47
    .line 48
    aget-object v8, v3, v7

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    :cond_2
    aget-object v6, v1, v4

    .line 53
    .line 54
    aput-object v6, v3, v7

    .line 55
    .line 56
    aget-wide v8, v2, v4

    .line 57
    .line 58
    aput-wide v8, v0, v7

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lctsz;->f:I

    .line 64
    .line 65
    aget-wide v1, v2, v1

    .line 66
    .line 67
    aput-wide v1, v0, p1

    .line 68
    .line 69
    iput p1, p0, Lctsz;->f:I

    .line 70
    .line 71
    iput v6, p0, Lctsz;->d:I

    .line 72
    .line 73
    const/high16 v1, 0x3f400000    # 0.75f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lclqp;->y(IF)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lctsz;->g:I

    .line 80
    .line 81
    iput-object v3, p0, Lctsz;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Lctsz;->c:[J

    .line 84
    return-void
.end method
