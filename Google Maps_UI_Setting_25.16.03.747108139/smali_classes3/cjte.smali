.class public final Lcjte;
.super Lcjqj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:[Ljava/lang/Object;

.field public transient c:[J

.field public d:I

.field protected transient e:Lcjtj;

.field protected transient f:Lcjwn;

.field protected transient g:Lcjou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjqj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjvu;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcjor;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lcjte;->c:[J

    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjte;->d:I

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lcjte;->c:[J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v3, p0, Lcjte;->d:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcjte;->c:[J

    .line 7
    .line 8
    iget v2, p0, Lcjte;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-wide v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcjte;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcjte;->c:[J

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    aput-wide p2, p1, v0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget v0, p0, Lcjte;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int v2, v0, v0

    .line 28
    .line 29
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int v1, v0, v0

    .line 35
    .line 36
    :goto_1
    new-array v1, v1, [J

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    iget-object v0, p0, Lcjte;->c:[J

    .line 49
    .line 50
    aget-wide v4, v0, v3

    .line 51
    .line 52
    aput-wide v4, v1, v3

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-object v2, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lcjte;->c:[J

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, p0, Lcjte;->d:I

    .line 63
    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    iget-object p1, p0, Lcjte;->c:[J

    .line 67
    .line 68
    aput-wide p2, p1, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcjte;->d:I

    .line 73
    .line 74
    iget-wide p1, p0, Lcjte;->a:J

    .line 75
    .line 76
    return-wide p1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcjte;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcjte;->a:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcjte;->c:[J

    .line 12
    .line 13
    aget-wide v2, v1, p1

    .line 14
    .line 15
    iget v1, p0, Lcjte;->d:I

    .line 16
    .line 17
    sub-int/2addr v1, p1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v4, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 22
    .line 23
    invoke-static {v4, v5, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcjte;->c:[J

    .line 27
    .line 28
    invoke-static {v4, v5, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcjte;->d:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcjte;->d:I

    .line 35
    .line 36
    iget-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v1, v0, p1

    .line 40
    .line 41
    return-wide v2
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcjte;->d:I

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcjte;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjte;->s()Lcjte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcjte;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()Lcjou;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjte;->g:Lcjou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjtd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjtd;-><init>(Lcjte;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjte;->g:Lcjou;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjte;->g:Lcjou;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lcjwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjte;->f:Lcjwn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjtc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjtc;-><init>(Lcjte;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjte;->f:Lcjwn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjte;->f:Lcjwn;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjte;->d:I

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
    invoke-virtual {p0}, Lcjqj;->g()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcjte;->c:[J

    .line 2
    .line 3
    iget v1, p0, Lcjte;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    cmp-long v2, v2, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcjte;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcjte;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcjte;->c:[J

    .line 18
    .line 19
    aget-wide v0, p1, v1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v0, p0, Lcjte;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final s()Lcjte;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjte;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcjte;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcjte;->c:[J

    .line 18
    .line 19
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [J

    .line 24
    .line 25
    iput-object v1, v0, Lcjte;->c:[J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcjte;->e:Lcjtj;

    .line 29
    .line 30
    iput-object v1, v0, Lcjte;->f:Lcjwn;

    .line 31
    .line 32
    iput-object v1, v0, Lcjte;->g:Lcjou;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjte;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcjtj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjte;->e:Lcjtj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjsz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjsz;-><init>(Lcjte;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjte;->e:Lcjtj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjte;->e:Lcjtj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic u()Lcjwn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjte;->t()Lcjtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqj;->e()Lcjou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
