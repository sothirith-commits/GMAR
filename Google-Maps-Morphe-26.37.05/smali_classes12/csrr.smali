.class public final Lcsrr;
.super Lcsps;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:[F

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lcswc;

.field protected transient j:Lcsbo;

.field protected transient k:Lcsrm;


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
    invoke-direct {p0}, Lcsps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcsrr;->e:I

    .line 13
    .line 14
    iput p1, p0, Lcsrr;->g:I

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcsrr;->c:I

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
    iput v0, p0, Lcsrr;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    new-array v0, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    iput-object p1, p0, Lcsrr;->b:[F

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
    iget v0, p0, Lcsrr;->h:I

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lctel;->cm(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcsrr;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lctel;->cn(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcsrr;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcsrr;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcsrr;->b:[F

    .line 33
    .line 34
    iget v3, p0, Lcsrr;->h:I

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget v6, p0, Lcsrr;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcsrr;->d:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v7, p0, Lcsrr;->c:I

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
    iget v7, p0, Lcsrr;->c:I

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
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcsrr;->b:[F

    .line 4
    .line 5
    new-instance v2, Lcsrg;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcsrg;-><init>(Lcsrr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcsrr;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcsrn;->d()I

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
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

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
.method public final a(Ljava/lang/Object;F)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcsrr;->d:Z

    .line 5
    .line 6
    iget v2, p0, Lcsrr;->e:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, Lcsrr;->c:I

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
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    neg-int v2, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    :cond_3
    add-int/2addr v2, v0

    .line 42
    iget v3, p0, Lcsrr;->c:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    aget-object v3, v1, v2

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_5
    :goto_1
    if-gez v2, :cond_8

    .line 57
    .line 58
    neg-int v1, v2

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iget v2, p0, Lcsrr;->e:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    iput-boolean v0, p0, Lcsrr;->d:Z

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    iget-object p1, p0, Lcsrr;->b:[F

    .line 72
    .line 73
    aput p2, p1, v1

    .line 74
    .line 75
    iget p1, p0, Lcsrr;->h:I

    .line 76
    .line 77
    add-int/lit8 p2, p1, 0x1

    .line 78
    .line 79
    iput p2, p0, Lcsrr;->h:I

    .line 80
    .line 81
    iget p2, p0, Lcsrr;->f:I

    .line 82
    .line 83
    if-lt p1, p2, :cond_7

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    const/high16 p2, 0x3f400000    # 0.75f

    .line 88
    .line 89
    invoke-static {p1, p2}, Lctel;->cm(IF)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcsrr;->u(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_8
    iget-object p0, p0, Lcsrr;->b:[F

    .line 99
    .line 100
    aget p1, p0, v2

    .line 101
    .line 102
    aput p2, p0, v2

    .line 103
    .line 104
    return p1
.end method

.method public final b(Ljava/lang/Object;)F
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcsrr;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcsrr;->r()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcsrr;->c:I

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
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget v2, p0, Lcsrr;->c:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcsrr;->q(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Lcsrr;->q(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcsrr;->h:I

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
    iput v0, p0, Lcsrr;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcsrr;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsrr;->t()Lcsrr;

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
    iget-boolean p0, p0, Lcsrr;->d:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lcsrr;->c:I

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
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    :cond_2
    add-int/2addr v1, v4

    .line 36
    iget v2, p0, Lcsrr;->c:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_4
    return v4
.end method

.method public final d()Lcsbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrr;->j:Lcsbo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcsrf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcsrf;-><init>(Lcsrr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsrr;->j:Lcsbo;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcsrr;->j:Lcsbo;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lcswc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrr;->i:Lcswc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcsrj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcsrj;-><init>(Lcsrr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsrr;->i:Lcswc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcsrr;->i:Lcswc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcsrr;->b:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsrr;->s()I

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
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

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
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
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
    :cond_2
    iget-boolean v0, p0, Lcsrr;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget p0, p0, Lcsrr;->e:I

    .line 45
    .line 46
    aget p0, v1, p0

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
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
    iget p0, p0, Lcsrr;->h:I

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
    invoke-virtual {p0}, Lcsps;->f()Lcswc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcsrr;->b:[F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcsrr;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcsrr;->e:I

    .line 11
    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget p0, p0, Lcsrr;->e:I

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    aget-object v2, v0, p0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    aget v2, v1, p0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final o(Ljava/lang/Object;)F
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcsrr;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcsrr;->b:[F

    .line 8
    .line 9
    iget p0, p0, Lcsrr;->e:I

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcsrr;->c:I

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
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget v2, p0, Lcsrr;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcsrr;->b:[F

    .line 56
    .line 57
    aget p0, p0, v1

    .line 58
    .line 59
    return p0

    .line 60
    :cond_2
    iget-object p0, p0, Lcsrr;->b:[F

    .line 61
    .line 62
    aget p0, p0, v1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final bridge synthetic p()Lcswc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrr;->k:Lcsrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcsrm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcsrm;-><init>(Lcsrr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsrr;->k:Lcsrm;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcsrr;->h:I

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
    iget v1, p0, Lcsrr;->e:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcsrr;->u(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lcsrc;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lcsrc;

    .line 58
    .line 59
    invoke-static {p1}, Lcsre;->a(Lcsrc;)Lcsvo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Lcsvo;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcsvo;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcsrl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcsrl;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcsrl;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v1, v0}, Lcspr;->a(Ljava/lang/Object;F)F

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-static {p0, v2, v1}, Lcoow;->bK(Lcsqy;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public final q(I)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcsrr;->b:[F

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcsrr;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcsrr;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    iget v4, p0, Lcsrr;->c:I

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
    iget p1, p0, Lcsrr;->e:I

    .line 26
    .line 27
    iget v0, p0, Lcsrr;->g:I

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcsrr;->h:I

    .line 32
    .line 33
    iget v2, p0, Lcsrr;->f:I

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
    invoke-virtual {p0, p1}, Lcsrr;->u(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

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
    iget v6, p0, Lcsrr;->c:I

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

.method public final r()F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcsrr;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcsrr;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcsrr;->b:[F

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget v2, p0, Lcsrr;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, p0, Lcsrr;->h:I

    .line 20
    .line 21
    iget v3, p0, Lcsrr;->g:I

    .line 22
    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcsrr;->f:I

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
    invoke-virtual {p0, v1}, Lcsrr;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsrr;->d:Z

    .line 2
    .line 3
    iget p0, p0, Lcsrr;->h:I

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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcsrr;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lcsrr;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcsrr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcsrr;->i:Lcswc;

    .line 9
    .line 10
    iput-object v1, v0, Lcsrr;->j:Lcsbo;

    .line 11
    .line 12
    iput-object v1, v0, Lcsrr;->k:Lcsrm;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcsrr;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcsrr;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcsrr;->a:[Ljava/lang/Object;

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
    iput-object v1, v0, Lcsrr;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lcsrr;->b:[F

    .line 29
    .line 30
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [F

    .line 35
    .line 36
    iput-object p0, v0, Lcsrr;->b:[F

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
    iget-object v1, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcsrr;->b:[F

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iget v4, p0, Lcsrr;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcsrr;->s()I

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
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcsrr;->e:I

    .line 63
    .line 64
    aget v1, v2, v1

    .line 65
    .line 66
    aput v1, v0, p1

    .line 67
    .line 68
    iput p1, p0, Lcsrr;->e:I

    .line 69
    .line 70
    iput v6, p0, Lcsrr;->c:I

    .line 71
    .line 72
    const/high16 v1, 0x3f400000    # 0.75f

    .line 73
    .line 74
    invoke-static {p1, v1}, Lctel;->cn(IF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcsrr;->f:I

    .line 79
    .line 80
    iput-object v3, p0, Lcsrr;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lcsrr;->b:[F

    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsps;->d()Lcsbo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
