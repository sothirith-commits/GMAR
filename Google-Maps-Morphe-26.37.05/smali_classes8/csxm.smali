.class public final Lcsxm;
.super Lcsql;
.source "PG"

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

.field protected transient i:Lcszh;

.field protected transient j:Lcsgt;

.field protected transient k:Lcsxh;


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
    invoke-direct {p0}, Lcsql;-><init>()V

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
    iput p1, p0, Lcsxm;->e:I

    .line 14
    .line 15
    iput p1, p0, Lcsxm;->g:I

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcsxm;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lctel;->cn(IF)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcsxm;->f:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    new-array v0, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcsxm;->b:[I

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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget v0, p0, Lcsxm;->h:I

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
    iput v0, p0, Lcsxm;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lctel;->cn(IF)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcsxm;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcsxm;->c:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iput-object v0, p0, Lcsxm;->b:[I

    .line 34
    .line 35
    iget v3, p0, Lcsxm;->h:I

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget v6, p0, Lcsxm;->e:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcsxm;->d:Z

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    const v7, -0x61c88647

    .line 62
    mul-int/2addr v6, v7

    .line 63
    .line 64
    iget v7, p0, Lcsxm;->c:I

    .line 65
    .line 66
    ushr-int/lit8 v8, v6, 0x10

    .line 67
    xor-int/2addr v6, v8

    .line 68
    :goto_1
    and-int/2addr v6, v7

    .line 69
    .line 70
    aget-object v7, v2, v6

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    iget v7, p0, Lcsxm;->c:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    :goto_2
    aput-object v3, v2, v6

    .line 80
    .line 81
    aput v5, v0, v6

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
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcsxm;->b:[I

    .line 5
    .line 6
    new-instance v2, Lcsxb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcsxb;-><init>(Lcsxm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 13
    .line 14
    iget p0, p0, Lcsxm;->h:I

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcsxi;->b()I

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
    aget v3, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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
.method public final a(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcsxm;->d:Z

    .line 6
    .line 7
    iget v2, p0, Lcsxm;->e:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget v3, p0, Lcsxm;->c:I

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
    :cond_2
    if-eq p1, v3, :cond_5

    .line 37
    :cond_3
    add-int/2addr v2, v0

    .line 38
    .line 39
    iget v3, p0, Lcsxm;->c:I

    .line 40
    and-int/2addr v2, v3

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    :cond_5
    :goto_1
    if-gez v2, :cond_8

    .line 50
    neg-int v1, v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    iget v2, p0, Lcsxm;->e:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_6

    .line 57
    .line 58
    iput-boolean v0, p0, Lcsxm;->d:Z

    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    iget-object p1, p0, Lcsxm;->b:[I

    .line 65
    .line 66
    aput p2, p1, v1

    .line 67
    .line 68
    iget p1, p0, Lcsxm;->h:I

    .line 69
    .line 70
    add-int/lit8 p2, p1, 0x1

    .line 71
    .line 72
    iput p2, p0, Lcsxm;->h:I

    .line 73
    .line 74
    iget p2, p0, Lcsxm;->f:I

    .line 75
    .line 76
    if-lt p1, p2, :cond_7

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    const/high16 p2, 0x3f400000    # 0.75f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lctel;->cm(IF)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcsxm;->u(I)V

    .line 88
    :cond_7
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    .line 91
    :cond_8
    iget-object p0, p0, Lcsxm;->b:[I

    .line 92
    .line 93
    aget p1, p0, v2

    .line 94
    .line 95
    aput p2, p0, v2

    .line 96
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcsxm;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcsxm;->s()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget v2, p0, Lcsxm;->c:I

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
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget v2, p0, Lcsxm;->c:I

    .line 38
    and-int/2addr v1, v2

    .line 39
    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcsxm;->r(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lcsxm;->r(I)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcsxm;->h:I

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
    iput v0, p0, Lcsxm;->h:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcsxm;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcsxm;->a:[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcsxm;->t()Lcsxm;

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
    iget-boolean p0, p0, Lcsxm;->d:Z

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget v2, p0, Lcsxm;->c:I

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
    :cond_1
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    :cond_2
    add-int/2addr v1, v4

    .line 32
    .line 33
    iget v2, p0, Lcsxm;->c:I

    .line 34
    and-int/2addr v1, v2

    .line 35
    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    return v3

    .line 40
    .line 41
    :cond_3
    if-ne p1, v2, :cond_2

    .line 42
    :cond_4
    return v4
.end method

.method public final d()Lcsgt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsxm;->j:Lcsgt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcsxa;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcsxa;-><init>(Lcsxm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcsxm;->j:Lcsgt;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcsxm;->j:Lcsgt;

    .line 14
    return-object p0
.end method

.method public final f()Lcszh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsxm;->i:Lcszh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcsxe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcsxe;-><init>(Lcsxm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcsxm;->i:Lcszh;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcsxm;->i:Lcszh;

    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcsxm;->b:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcsxm;->q()I

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
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v5

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    aget v3, v1, v3

    .line 32
    xor-int/2addr v5, v3

    .line 33
    add-int/2addr v4, v5

    .line 34
    move v3, v7

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcsxm;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget p0, p0, Lcsxm;->e:I

    .line 42
    .line 43
    aget p0, v1, p0

    .line 44
    add-int/2addr v4, p0

    .line 45
    :cond_3
    return v4
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsxm;->h:I

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
    invoke-virtual {p0}, Lcsql;->f()Lcszh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcsxm;->b:[I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcsxm;->d:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcsxm;->e:I

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget p0, p0, Lcsxm;->e:I

    .line 20
    .line 21
    :cond_2
    if-eqz p0, :cond_3

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget-object v2, v0, p0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    aget v2, v1, p0

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    return v3

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcsxm;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcsxm;->b:[I

    .line 9
    .line 10
    iget p0, p0, Lcsxm;->e:I

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const v2, -0x61c88647

    .line 23
    mul-int/2addr v1, v2

    .line 24
    .line 25
    iget v2, p0, Lcsxm;->c:I

    .line 26
    .line 27
    ushr-int/lit8 v3, v1, 0x10

    .line 28
    xor-int/2addr v1, v3

    .line 29
    and-int/2addr v1, v2

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v2, p0, Lcsxm;->c:I

    .line 40
    and-int/2addr v1, v2

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcsxm;->b:[I

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcsxm;->b:[I

    .line 54
    .line 55
    aget p0, p0, v1

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final bridge synthetic p()Lcswc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsxm;->v()Lcsxh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsxm;->h:I

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
    iget v1, p0, Lcsxm;->e:I

    .line 48
    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcsxm;->u(I)V

    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, Lcswx;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcswx;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcswz;->a(Lcswx;)Lcsvo;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Lcsvo;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcsvo;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcsxg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcsxg;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcsxg;->a()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcsqk;->a(Ljava/lang/Object;I)I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2, v1}, Lcoow;->aU(Lcswt;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsxm;->d:Z

    .line 3
    .line 4
    iget p0, p0, Lcsxm;->h:I

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

.method public final r(I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcsxm;->b:[I

    .line 3
    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcsxm;->h:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, p0, Lcsxm;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    iget v4, p0, Lcsxm;->c:I

    .line 17
    and-int/2addr v3, v4

    .line 18
    .line 19
    :goto_1
    aget-object v4, v2, v3

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object v0, v2, p1

    .line 25
    .line 26
    iget p1, p0, Lcsxm;->e:I

    .line 27
    .line 28
    iget v0, p0, Lcsxm;->g:I

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcsxm;->h:I

    .line 33
    .line 34
    iget v2, p0, Lcsxm;->f:I

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

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
    invoke-virtual {p0, p1}, Lcsxm;->u(I)V

    .line 48
    :cond_0
    return v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    const v6, -0x61c88647

    .line 56
    mul-int/2addr v5, v6

    .line 57
    .line 58
    iget v6, p0, Lcsxm;->c:I

    .line 59
    .line 60
    ushr-int/lit8 v7, v5, 0x10

    .line 61
    xor-int/2addr v5, v7

    .line 62
    and-int/2addr v5, v6

    .line 63
    .line 64
    if-gt p1, v3, :cond_2

    .line 65
    .line 66
    if-ge p1, v5, :cond_3

    .line 67
    .line 68
    if-le v5, v3, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    if-lt p1, v5, :cond_4

    .line 72
    .line 73
    if-le v5, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    aput-object v4, v2, p1

    .line 76
    .line 77
    aget v4, v0, v3

    .line 78
    .line 79
    aput v4, v0, p1

    .line 80
    move p1, v3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

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
    .line 3
    iput-boolean v0, p0, Lcsxm;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcsxm;->e:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, Lcsxm;->b:[I

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget v2, p0, Lcsxm;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, p0, Lcsxm;->h:I

    .line 21
    .line 22
    iget v3, p0, Lcsxm;->g:I

    .line 23
    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lcsxm;->f:I

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    shr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcsxm;->u(I)V

    .line 40
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcsxm;->h:I

    .line 3
    return p0
.end method

.method public final t()Lcsxm;
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
    check-cast v0, Lcsxm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lcsxm;->i:Lcszh;

    .line 10
    .line 11
    iput-object v1, v0, Lcsxm;->j:Lcsgt;

    .line 12
    .line 13
    iput-object v1, v0, Lcsxm;->k:Lcsxh;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcsxm;->d:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcsxm;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcsxm;->a:[Ljava/lang/Object;

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
    iput-object v1, v0, Lcsxm;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lcsxm;->b:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [I

    .line 36
    .line 37
    iput-object p0, v0, Lcsxm;->b:[I

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

.method protected final u(I)V
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcsxm;->b:[I

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iget v4, p0, Lcsxm;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcsxm;->q()I

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
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    aget v6, v2, v4

    .line 57
    .line 58
    aput v6, v0, v7

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lcsxm;->e:I

    .line 64
    .line 65
    aget v1, v2, v1

    .line 66
    .line 67
    aput v1, v0, p1

    .line 68
    .line 69
    iput p1, p0, Lcsxm;->e:I

    .line 70
    .line 71
    iput v6, p0, Lcsxm;->c:I

    .line 72
    .line 73
    const/high16 v1, 0x3f400000    # 0.75f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lctel;->cn(IF)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lcsxm;->f:I

    .line 80
    .line 81
    iput-object v3, p0, Lcsxm;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Lcsxm;->b:[I

    .line 84
    return-void
.end method

.method public final v()Lcsxh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsxm;->k:Lcsxh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcsxh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcsxh;-><init>(Lcsxm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcsxm;->k:Lcsxh;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsql;->d()Lcsgt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
