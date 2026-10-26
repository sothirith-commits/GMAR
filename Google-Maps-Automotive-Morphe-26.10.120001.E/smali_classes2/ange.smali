.class public final Lange;
.super Landc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lanhv;

.field protected transient j:Lanyq;

.field protected transient k:Lanfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

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
    iput p1, p0, Lange;->e:I

    .line 13
    .line 14
    iput p1, p0, Lange;->g:I

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    iput v0, p0, Lange;->c:I

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
    iput v0, p0, Lange;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    new-array v0, p1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lange;->a:[I

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lange;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lange;->h:I

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
    iput v0, p0, Lange;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamuc;->c(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lange;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lange;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    iput-object v2, p0, Lange;->a:[I

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lange;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Lange;->h:I

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget v3, p0, Lange;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lange;->d:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v6, p0, Lange;->c:I

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
    :goto_1
    and-int/2addr v7, v6

    .line 66
    aget v6, v2, v7

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iget v6, p0, Lange;->c:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v3

    .line 76
    move v3, v7

    .line 77
    :goto_2
    aput v6, v2, v3

    .line 78
    .line 79
    aput-object v5, v0, v3

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lange;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lange;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lanft;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lanft;-><init>(Lange;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lange;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Langa;->b()I

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
    aget-object v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lange;->d:Z

    .line 5
    .line 6
    iget v2, p0, Lange;->e:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lange;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lange;->c:I

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
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq p1, v3, :cond_4

    .line 28
    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    iget v3, p0, Lange;->c:I

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    aget v3, v1, v2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int v2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    :cond_4
    :goto_0
    if-gez v2, :cond_7

    .line 44
    .line 45
    neg-int v1, v2

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iget v2, p0, Lange;->e:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    iput-boolean v0, p0, Lange;->d:Z

    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lange;->a:[I

    .line 55
    .line 56
    aput p1, v0, v1

    .line 57
    .line 58
    iget-object p1, p0, Lange;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    iget p1, p0, Lange;->h:I

    .line 63
    .line 64
    add-int/lit8 p2, p1, 0x1

    .line 65
    .line 66
    iput p2, p0, Lange;->h:I

    .line 67
    .line 68
    iget p2, p0, Lange;->f:I

    .line 69
    .line 70
    if-lt p1, p2, :cond_6

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    const/high16 p2, 0x3f400000    # 0.75f

    .line 75
    .line 76
    invoke-static {p1, p2}, Lamuc;->b(IF)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lange;->n(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget-object p0, p0, Lange;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object p1, p0, v2

    .line 88
    .line 89
    aput-object p2, p0, v2

    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_1
    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lange;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lange;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lange;->a:[I

    .line 13
    .line 14
    iget v1, p0, Lange;->c:I

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
    and-int/2addr v2, v1

    .line 24
    aget v1, v0, v2

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iget v1, p0, Lange;->c:I

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    aget v1, v0, v2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lange;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Lange;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lange;->d:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lange;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lange;->c:I

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
    and-int/2addr v2, v1

    .line 18
    aget v1, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    :cond_1
    add-int/2addr v2, v4

    .line 27
    iget v1, p0, Lange;->c:I

    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    aget v1, v0, v2

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    move p0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    :cond_4
    move p0, v4

    .line 39
    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lange;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lange;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lange;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Lange;->a:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lange;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lange;->k()Lange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lange;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lange;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lange;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lange;->e:I

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    if-eq v2, p1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lange;->e:I

    .line 17
    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v2, v0, p0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, p0

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

.method public final d()Lanhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lange;->i:Lanhv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanfw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanfw;-><init>(Lange;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lange;->i:Lanhv;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lange;->i:Lanhv;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lanyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lange;->j:Lanyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanfs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanfs;-><init>(Lange;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lange;->j:Lanyq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lange;->j:Lanyq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lange;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lange;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lange;->e:I

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lange;->a:[I

    .line 15
    .line 16
    iget v1, p0, Lange;->c:I

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
    and-int/2addr v2, v1

    .line 26
    aget v1, v0, v2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v1, p0, Lange;->c:I

    .line 35
    .line 36
    and-int/2addr v2, v1

    .line 37
    aget v1, v0, v2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lange;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object p0, p0, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lange;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p0, p0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lange;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lange;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lange;->j()I

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
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :goto_1
    aget v6, v0, v4

    .line 15
    .line 16
    add-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move v4, v7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v4, v1, v4

    .line 23
    .line 24
    if-eq p0, v4, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_2
    xor-int/2addr v6, v4

    .line 35
    :cond_2
    add-int/2addr v5, v6

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v0, p0, Lange;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget p0, p0, Lange;->e:I

    .line 45
    .line 46
    aget-object p0, v1, p0

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_4
    add-int/2addr v5, v3

    .line 55
    :cond_5
    return v5
.end method

.method public final bridge synthetic i()Lanvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lange;->k:Lanfz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanfz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanfz;-><init>(Lange;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lange;->k:Lanfz;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lange;->h:I

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

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lange;->d:Z

    .line 2
    .line 3
    iget p0, p0, Lange;->h:I

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

.method public final k()Lange;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lange;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lange;->i:Lanhv;

    .line 9
    .line 10
    iput-object v1, v0, Lange;->j:Lanyq;

    .line 11
    .line 12
    iput-object v1, v0, Lange;->k:Lanfz;

    .line 13
    .line 14
    iget-boolean v1, p0, Lange;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lange;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lange;->a:[I

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
    iput-object v1, v0, Lange;->a:[I

    .line 27
    .line 28
    iget-object p0, p0, Lange;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v0, Lange;->b:[Ljava/lang/Object;

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landc;->d()Lanhv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lange;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    .line 7
    .line 8
    iget v3, p0, Lange;->h:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iput v3, p0, Lange;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lange;->a:[I

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    iget v5, p0, Lange;->c:I

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    :goto_1
    aget v5, v3, v4

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v4, v3, p1

    .line 27
    .line 28
    aput-object v2, v0, p1

    .line 29
    .line 30
    iget p1, p0, Lange;->e:I

    .line 31
    .line 32
    iget v0, p0, Lange;->g:I

    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lange;->h:I

    .line 37
    .line 38
    iget v2, p0, Lange;->f:I

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-le p1, v0, :cond_0

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lange;->n(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    :cond_1
    iget v6, p0, Lange;->c:I

    .line 55
    .line 56
    const v7, -0x61c88647

    .line 57
    .line 58
    .line 59
    mul-int/2addr v7, v5

    .line 60
    ushr-int/lit8 v8, v7, 0x10

    .line 61
    .line 62
    xor-int/2addr v7, v8

    .line 63
    and-int/2addr v7, v6

    .line 64
    if-gt p1, v4, :cond_2

    .line 65
    .line 66
    if-ge p1, v7, :cond_3

    .line 67
    .line 68
    if-le v7, v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-lt p1, v7, :cond_4

    .line 72
    .line 73
    if-le v7, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    aput v5, v3, p1

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    aput-object v5, v0, p1

    .line 80
    .line 81
    move p1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    and-int/2addr v4, v6

    .line 86
    goto :goto_1
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lange;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lange;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lange;->e:I

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lange;->h:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lange;->h:I

    .line 18
    .line 19
    iget v3, p0, Lange;->g:I

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lange;->f:I

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lange;->n(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method protected final n(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lange;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Lange;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lange;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lange;->j()I

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
    aget-object v6, v2, v4

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lange;->e:I

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    aput-object v1, v0, p1

    .line 63
    .line 64
    iput p1, p0, Lange;->e:I

    .line 65
    .line 66
    iput v6, p0, Lange;->c:I

    .line 67
    .line 68
    int-to-double v1, p1

    .line 69
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 70
    .line 71
    mul-double/2addr v1, v4

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-int p1, v1

    .line 77
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lange;->f:I

    .line 82
    .line 83
    iput-object v3, p0, Lange;->a:[I

    .line 84
    .line 85
    iput-object v0, p0, Lange;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lange;->h:I

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
    iget v1, p0, Lange;->e:I

    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lange;->n(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of v0, p1, Lanfp;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lanfp;

    .line 57
    .line 58
    invoke-static {p1}, Lanfr;->a(Lanfp;)Lanvd;

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
    check-cast v0, Lanfy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanfy;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Lanfy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, Landb;->a(ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0, v2, v1}, Lafcw;->h(Lanfm;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lange;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landc;->f()Lanyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
