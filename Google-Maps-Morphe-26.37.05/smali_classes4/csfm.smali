.class public final Lcsfm;
.super Lcsda;
.source "PG"

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

.field public h:I

.field protected transient i:Lcsew;

.field protected transient j:Lcshy;

.field protected transient k:Lcsvl;


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
    .line 2
    .line 3
    invoke-direct {p0}, Lcsda;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 11
    move-result p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcsfm;->e:I

    .line 16
    .line 17
    iput p1, p0, Lcsfm;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcsfm;->c:I

    .line 20
    int-to-double v1, p1

    .line 21
    .line 22
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 23
    mul-double/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcsfm;->f:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    new-array v0, p1, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcsfm;->a:[I

    .line 41
    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "The expected number of elements must be nonnegative"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
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
    iget v0, p0, Lcsfm;->h:I

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lctel;->cm(IF)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcsfm;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lctel;->cn(IF)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcsfm;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcsfm;->c:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcsfm;->a:[I

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p0, Lcsfm;->h:I

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget v3, p0, Lcsfm;->e:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcsfm;->d:Z

    .line 54
    const/4 v6, 0x0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    iget v6, p0, Lcsfm;->c:I

    .line 58
    .line 59
    .line 60
    const v7, -0x61c88647

    .line 61
    mul-int/2addr v7, v3

    .line 62
    .line 63
    ushr-int/lit8 v8, v7, 0x10

    .line 64
    xor-int/2addr v7, v8

    .line 65
    and-int/2addr v6, v7

    .line 66
    .line 67
    :goto_1
    aget v7, v2, v6

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iget v7, p0, Lcsfm;->c:I

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
    .line 80
    :goto_2
    aput v6, v2, v3

    .line 81
    .line 82
    aput-object v5, v0, v3

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
    .line 2
    iget-object v0, p0, Lcsfm;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcsfb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcsfb;-><init>(Lcsfm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 13
    .line 14
    iget p0, p0, Lcsfm;->h:I

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcsfi;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    aget-object v3, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcsfm;->d:Z

    .line 6
    .line 7
    iget v2, p0, Lcsfm;->e:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcsfm;->a:[I

    .line 13
    .line 14
    iget v2, p0, Lcsfm;->c:I

    .line 15
    .line 16
    .line 17
    const v3, -0x61c88647

    .line 18
    mul-int/2addr v3, p1

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x10

    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/2addr v2, v3

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    neg-int v2, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    if-eq p1, v3, :cond_5

    .line 33
    :cond_3
    add-int/2addr v2, v0

    .line 34
    .line 35
    iget v3, p0, Lcsfm;->c:I

    .line 36
    and-int/2addr v2, v3

    .line 37
    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    :cond_5
    :goto_1
    if-gez v2, :cond_8

    .line 46
    neg-int v1, v2

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iget v2, p0, Lcsfm;->e:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_6

    .line 53
    .line 54
    iput-boolean v0, p0, Lcsfm;->d:Z

    .line 55
    .line 56
    :cond_6
    iget-object v0, p0, Lcsfm;->a:[I

    .line 57
    .line 58
    aput p1, v0, v1

    .line 59
    .line 60
    iget-object p1, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p1, v1

    .line 63
    .line 64
    iget p1, p0, Lcsfm;->h:I

    .line 65
    .line 66
    add-int/lit8 p2, p1, 0x1

    .line 67
    .line 68
    iput p2, p0, Lcsfm;->h:I

    .line 69
    .line 70
    iget p2, p0, Lcsfm;->f:I

    .line 71
    .line 72
    if-lt p1, p2, :cond_7

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    const/high16 p2, 0x3f400000    # 0.75f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lctel;->cm(IF)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcsfm;->n(I)V

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_8
    iget-object p0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object p1, p0, v2

    .line 90
    .line 91
    aput-object p2, p0, v2

    .line 92
    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcsfm;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcsfm;->m()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcsfm;->a:[I

    .line 14
    .line 15
    iget v1, p0, Lcsfm;->c:I

    .line 16
    .line 17
    .line 18
    const v2, -0x61c88647

    .line 19
    mul-int/2addr v2, p1

    .line 20
    .line 21
    ushr-int/lit8 v3, v2, 0x10

    .line 22
    xor-int/2addr v2, v3

    .line 23
    and-int/2addr v1, v2

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iget v2, p0, Lcsfm;->c:I

    .line 34
    and-int/2addr v1, v2

    .line 35
    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcsfm;->l(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lcsfm;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lcsfm;->d:Z

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcsfm;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lcsfm;->c:I

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
    iget v2, p0, Lcsfm;->c:I

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

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsfm;->h:I

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
    iput v0, p0, Lcsfm;->h:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcsfm;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcsfm;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    iget-object p0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsfm;->k()Lcsfm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsfm;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcsfm;->d:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcsfm;->e:I

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    return v3

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lcsfm;->e:I

    .line 23
    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    aget v2, v0, p0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    aget-object v2, v1, p0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    return v3

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final d()Lcshy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsfm;->j:Lcshy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcsfe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcsfe;-><init>(Lcsfm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcsfm;->j:Lcshy;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcsfm;->j:Lcshy;

    .line 14
    return-object p0
.end method

.method public final e()Lcsvl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsfm;->k:Lcsvl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcsfa;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcsfa;-><init>(Lcsfm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcsfm;->k:Lcsvl;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcsfm;->k:Lcsvl;

    .line 14
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsfm;->d:Z

    .line 3
    .line 4
    iget p0, p0, Lcsfm;->h:I

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

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcsfm;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcsfm;->h()I

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
    if-eqz v2, :cond_3

    .line 14
    .line 15
    :goto_1
    aget v6, v0, v4

    .line 16
    .line 17
    add-int/lit8 v7, v4, 0x1

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    move v4, v7

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    aget-object v4, v1, v4

    .line 24
    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    move v4, v3

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v4

    .line 34
    :goto_2
    xor-int/2addr v6, v4

    .line 35
    :cond_2
    add-int/2addr v5, v6

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcsfm;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget p0, p0, Lcsfm;->e:I

    .line 46
    .line 47
    aget-object p0, v1, p0

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v5, v3

    .line 56
    :cond_5
    return v5
.end method

.method public final bridge synthetic i()Lcswc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsfm;->j()Lcsew;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsfm;->h:I

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

.method public final j()Lcsew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsfm;->i:Lcsew;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcsfh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcsfh;-><init>(Lcsfm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcsfm;->i:Lcsew;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcsfm;->i:Lcsew;

    .line 14
    return-object p0
.end method

.method public final k()Lcsfm;
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
    check-cast v0, Lcsfm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lcsfm;->j:Lcshy;

    .line 10
    .line 11
    iput-object v1, v0, Lcsfm;->k:Lcsvl;

    .line 12
    .line 13
    iput-object v1, v0, Lcsfm;->i:Lcsew;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcsfm;->d:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcsfm;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcsfm;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    iput-object v1, v0, Lcsfm;->a:[I

    .line 28
    .line 29
    iget-object p0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p0, v0, Lcsfm;->b:[Ljava/lang/Object;

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsda;->d()Lcshy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object v2, v0, p1

    .line 8
    .line 9
    iget v3, p0, Lcsfm;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    iput v3, p0, Lcsfm;->h:I

    .line 14
    .line 15
    iget-object v3, p0, Lcsfm;->a:[I

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iget v5, p0, Lcsfm;->c:I

    .line 20
    and-int/2addr v4, v5

    .line 21
    .line 22
    :goto_1
    aget v5, v3, v4

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput v4, v3, p1

    .line 28
    .line 29
    aput-object v2, v0, p1

    .line 30
    .line 31
    iget p1, p0, Lcsfm;->e:I

    .line 32
    .line 33
    iget v0, p0, Lcsfm;->g:I

    .line 34
    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcsfm;->h:I

    .line 38
    .line 39
    iget v2, p0, Lcsfm;->f:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    if-ge v0, v2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    if-le p1, v0, :cond_0

    .line 48
    .line 49
    shr-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcsfm;->n(I)V

    .line 53
    :cond_0
    return-object v1

    .line 54
    .line 55
    :cond_1
    iget v6, p0, Lcsfm;->c:I

    .line 56
    .line 57
    .line 58
    const v7, -0x61c88647

    .line 59
    mul-int/2addr v7, v5

    .line 60
    .line 61
    ushr-int/lit8 v8, v7, 0x10

    .line 62
    xor-int/2addr v7, v8

    .line 63
    and-int/2addr v7, v6

    .line 64
    .line 65
    if-gt p1, v4, :cond_2

    .line 66
    .line 67
    if-ge p1, v7, :cond_3

    .line 68
    .line 69
    if-le v7, v4, :cond_4

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    if-lt p1, v7, :cond_4

    .line 73
    .line 74
    if-le v7, v4, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_2
    aput v5, v3, p1

    .line 77
    .line 78
    aget-object v5, v0, v4

    .line 79
    .line 80
    aput-object v5, v0, p1

    .line 81
    move p1, v4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

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
    .line 3
    iput-boolean v0, p0, Lcsfm;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcsfm;->e:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    iget v0, p0, Lcsfm;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcsfm;->h:I

    .line 19
    .line 20
    iget v3, p0, Lcsfm;->g:I

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lcsfm;->f:I

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    shr-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcsfm;->n(I)V

    .line 38
    :cond_0
    return-object v2
.end method

.method protected final n(I)V
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcsfm;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Lcsfm;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcsfm;->h()I

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
    aget v7, v1, v4

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    const v8, -0x61c88647

    .line 31
    mul-int/2addr v7, v8

    .line 32
    .line 33
    ushr-int/lit8 v8, v7, 0x10

    .line 34
    xor-int/2addr v7, v8

    .line 35
    and-int/2addr v7, v6

    .line 36
    .line 37
    aget v8, v3, v7

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    and-int/2addr v7, v6

    .line 43
    .line 44
    aget v8, v3, v7

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    :cond_2
    aget v6, v1, v4

    .line 49
    .line 50
    aput v6, v3, v7

    .line 51
    .line 52
    aget-object v6, v2, v4

    .line 53
    .line 54
    aput-object v6, v0, v7

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget v1, p0, Lcsfm;->e:I

    .line 60
    .line 61
    aget-object v1, v2, v1

    .line 62
    .line 63
    aput-object v1, v0, p1

    .line 64
    .line 65
    iput p1, p0, Lcsfm;->e:I

    .line 66
    .line 67
    iput v6, p0, Lcsfm;->c:I

    .line 68
    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lctel;->cn(IF)I

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p0, Lcsfm;->f:I

    .line 76
    .line 77
    iput-object v3, p0, Lcsfm;->a:[I

    .line 78
    .line 79
    iput-object v0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-int p1, v1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    rsub-int/lit8 p1, p1, 0x20

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    shl-int p1, v1, p1

    .line 22
    .line 23
    iget v1, p0, Lcsfm;->e:I

    .line 24
    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcsfm;->h:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lctel;->cn(IF)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-le v1, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcsfm;->n(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcsfm;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lcsfm;->e:I

    .line 11
    .line 12
    aget-object p0, p1, p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcsfm;->a:[I

    .line 16
    .line 17
    iget v1, p0, Lcsfm;->c:I

    .line 18
    .line 19
    .line 20
    const v2, -0x61c88647

    .line 21
    mul-int/2addr v2, p1

    .line 22
    .line 23
    ushr-int/lit8 v3, v2, 0x10

    .line 24
    xor-int/2addr v2, v3

    .line 25
    and-int/2addr v1, v2

    .line 26
    .line 27
    aget v2, v0, v1

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget v2, p0, Lcsfm;->c:I

    .line 36
    and-int/2addr v1, v2

    .line 37
    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p0, p0, v1

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object p0, p0, v1

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsfm;->h:I

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
    iget v1, p0, Lcsfm;->e:I

    .line 48
    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcsfm;->n(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcsda;->putAll(Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsfm;->h:I

    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsda;->e()Lcsvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
