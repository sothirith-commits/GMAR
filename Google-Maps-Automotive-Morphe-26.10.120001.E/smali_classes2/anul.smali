.class public final Lanul;
.super Lanpr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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

.field protected transient i:Lantx;

.field protected transient j:Lanvr;

.field protected transient k:Lanva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanpr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lamuc;->b(IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lanul;->e:I

    .line 11
    .line 12
    iput p1, p0, Lanul;->g:I

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iput v0, p0, Lanul;->c:I

    .line 17
    .line 18
    int-to-double v1, p1

    .line 19
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lanul;->f:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    new-array v0, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method private final j(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lanul;->d:Z

    .line 4
    .line 5
    iget p0, p0, Lanul;->e:I

    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, -0x61c88647

    .line 20
    .line 21
    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v2, p0, Lanul;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    and-int/2addr v1, v2

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iget v2, p0, Lanul;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    neg-int p0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_4
    move p0, v1

    .line 59
    :cond_5
    :goto_0
    return p0
.end method

.method private final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lanul;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanul;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget-object p2, p0, Lanul;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p2, p1

    .line 15
    .line 16
    iget p1, p0, Lanul;->h:I

    .line 17
    .line 18
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    iput p2, p0, Lanul;->h:I

    .line 21
    .line 22
    iget p2, p0, Lanul;->f:I

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
    invoke-static {p1, p2}, Lamuc;->b(IF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lanul;->i(I)V

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
    iget v0, p0, Lanul;->h:I

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
    iput v0, p0, Lanul;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamuc;->c(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lanul;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lanul;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lanul;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Lanul;->h:I

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
    iget v6, p0, Lanul;->e:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lanul;->d:Z

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
    iget v7, p0, Lanul;->c:I

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
    iget v7, p0, Lanul;->c:I

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
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lanuc;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lanuc;-><init>(Lanul;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lanul;->h:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lanui;->b()I

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
.method public final a()Lanva;
    .locals 1

    .line 1
    iget-object v0, p0, Lanul;->k:Lanva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanub;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanub;-><init>(Lanul;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanul;->k:Lanva;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanul;->k:Lanva;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lanvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanul;->j:Lanvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanue;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanue;-><init>(Lanul;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanul;->j:Lanvr;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanul;->j:Lanvr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lanul;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lanul;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lanul;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanul;->f()Lanul;

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
    invoke-direct {p0, p1}, Lanul;->j(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lanul;->b:[Ljava/lang/Object;

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
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lanul;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lanul;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-gez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lanul;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v1, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, p0, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lanul;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p2, p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lanul;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lanul;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, p0, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 38
    :goto_1
    return-object p2
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lanul;->d:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lanul;->c:I

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
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    :cond_1
    add-int/2addr v1, v4

    .line 35
    iget v2, p0, Lanul;->c:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    move p0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_4
    move p0, v4

    .line 51
    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lanul;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lanul;->e:I

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
    if-nez v2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lanul;->e:I

    .line 21
    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aget-object v2, v0, p0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aget-object v2, v1, p0

    .line 31
    .line 32
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :cond_3
    :goto_0
    return v3
.end method

.method public final bridge synthetic d()Lanvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanul;->i:Lantx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanuh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanuh;-><init>(Lanul;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanul;->i:Lantx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanul;->i:Lantx;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanul;->d:Z

    .line 2
    .line 3
    iget p0, p0, Lanul;->h:I

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

.method public final f()Lanul;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanul;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lanul;->j:Lanvr;

    .line 9
    .line 10
    iput-object v1, v0, Lanul;->k:Lanva;

    .line 11
    .line 12
    iput-object v1, v0, Lanul;->i:Lantx;

    .line 13
    .line 14
    iget-boolean v1, p0, Lanul;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lanul;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lanul;->a:[Ljava/lang/Object;

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
    iput-object v1, v0, Lanul;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

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
    iput-object p0, v0, Lanul;->b:[Ljava/lang/Object;

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

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanul;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lanul;->e:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lanul;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lanul;->e:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lanul;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lanul;->b:[Ljava/lang/Object;

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
    iget v3, p0, Lanul;->h:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iput v3, p0, Lanul;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lanul;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    iget v5, p0, Lanul;->c:I

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
    iget p1, p0, Lanul;->e:I

    .line 30
    .line 31
    iget v0, p0, Lanul;->g:I

    .line 32
    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lanul;->h:I

    .line 36
    .line 37
    iget v2, p0, Lanul;->f:I

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
    invoke-virtual {p0, p1}, Lanul;->i(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

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
    iget v7, p0, Lanul;->c:I

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
    iget-boolean p1, p0, Lanul;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lanul;->e:I

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lanul;->c:I

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
    iget v2, p0, Lanul;->c:I

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
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    :goto_0
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lanul;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lanul;->e:I

    .line 10
    .line 11
    aget-object p2, p1, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lanul;->c:I

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
    iget v2, p0, Lanul;->c:I

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
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p2, p0, v1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p2, p0, v1

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanul;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lanul;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget v0, p0, Lanul;->h:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lanul;->h:I

    .line 22
    .line 23
    iget v2, p0, Lanul;->g:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lanul;->f:I

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
    shr-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lanul;->i(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanul;->e()I

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
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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
    xor-int/2addr v6, v4

    .line 42
    :cond_3
    add-int/2addr v5, v6

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean v0, p0, Lanul;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget p0, p0, Lanul;->e:I

    .line 52
    .line 53
    aget-object p0, v1, p0

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_5
    add-int/2addr v5, v3

    .line 62
    :cond_6
    return v5
.end method

.method protected final i(I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lanul;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lanul;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lanul;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lanul;->e()I

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
    iget v1, p0, Lanul;->e:I

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    aput-object v1, v0, p1

    .line 67
    .line 68
    iput p1, p0, Lanul;->e:I

    .line 69
    .line 70
    iput v6, p0, Lanul;->c:I

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
    iput p1, p0, Lanul;->f:I

    .line 79
    .line 80
    iput-object v3, p0, Lanul;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanul;->h:I

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
    invoke-virtual {p0}, Lanpr;->c()Lanvr;

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
    invoke-direct {p0, p1}, Lanul;->j(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lanul;->b:[Ljava/lang/Object;

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
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p3, v2, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lanul;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lanul;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p0, v0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    neg-int p3, v0

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    invoke-direct {p0, p3, p1, p2}, Lanul;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanul;->j(Ljava/lang/Object;)I

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
    invoke-direct {p0, v0, p1, p2}, Lanul;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p0, v0

    .line 18
    .line 19
    aput-object p2, p0, v0

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lanul;->h:I

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
    iget v1, p0, Lanul;->e:I

    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lanul;->i(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Lanpr;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanul;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    neg-int v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lanul;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    .line 94
    iget-boolean p1, p0, Lanul;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lanul;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanul;->a:[Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lanul;->c:I

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lanul;->c:I

    and-int/2addr v1, v2

    .line 97
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lanul;->g(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Lanul;->g(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
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
    iget-boolean p1, p0, Lanul;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lanul;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lanul;->e:I

    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lanul;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lanul;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, -0x61c88647

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v3

    .line 34
    iget v3, p0, Lanul;->c:I

    .line 35
    .line 36
    ushr-int/lit8 v4, v2, 0x10

    .line 37
    .line 38
    xor-int/2addr v2, v4

    .line 39
    and-int/2addr v2, v3

    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lanul;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lanul;->g(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/2addr v2, v0

    .line 65
    iget v3, p0, Lanul;->c:I

    .line 66
    .line 67
    and-int/2addr v2, v3

    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lanul;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, v2

    .line 81
    .line 82
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lanul;->g(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lanul;->j(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 26
    aget-object v0, p0, p1

    .line 27
    aput-object p2, p0, p1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanul;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lanul;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p3, p0, p1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lanul;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpr;->a()Lanva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
