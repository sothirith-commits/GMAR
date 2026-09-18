.class public final Lannj;
.super Lanfc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lannu;

.field protected transient j:Lannr;

.field protected transient k:Lannf;


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
    invoke-direct {p0}, Lanfc;-><init>()V

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
    iput p1, p0, Lannj;->e:I

    .line 13
    .line 14
    iput p1, p0, Lannj;->g:I

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lannj;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lamip;->f(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lannj;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private final j(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lannj;->d:Z

    .line 4
    .line 5
    iget p0, p0, Lannj;->e:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lannj;->c:I

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
    if-nez v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0

    .line 38
    :cond_2
    if-eq p1, v2, :cond_5

    .line 39
    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget v2, p0, Lannj;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    neg-int p0, v1

    .line 52
    return p0

    .line 53
    :cond_4
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    :cond_5
    return v1
.end method

.method private final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lannj;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lannj;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget-object p2, p0, Lannj;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p2, p1

    .line 15
    .line 16
    iget p1, p0, Lannj;->h:I

    .line 17
    .line 18
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    iput p2, p0, Lannj;->h:I

    .line 21
    .line 22
    iget p2, p0, Lannj;->f:I

    .line 23
    .line 24
    if-lt p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    const/high16 p2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-static {p1, p2}, Lamip;->e(IF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lannj;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lannj;->h:I

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
    iput v0, p0, Lannj;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamip;->f(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lannj;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lannj;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lannj;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Lannj;->h:I

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget v6, p0, Lannj;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lannj;->d:Z

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
    iget v7, p0, Lannj;->c:I

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
    iget v7, p0, Lannj;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    aput-object v3, v2, v6

    .line 79
    .line 80
    aput-object v5, v0, v6

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
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lanna;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lanna;-><init>(Lannj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lannj;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lanng;->b()I

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
.method public final b()Lannr;
    .locals 1

    .line 1
    iget-object v0, p0, Lannj;->j:Lannr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanmz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanmz;-><init>(Lannj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lannj;->j:Lannr;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lannj;->j:Lannr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lannu;
    .locals 1

    .line 1
    iget-object v0, p0, Lannj;->i:Lannu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lannc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lannc;-><init>(Lannj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lannj;->i:Lannu;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lannj;->i:Lannu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lannj;->h:I

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
    iput v0, p0, Lannj;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lannj;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lannj;->f()Lannj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lannj;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lannj;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-static {p2, p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lannj;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lannj;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-object v1

    .line 35
    :cond_3
    if-gez v0, :cond_4

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lannj;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_4
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p0, v0

    .line 47
    .line 48
    return-object p2
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lannj;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {p2, p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lannj;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lannj;->g(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, p0, v0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lannj;->d:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lannj;->c:I

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
    const/4 v4, 0x1

    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    :cond_2
    add-int/2addr v1, v4

    .line 32
    iget v2, p0, Lannj;->c:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    :cond_4
    return v4
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lannj;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lannj;->e:I

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget p0, p0, Lannj;->e:I

    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    aget-object v2, v0, p0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    aget-object v2, v1, p0

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final bridge synthetic d()Lankp;
    .locals 1

    .line 1
    iget-object v0, p0, Lannj;->k:Lannf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lannf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lannf;-><init>(Lannj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lannj;->k:Lannf;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lannj;->d:Z

    .line 2
    .line 3
    iget p0, p0, Lannj;->h:I

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

.method public final f()Lannj;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lannj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lannj;->i:Lannu;

    .line 9
    .line 10
    iput-object v1, v0, Lannj;->j:Lannr;

    .line 11
    .line 12
    iput-object v1, v0, Lannj;->k:Lannf;

    .line 13
    .line 14
    iget-boolean v1, p0, Lannj;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lannj;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lannj;->a:[Ljava/lang/Object;

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
    iput-object v1, v0, Lannj;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

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
    iput-object p0, v0, Lannj;->b:[Ljava/lang/Object;

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

.method public final g(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lannj;->b:[Ljava/lang/Object;

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
    iget v3, p0, Lannj;->h:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iput v3, p0, Lannj;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lannj;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    iget v5, p0, Lannj;->c:I

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    :goto_1
    aget-object v5, v3, v4

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    aput-object v2, v3, p1

    .line 26
    .line 27
    aput-object v2, v0, p1

    .line 28
    .line 29
    iget p1, p0, Lannj;->e:I

    .line 30
    .line 31
    iget v0, p0, Lannj;->g:I

    .line 32
    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lannj;->h:I

    .line 36
    .line 37
    iget v2, p0, Lannj;->f:I

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lannj;->i(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const v7, -0x61c88647

    .line 58
    .line 59
    .line 60
    mul-int/2addr v6, v7

    .line 61
    iget v7, p0, Lannj;->c:I

    .line 62
    .line 63
    ushr-int/lit8 v8, v6, 0x10

    .line 64
    .line 65
    xor-int/2addr v6, v8

    .line 66
    and-int/2addr v6, v7

    .line 67
    if-gt p1, v4, :cond_2

    .line 68
    .line 69
    if-ge p1, v6, :cond_3

    .line 70
    .line 71
    if-le v6, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-lt p1, v6, :cond_4

    .line 75
    .line 76
    if-le v6, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_2
    aput-object v5, v3, p1

    .line 79
    .line 80
    aget-object v5, v0, v4

    .line 81
    .line 82
    aput-object v5, v0, p1

    .line 83
    .line 84
    move p1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    and-int/2addr v4, v7

    .line 89
    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lannj;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lannj;->e:I

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lannj;->c:I

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
    iget v2, p0, Lannj;->c:I

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
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p0, p0, v1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p0, p0, v1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lannj;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lannj;->e:I

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lannj;->c:I

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
    iget v2, p0, Lannj;->c:I

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
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p0, p0, v1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p0, p0, v1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object p2
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lannj;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lannj;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget v0, p0, Lannj;->h:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lannj;->h:I

    .line 22
    .line 23
    iget v2, p0, Lannj;->g:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lannj;->f:I

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    shr-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lannj;->i(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lannj;->e()I

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
    move v6, v5

    .line 13
    :goto_0
    if-eqz v2, :cond_4

    .line 14
    .line 15
    :goto_1
    aget-object v7, v0, v4

    .line 16
    .line 17
    add-int/lit8 v8, v4, 0x1

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    move v4, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eq p0, v7, :cond_1

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :cond_1
    aget-object v4, v1, v4

    .line 30
    .line 31
    if-eq p0, v4, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_2
    xor-int/2addr v4, v6

    .line 42
    move v6, v4

    .line 43
    :cond_3
    add-int/2addr v5, v6

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-boolean v0, p0, Lannj;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget p0, p0, Lannj;->e:I

    .line 53
    .line 54
    aget-object p0, v1, p0

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v5, v3

    .line 64
    :cond_6
    return v5
.end method

.method protected final i(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lannj;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lannj;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lannj;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lannj;->e()I

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
    aget-object v6, v2, v4

    .line 56
    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v1, p0, Lannj;->e:I

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    aput-object v1, v0, p1

    .line 67
    .line 68
    iput p1, p0, Lannj;->e:I

    .line 69
    .line 70
    iput v6, p0, Lannj;->c:I

    .line 71
    .line 72
    const/high16 v1, 0x3f400000    # 0.75f

    .line 73
    .line 74
    invoke-static {p1, v1}, Lamip;->f(IF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lannj;->f:I

    .line 79
    .line 80
    iput-object v3, p0, Lannj;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lannj;->h:I

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
    invoke-virtual {p0}, Lanfc;->c()Lannu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lannj;->j(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-static {p3, v2, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lannj;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lannj;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p0, v0

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    neg-int p3, v0

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    invoke-direct {p0, p3, p1, p2}, Lannj;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lannj;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lannj;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p0, v0

    .line 18
    .line 19
    aput-object p2, p0, v0

    .line 20
    .line 21
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lannj;->h:I

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
    iget v1, p0, Lannj;->e:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lannj;->i(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lanmw;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lanmw;

    .line 58
    .line 59
    invoke-static {p1}, Lanmy;->a(Lanmw;)Lankb;

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
    check-cast v0, Lanne;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanne;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lanne;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v1, v0}, Lanfc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v1}, Lanfc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lannj;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    neg-int v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lannj;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    .line 75
    iget-boolean p1, p0, Lannj;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lannj;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lannj;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lannj;->c:I

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    .line 76
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lannj;->c:I

    and-int/2addr v1, v2

    .line 77
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-ne p1, v2, :cond_1

    .line 78
    invoke-virtual {p0, v1}, Lannj;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lannj;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lannj;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lannj;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lannj;->e:I

    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    if-ne p2, p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lannj;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lannj;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, -0x61c88647

    .line 27
    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    iget v3, p0, Lannj;->c:I

    .line 31
    .line 32
    ushr-int/lit8 v4, v2, 0x10

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    and-int/2addr v2, v3

    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lannj;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    if-eq p2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lannj;->g(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    add-int/2addr v2, v0

    .line 54
    iget v3, p0, Lannj;->c:I

    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lannj;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v3, v2

    .line 66
    .line 67
    if-ne p2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lannj;->g(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lannj;->j(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 21
    aget-object v0, p0, p1

    .line 22
    aput-object p2, p0, p1

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lannj;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lannj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, p0, p1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aput-object p3, p0, p1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lannj;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanfc;->b()Lannr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
