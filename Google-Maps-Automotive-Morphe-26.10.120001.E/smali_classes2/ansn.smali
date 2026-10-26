.class public final Lansn;
.super Lanpp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:[Ljava/lang/Object;

.field public transient c:[J

.field public d:I

.field protected transient e:Lanss;

.field protected transient f:Lanvr;

.field protected transient g:Lannz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanpp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanuy;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lannw;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lansn;->c:[J

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
    iget v0, p0, Lansn;->d:I

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lansn;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lansn;->c:[J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v3, p0, Lansn;->d:I

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lansn;->c:[J

    .line 7
    .line 8
    iget p0, p0, Lansn;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-wide v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

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
    invoke-virtual {p0, p1}, Lansn;->q(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lansn;->c:[J

    .line 9
    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide p2, p0, v0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v0, p0, Lansn;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lansn;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ne v0, v2, :cond_4

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
    shl-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    :cond_2
    new-array v1, v1, [J

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    iget-object v0, p0, Lansn;->c:[J

    .line 48
    .line 49
    aget-wide v4, v0, v3

    .line 50
    .line 51
    aput-wide v4, v1, v3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput-object v2, p0, Lansn;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lansn;->c:[J

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_4
    iget v0, p0, Lansn;->d:I

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    iget-object p1, p0, Lansn;->c:[J

    .line 65
    .line 66
    aput-wide p2, p1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lansn;->d:I

    .line 71
    .line 72
    iget-wide v1, p0, Lansn;->a:J

    .line 73
    .line 74
    :goto_2
    return-wide v1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lansn;->q(Ljava/lang/Object;)I

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
    iget-wide p0, p0, Lansn;->a:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lansn;->c:[J

    .line 12
    .line 13
    aget-wide v2, v1, p1

    .line 14
    .line 15
    iget v1, p0, Lansn;->d:I

    .line 16
    .line 17
    sub-int/2addr v1, p1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v4, p0, Lansn;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 22
    .line 23
    invoke-static {v4, v5, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lansn;->c:[J

    .line 27
    .line 28
    invoke-static {v4, v5, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lansn;->d:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lansn;->d:I

    .line 35
    .line 36
    iget-object p0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v0, p0, p1

    .line 40
    .line 41
    move-wide p0, v2

    .line 42
    :goto_0
    return-wide p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lansn;->d:I

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
    iput v0, p0, Lansn;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lansn;->s()Lansn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lansn;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final e()Lannz;
    .locals 1

    .line 1
    iget-object v0, p0, Lansn;->g:Lannz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lansm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lansm;-><init>(Lansn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lansn;->g:Lannz;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lansn;->g:Lannz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Lanvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lansn;->f:Lanvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lansk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lansk;-><init>(Lansn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lansn;->f:Lanvr;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lansn;->f:Lanvr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lansn;->d:I

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
    invoke-virtual {p0}, Lanpp;->g()Lanvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lansn;->c:[J

    .line 2
    .line 3
    iget p0, p0, Lansn;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lansn;->d:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    :goto_0
    return p0
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lansn;->d:I

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
    iget-object p0, p0, Lansn;->c:[J

    .line 18
    .line 19
    aget-wide v0, p0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p0, Lansn;->a:J

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final s()Lansn;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lansn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lansn;->b:[Ljava/lang/Object;

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
    iput-object v1, v0, Lansn;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lansn;->c:[J

    .line 18
    .line 19
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    iput-object p0, v0, Lansn;->c:[J

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lansn;->e:Lanss;

    .line 29
    .line 30
    iput-object p0, v0, Lansn;->f:Lanvr;

    .line 31
    .line 32
    iput-object p0, v0, Lansn;->g:Lannz;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lansn;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lanss;
    .locals 1

    .line 1
    iget-object v0, p0, Lansn;->e:Lanss;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lansh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lansh;-><init>(Lansn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lansn;->e:Lanss;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lansn;->e:Lanss;

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic u()Lanvr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lansn;->t()Lanss;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpp;->e()Lannz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
