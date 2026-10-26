.class public final Lanxa;
.super Lanqd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:[I

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field public h:I

.field protected transient i:Lanyt;

.field protected transient j:Langq;

.field protected transient k:Lanwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanqd;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lamuc;->b(IF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lanxa;->e:I

    .line 15
    .line 16
    iput p1, p0, Lanxa;->g:I

    .line 17
    .line 18
    iput v0, p0, Lanxa;->c:I

    .line 19
    .line 20
    int-to-double v1, p1

    .line 21
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 22
    .line 23
    mul-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lanxa;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    new-array v0, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array p1, p1, [I

    .line 42
    .line 43
    iput-object p1, p0, Lanxa;->b:[I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "The expected number of elements must be nonnegative"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanxa;->h:I

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamuc;->b(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lanxa;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamuc;->c(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lanxa;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lanxa;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lanxa;->b:[I

    .line 33
    .line 34
    iget v3, p0, Lanxa;->h:I

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

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
    iget v6, p0, Lanxa;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lanxa;->d:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, -0x61c88647

    .line 60
    .line 61
    .line 62
    mul-int/2addr v6, v7

    .line 63
    iget v7, p0, Lanxa;->c:I

    .line 64
    .line 65
    ushr-int/lit8 v8, v6, 0x10

    .line 66
    .line 67
    xor-int/2addr v6, v8

    .line 68
    :goto_1
    and-int/2addr v6, v7

    .line 69
    aget-object v7, v2, v6

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    iget v7, p0, Lanxa;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    aput-object v3, v2, v6

    .line 79
    .line 80
    aput v5, v0, v6

    .line 81
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
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanxa;->b:[I

    .line 4
    .line 5
    new-instance v2, Lanwp;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lanwp;-><init>(Lanxa;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lanxa;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lanww;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lanxa;->d:Z

    .line 5
    .line 6
    iget v2, p0, Lanxa;->e:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, -0x61c88647

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, v3

    .line 21
    iget v3, p0, Lanxa;->c:I

    .line 22
    .line 23
    ushr-int/lit8 v4, v2, 0x10

    .line 24
    .line 25
    xor-int/2addr v2, v4

    .line 26
    and-int/2addr v2, v3

    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    :cond_1
    add-int/2addr v2, v0

    .line 34
    iget v3, p0, Lanxa;->c:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne p1, v3, :cond_1

    .line 46
    .line 47
    :cond_4
    :goto_0
    if-gez v2, :cond_7

    .line 48
    .line 49
    neg-int v1, v2

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    iget v2, p0, Lanxa;->e:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    iput-boolean v0, p0, Lanxa;->d:Z

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    iget-object p1, p0, Lanxa;->b:[I

    .line 63
    .line 64
    aput p2, p1, v1

    .line 65
    .line 66
    iget p1, p0, Lanxa;->h:I

    .line 67
    .line 68
    add-int/lit8 p2, p1, 0x1

    .line 69
    .line 70
    iput p2, p0, Lanxa;->h:I

    .line 71
    .line 72
    iget p2, p0, Lanxa;->f:I

    .line 73
    .line 74
    if-lt p1, p2, :cond_6

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    const/high16 p2, 0x3f400000    # 0.75f

    .line 79
    .line 80
    invoke-static {p1, p2}, Lamuc;->b(IF)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lanxa;->u(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 p0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    iget-object p0, p0, Lanxa;->b:[I

    .line 90
    .line 91
    aget p1, p0, v2

    .line 92
    .line 93
    aput p2, p0, v2

    .line 94
    .line 95
    move p0, p1

    .line 96
    :goto_1
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lanxa;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lanxa;->s()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x61c88647

    .line 19
    .line 20
    .line 21
    mul-int/2addr v1, v2

    .line 22
    iget v2, p0, Lanxa;->c:I

    .line 23
    .line 24
    ushr-int/lit8 v3, v1, 0x10

    .line 25
    .line 26
    xor-int/2addr v1, v3

    .line 27
    and-int/2addr v1, v2

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget v2, p0, Lanxa;->c:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lanxa;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lanxa;->r(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lanxa;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lanxa;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lanxa;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lanxa;->a:[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lanxa;->t()Lanxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lanxa;->d:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget v2, p0, Lanxa;->c:I

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
    const/4 v4, 0x1

    .line 28
    if-eq p1, v2, :cond_4

    .line 29
    .line 30
    :cond_1
    add-int/2addr v1, v4

    .line 31
    iget v2, p0, Lanxa;->c:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    move p0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    :cond_4
    move p0, v4

    .line 43
    :goto_0
    return p0
.end method

.method public final d()Langq;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxa;->j:Langq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanwo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanwo;-><init>(Lanxa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanxa;->j:Langq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanxa;->j:Langq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lanyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxa;->i:Lanyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanws;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanws;-><init>(Lanxa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanxa;->i:Lanyt;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanxa;->i:Lanyt;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanxa;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lanxa;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :goto_1
    aget-object v6, v0, v3

    .line 15
    .line 16
    add-int/lit8 v7, v3, 0x1

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move v3, v7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eq p0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget v3, v1, v3

    .line 31
    .line 32
    xor-int/2addr v5, v3

    .line 33
    add-int/2addr v4, v5

    .line 34
    move v3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lanxa;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget p0, p0, Lanxa;->e:I

    .line 41
    .line 42
    aget p0, v1, p0

    .line 43
    .line 44
    add-int/2addr v4, p0

    .line 45
    :cond_3
    return v4
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanxa;->h:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanqd;->f()Lanyt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanxa;->b:[I

    .line 4
    .line 5
    iget-boolean v2, p0, Lanxa;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lanxa;->e:I

    .line 11
    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    if-eq v2, p1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lanxa;->e:I

    .line 17
    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget-object v2, v0, p0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget v2, v1, p0

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :cond_3
    :goto_0
    return v3
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lanxa;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lanxa;->b:[I

    .line 8
    .line 9
    iget p0, p0, Lanxa;->e:I

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x61c88647

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    iget v2, p0, Lanxa;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    and-int/2addr v1, v2

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget v2, p0, Lanxa;->c:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lanxa;->b:[I

    .line 48
    .line 49
    aget p0, p0, v1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lanxa;->b:[I

    .line 53
    .line 54
    aget p0, p0, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :goto_0
    return p0
.end method

.method public final bridge synthetic p()Lanvr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanxa;->v()Lanwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lanxa;->h:I

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
    shl-long/2addr v1, v0

    .line 31
    const-wide/16 v3, 0x2

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0x40000000

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    iget v1, p0, Lanxa;->e:I

    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lanxa;->u(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of v0, p1, Lanwl;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lanwl;

    .line 57
    .line 58
    invoke-static {p1}, Lanwn;->a(Lanwl;)Lanvd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Lanvd;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lanvd;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lanwu;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanwu;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lanwu;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v1, v0}, Lanqc;->a(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, v2, v1}, Lafde;->d(Lanwi;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanxa;->d:Z

    .line 2
    .line 3
    iget p0, p0, Lanxa;->h:I

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

.method public final r(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lanxa;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lanxa;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    iput v2, p0, Lanxa;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    iget v4, p0, Lanxa;->c:I

    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    :goto_1
    aget-object v4, v2, v3

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    iget p1, p0, Lanxa;->e:I

    .line 26
    .line 27
    iget v0, p0, Lanxa;->g:I

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lanxa;->h:I

    .line 32
    .line 33
    iget v2, p0, Lanxa;->f:I

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
    invoke-virtual {p0, p1}, Lanxa;->u(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, -0x61c88647

    .line 54
    .line 55
    .line 56
    mul-int/2addr v5, v6

    .line 57
    iget v6, p0, Lanxa;->c:I

    .line 58
    .line 59
    ushr-int/lit8 v7, v5, 0x10

    .line 60
    .line 61
    xor-int/2addr v5, v7

    .line 62
    and-int/2addr v5, v6

    .line 63
    if-gt p1, v3, :cond_2

    .line 64
    .line 65
    if-ge p1, v5, :cond_3

    .line 66
    .line 67
    if-le v5, v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-lt p1, v5, :cond_4

    .line 71
    .line 72
    if-le v5, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    aput-object v4, v2, p1

    .line 75
    .line 76
    aget v4, v0, v3

    .line 77
    .line 78
    aput v4, v0, p1

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    and-int/2addr v3, v6

    .line 85
    goto :goto_1
.end method

.method public final s()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanxa;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lanxa;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lanxa;->b:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget v2, p0, Lanxa;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, p0, Lanxa;->h:I

    .line 20
    .line 21
    iget v3, p0, Lanxa;->g:I

    .line 22
    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lanxa;->f:I

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lanxa;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lanxa;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lanxa;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanxa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lanxa;->i:Lanyt;

    .line 9
    .line 10
    iput-object v1, v0, Lanxa;->j:Langq;

    .line 11
    .line 12
    iput-object v1, v0, Lanxa;->k:Lanwv;

    .line 13
    .line 14
    iget-boolean v1, p0, Lanxa;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lanxa;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lanxa;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lanxa;->b:[I

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
    iput-object p0, v0, Lanxa;->b:[I

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

.method protected final u(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lanxa;->b:[I

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget v4, p0, Lanxa;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lanxa;->q()I

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
    aget-object v7, v1, v4

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const v8, -0x61c88647

    .line 33
    .line 34
    .line 35
    mul-int/2addr v7, v8

    .line 36
    ushr-int/lit8 v8, v7, 0x10

    .line 37
    .line 38
    xor-int/2addr v7, v8

    .line 39
    and-int/2addr v7, v6

    .line 40
    aget-object v8, v3, v7

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    and-int/2addr v7, v6

    .line 47
    aget-object v8, v3, v7

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    :cond_2
    aget-object v6, v1, v4

    .line 52
    .line 53
    aput-object v6, v3, v7

    .line 54
    .line 55
    aget v6, v2, v4

    .line 56
    .line 57
    aput v6, v0, v7

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v1, p0, Lanxa;->e:I

    .line 63
    .line 64
    aget v1, v2, v1

    .line 65
    .line 66
    aput v1, v0, p1

    .line 67
    .line 68
    iput p1, p0, Lanxa;->e:I

    .line 69
    .line 70
    iput v6, p0, Lanxa;->c:I

    .line 71
    .line 72
    const/high16 v1, 0x3f400000    # 0.75f

    .line 73
    .line 74
    invoke-static {p1, v1}, Lamuc;->c(IF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lanxa;->f:I

    .line 79
    .line 80
    iput-object v3, p0, Lanxa;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lanxa;->b:[I

    .line 83
    .line 84
    return-void
.end method

.method public final v()Lanwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxa;->k:Lanwv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanwv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanwv;-><init>(Lanxa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanxa;->k:Lanwv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanqd;->d()Langq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
