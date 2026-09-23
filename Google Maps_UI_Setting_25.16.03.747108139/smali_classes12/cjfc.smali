.class public final Lcjfc;
.super Lcjdu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient b:[I

.field protected transient c:[I

.field protected transient d:I

.field protected transient e:Z

.field protected transient f:I

.field protected transient g:I

.field protected final transient h:I

.field protected i:I

.field protected transient j:Lcjiq;

.field protected transient k:Lcjhm;

.field protected transient l:Lcjex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcjdu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcinm;->w(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcjfc;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcjfc;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, p0, Lcjfc;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcinm;->x(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcjfc;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcjfc;->b:[I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcjfc;->c:[I

    .line 35
    .line 36
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjfc;->i:I

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcinm;->w(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcjfc;->f:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcinm;->x(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcjfc;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcjfc;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    iput-object v2, p0, Lcjfc;->b:[I

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lcjfc;->c:[I

    .line 33
    .line 34
    iget v3, p0, Lcjfc;->i:I

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
    iget v6, p0, Lcjfc;->f:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcjfc;->e:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v6, p0, Lcjfc;->d:I

    .line 56
    .line 57
    invoke-static {v3}, Lcinm;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/2addr v6, v7

    .line 62
    :goto_1
    aget v7, v2, v6

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    iget v7, p0, Lcjfc;->d:I

    .line 69
    .line 70
    and-int/2addr v6, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    aput v3, v2, v6

    .line 73
    .line 74
    aput v5, v0, v6

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjfc;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcjfc;->c:[I

    .line 4
    .line 5
    new-instance v2, Lcjes;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcjes;-><init>(Lcjfc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcjfc;->i:I

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcjey;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcjfc;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcjfc;->f:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lcjfc;->f:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    neg-int v1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcjfc;->b:[I

    .line 17
    .line 18
    iget v2, p0, Lcjfc;->d:I

    .line 19
    .line 20
    invoke-static {p1}, Lcinm;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v2, v3

    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    neg-int v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    :cond_3
    add-int/2addr v2, v0

    .line 36
    iget v3, p0, Lcjfc;->d:I

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    aget v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    :cond_5
    move v1, v2

    .line 47
    :goto_1
    if-gez v1, :cond_8

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    iget v2, p0, Lcjfc;->f:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    iput-boolean v0, p0, Lcjfc;->e:Z

    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lcjfc;->b:[I

    .line 59
    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    iget-object p1, p0, Lcjfc;->c:[I

    .line 63
    .line 64
    aput p2, p1, v1

    .line 65
    .line 66
    iget p1, p0, Lcjfc;->i:I

    .line 67
    .line 68
    add-int/lit8 p2, p1, 0x1

    .line 69
    .line 70
    iput p2, p0, Lcjfc;->i:I

    .line 71
    .line 72
    iget p2, p0, Lcjfc;->g:I

    .line 73
    .line 74
    if-lt p1, p2, :cond_7

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    const/high16 p2, 0x3f400000    # 0.75f

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcinm;->w(IF)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcjfc;->z(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget p1, p0, Lcjfc;->a:I

    .line 88
    .line 89
    return p1

    .line 90
    :cond_8
    iget-object p1, p0, Lcjfc;->c:[I

    .line 91
    .line 92
    aget v0, p1, v1

    .line 93
    .line 94
    aput p2, p1, v1

    .line 95
    .line 96
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcjfc;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjfc;->x()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcjfc;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcjfc;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lcinm;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/2addr v1, v2

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget v2, p0, Lcjfc;->d:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcjfc;->w(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcjfc;->w(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    iget p1, p0, Lcjfc;->a:I

    .line 49
    .line 50
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcjfc;->i:I

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
    iput v0, p0, Lcjfc;->i:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcjfc;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcjfc;->b:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjfc;->y()Lcjfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcjfc;->e:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcjfc;->b:[I

    .line 7
    .line 8
    iget v1, p0, Lcjfc;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Lcinm;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/2addr v1, v2

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    :cond_2
    add-int/2addr v1, v4

    .line 25
    iget v2, p0, Lcjfc;->d:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    :cond_4
    return v4
.end method

.method public final f()Lcjhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfc;->k:Lcjhm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjer;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjer;-><init>(Lcjfc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjfc;->k:Lcjhm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjfc;->k:Lcjhm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lcjiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfc;->j:Lcjiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjev;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjev;-><init>(Lcjfc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjfc;->j:Lcjiq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjfc;->j:Lcjiq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcjfc;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcjfc;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjfc;->v()I

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
    iget-boolean v0, p0, Lcjfc;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcjfc;->f:I

    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjfc;->i:I

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjdu;->g()Lcjiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjfc;->i:I

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
    invoke-static {v0, v1}, Lcinm;->B(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x40000000

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    iget v1, p0, Lcjfc;->f:I

    .line 38
    .line 39
    if-le v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcjfc;->z(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, Lcjeo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcjeo;

    .line 49
    .line 50
    invoke-static {p1}, Lcjeq;->a(Lcjeo;)Lcjvz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Lcjvz;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcjvz;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcjew;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcjew;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lcjew;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lcjdt;->b(II)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p0, v2, v1}, Lcfji;->y(Lcjel;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcjfc;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcjfc;->c:[I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcjfc;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcjfc;->f:I

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
    iget v2, p0, Lcjfc;->f:I

    .line 19
    .line 20
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    aget v4, v1, v2

    .line 29
    .line 30
    if-ne v4, p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjfc;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcjfc;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcjfc;->c:[I

    .line 8
    .line 9
    iget v0, p0, Lcjfc;->f:I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget p1, p0, Lcjfc;->a:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcjfc;->b:[I

    .line 18
    .line 19
    iget v1, p0, Lcjfc;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lcinm;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/2addr v1, v2

    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eq p1, v2, :cond_5

    .line 32
    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget v2, p0, Lcjfc;->d:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcjfc;->c:[I

    .line 45
    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    :goto_0
    iget p1, p0, Lcjfc;->a:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_5
    iget-object p1, p0, Lcjfc;->c:[I

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    return p1
.end method

.method public final bridge synthetic u()Lcjwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfc;->l:Lcjex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjex;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjex;-><init>(Lcjfc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjfc;->l:Lcjex;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjfc;->l:Lcjex;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjfc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjfc;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcjfc;->i:I

    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjdu;->f()Lcjhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcjfc;->c:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcjfc;->i:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcjfc;->i:I

    .line 10
    .line 11
    iget-object v2, p0, Lcjfc;->b:[I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    iget v4, p0, Lcjfc;->d:I

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
    iget p1, p0, Lcjfc;->f:I

    .line 26
    .line 27
    iget v0, p0, Lcjfc;->h:I

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcjfc;->i:I

    .line 32
    .line 33
    iget v2, p0, Lcjfc;->g:I

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
    invoke-virtual {p0, p1}, Lcjfc;->z(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    iget v5, p0, Lcjfc;->d:I

    .line 50
    .line 51
    invoke-static {v4}, Lcinm;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    and-int/2addr v6, v5

    .line 56
    if-gt p1, v3, :cond_2

    .line 57
    .line 58
    if-ge p1, v6, :cond_3

    .line 59
    .line 60
    if-le v6, v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-lt p1, v6, :cond_4

    .line 64
    .line 65
    if-le v6, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    aput v4, v2, p1

    .line 68
    .line 69
    aget v4, v0, v3

    .line 70
    .line 71
    aput v4, v0, p1

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    and-int/2addr v3, v5

    .line 78
    goto :goto_1
.end method

.method public final x()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcjfc;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcjfc;->c:[I

    .line 5
    .line 6
    iget v1, p0, Lcjfc;->f:I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget v2, p0, Lcjfc;->i:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, p0, Lcjfc;->i:I

    .line 15
    .line 16
    iget v3, p0, Lcjfc;->h:I

    .line 17
    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcjfc;->g:I

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
    invoke-virtual {p0, v1}, Lcjfc;->z(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public final y()Lcjfc;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjfc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcjfc;->j:Lcjiq;

    .line 9
    .line 10
    iput-object v1, v0, Lcjfc;->k:Lcjhm;

    .line 11
    .line 12
    iput-object v1, v0, Lcjfc;->l:Lcjex;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcjfc;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcjfc;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcjfc;->b:[I

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
    iput-object v1, v0, Lcjfc;->b:[I

    .line 27
    .line 28
    iget-object v1, p0, Lcjfc;->c:[I

    .line 29
    .line 30
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    iput-object v1, v0, Lcjfc;->c:[I

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected final z(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcjfc;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcjfc;->c:[I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget v4, p0, Lcjfc;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjfc;->v()I

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
    invoke-static {v7}, Lcinm;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/2addr v7, v6

    .line 33
    aget v8, v3, v7

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    and-int/2addr v7, v6

    .line 40
    aget v8, v3, v7

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :cond_2
    aget v6, v1, v4

    .line 45
    .line 46
    aput v6, v3, v7

    .line 47
    .line 48
    aget v6, v2, v4

    .line 49
    .line 50
    aput v6, v0, v7

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, Lcjfc;->f:I

    .line 56
    .line 57
    aget v1, v2, v1

    .line 58
    .line 59
    aput v1, v0, p1

    .line 60
    .line 61
    iput p1, p0, Lcjfc;->f:I

    .line 62
    .line 63
    iput v6, p0, Lcjfc;->d:I

    .line 64
    .line 65
    const/high16 v1, 0x3f400000    # 0.75f

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcinm;->x(IF)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcjfc;->g:I

    .line 72
    .line 73
    iput-object v3, p0, Lcjfc;->b:[I

    .line 74
    .line 75
    iput-object v0, p0, Lcjfc;->c:[I

    .line 76
    .line 77
    return-void
.end method
