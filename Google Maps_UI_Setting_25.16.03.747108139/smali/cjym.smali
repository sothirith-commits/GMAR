.class public final Lcjym;
.super Lcjqz;
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

.field public h:I

.field protected transient i:Lcjzq;

.field protected transient j:Lcjvw;

.field protected transient k:Lcjyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcjym;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcjqz;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, Lcinm;->w(IF)I

    move-result p1

    iput p1, p0, Lcjym;->e:I

    iput p1, p0, Lcjym;->g:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcjym;->c:I

    invoke-static {p1, v0}, Lcinm;->x(IF)I

    move-result v0

    iput v0, p0, Lcjym;->f:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcjym;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcjym;->e:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lcjym;->e:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcinm;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcjym;->c:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    neg-int p1, v1

    .line 36
    return p1

    .line 37
    :cond_2
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iget v2, p0, Lcjym;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    neg-int p1, v1

    .line 51
    return p1

    .line 52
    :cond_4
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    :cond_5
    return v1
.end method

.method private final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjym;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcjym;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget-object p2, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p2, p1

    .line 15
    .line 16
    iget p1, p0, Lcjym;->h:I

    .line 17
    .line 18
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    iput p2, p0, Lcjym;->h:I

    .line 21
    .line 22
    iget p2, p0, Lcjym;->f:I

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
    invoke-static {p1, p2}, Lcinm;->w(IF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcjym;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjym;->h:I

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
    iput v0, p0, Lcjym;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcinm;->x(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcjym;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcjym;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Lcjym;->h:I

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
    iget v6, p0, Lcjym;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcjym;->d:Z

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
    invoke-static {v6}, Lcinm;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, p0, Lcjym;->c:I

    .line 64
    .line 65
    :goto_1
    and-int/2addr v6, v7

    .line 66
    aget-object v7, v2, v6

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iget v7, p0, Lcjym;->c:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    aput-object v3, v2, v6

    .line 76
    .line 77
    aput-object v5, v0, v6

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcjye;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcjye;-><init>(Lcjym;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcjym;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcjyj;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a()Lcjvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjym;->j:Lcjvw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjyd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjyd;-><init>(Lcjym;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjym;->j:Lcjvw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjym;->j:Lcjvw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcjzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjym;->i:Lcjzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjyg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjyg;-><init>(Lcjym;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjym;->i:Lcjzq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjym;->i:Lcjzq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcjym;->h:I

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
    iput v0, p0, Lcjym;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcjym;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjym;->f()Lcjym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcjym;->k(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcjym;->b:[Ljava/lang/Object;

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
    invoke-static {p2, p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcjym;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcjym;->g(I)Ljava/lang/Object;

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
    invoke-direct {p0, v0, p1, p2}, Lcjym;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_4
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p1, v0

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
    invoke-direct {p0, p1}, Lcjym;->k(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {p2, p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcjym;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcjym;->g(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcjym;->d:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcinm;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcjym;->c:I

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    if-eq p1, v2, :cond_4

    .line 27
    .line 28
    :cond_2
    add-int/2addr v1, v4

    .line 29
    iget v2, p0, Lcjym;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    :cond_4
    return v4
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcjym;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcjym;->e:I

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    :goto_0
    iget v2, p0, Lcjym;->e:I

    .line 23
    .line 24
    :cond_2
    if-eqz v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    aget-object v4, v1, v2

    .line 33
    .line 34
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final bridge synthetic d()Lcjwn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjym;->j()Lcjyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjym;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjym;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcjym;->h:I

    .line 11
    .line 12
    return v0
.end method

.method public final f()Lcjym;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjym;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcjym;->i:Lcjzq;

    .line 9
    .line 10
    iput-object v1, v0, Lcjym;->j:Lcjvw;

    .line 11
    .line 12
    iput-object v1, v0, Lcjym;->k:Lcjyi;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcjym;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcjym;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcjym;->a:[Ljava/lang/Object;

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
    iput-object v1, v0, Lcjym;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lcjym;->b:[Ljava/lang/Object;

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

.method public final g(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcjym;->b:[Ljava/lang/Object;

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
    iget v3, p0, Lcjym;->h:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iput v3, p0, Lcjym;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    iget v5, p0, Lcjym;->c:I

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
    iget p1, p0, Lcjym;->e:I

    .line 30
    .line 31
    iget v0, p0, Lcjym;->g:I

    .line 32
    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcjym;->h:I

    .line 36
    .line 37
    iget v2, p0, Lcjym;->f:I

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
    invoke-virtual {p0, p1}, Lcjym;->i(I)V

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
    invoke-static {v6}, Lcinm;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, p0, Lcjym;->c:I

    .line 62
    .line 63
    and-int/2addr v6, v7

    .line 64
    if-gt p1, v4, :cond_2

    .line 65
    .line 66
    if-ge p1, v6, :cond_3

    .line 67
    .line 68
    if-le v6, v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

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
    and-int/2addr v4, v7

    .line 86
    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcjym;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, Lcjym;->e:I

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcinm;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcjym;->c:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    aget-object v2, v0, v1

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
    iget v2, p0, Lcjym;->c:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcjym;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p2, p0, Lcjym;->e:I

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcinm;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcjym;->c:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    aget-object v2, v0, v1

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
    iget v2, p0, Lcjym;->c:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    return-object p2
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcjym;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcjym;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget v0, p0, Lcjym;->h:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcjym;->h:I

    .line 22
    .line 23
    iget v2, p0, Lcjym;->g:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lcjym;->f:I

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
    invoke-virtual {p0, v0}, Lcjym;->i(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjym;->e()I

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
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Lcjym;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lcjym;->e:I

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lcjym;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjym;->e()I

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
    invoke-static {v7}, Lcinm;->y(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v6

    .line 37
    aget-object v8, v3, v7

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    and-int/2addr v7, v6

    .line 44
    aget-object v8, v3, v7

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    :cond_2
    aget-object v6, v1, v4

    .line 49
    .line 50
    aput-object v6, v3, v7

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
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, Lcjym;->e:I

    .line 60
    .line 61
    aget-object v1, v2, v1

    .line 62
    .line 63
    aput-object v1, v0, p1

    .line 64
    .line 65
    iput p1, p0, Lcjym;->e:I

    .line 66
    .line 67
    iput v6, p0, Lcjym;->c:I

    .line 68
    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcinm;->x(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcjym;->f:I

    .line 76
    .line 77
    iput-object v3, p0, Lcjym;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjym;->h:I

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

.method public final j()Lcjyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjym;->k:Lcjyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjyi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjyi;-><init>(Lcjym;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjym;->k:Lcjyi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjym;->k:Lcjyi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqz;->c()Lcjzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcjym;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p3, v1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcjym;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcjym;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_3
    :goto_1
    if-gez v0, :cond_4

    .line 43
    .line 44
    neg-int p3, v0

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    invoke-direct {p0, p3, p1, p2}, Lcjym;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    return-object p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcjym;->k(Ljava/lang/Object;)I

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
    invoke-direct {p0, v0, p1, p2}, Lcjym;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjym;->h:I

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
    iget v1, p0, Lcjym;->e:I

    .line 38
    .line 39
    if-le v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcjym;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, Lcjya;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcjya;

    .line 49
    .line 50
    invoke-static {p1}, Lcjyc;->a(Lcjya;)Lcjvz;

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
    check-cast v0, Lcjyz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcjyz;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcjyz;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lcjqz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v2, v1}, Lcjqz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcjym;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    neg-int v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcjym;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcjym;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcjym;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcjym;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcinm;->y(I)I

    move-result v1

    iget v2, p0, Lcjym;->c:I

    and-int/2addr v1, v2

    .line 2
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcjym;->c:I

    and-int/2addr v1, v2

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcjym;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcjym;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcjym;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcjym;->b:[Ljava/lang/Object;

    iget v1, p0, Lcjym;->e:I

    aget-object p1, p1, v1

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcjym;->h()Ljava/lang/Object;

    return v0

    :cond_0
    iget-object v1, p0, Lcjym;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcinm;->y(I)I

    move-result v2

    iget v3, p0, Lcjym;->c:I

    and-int/2addr v2, v3

    .line 8
    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v2

    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lcjym;->g(I)Ljava/lang/Object;

    return v0

    :cond_2
    :goto_0
    add-int/2addr v2, v0

    .line 11
    iget v3, p0, Lcjym;->c:I

    and-int/2addr v2, v3

    .line 12
    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 13
    aget-object v3, v3, v2

    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Lcjym;->g(I)Ljava/lang/Object;

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcjym;->k(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcjym;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 5
    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcjym;->b:[Ljava/lang/Object;

    .line 6
    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjym;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqz;->a()Lcjvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
