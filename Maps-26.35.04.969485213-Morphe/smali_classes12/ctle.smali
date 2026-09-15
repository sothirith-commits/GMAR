.class public final Lctle;
.super Lctie;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public c:I

.field protected transient d:Lctlu;

.field protected transient e:Lctom;

.field protected transient f:Lctuu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lctie;-><init>()V

    sget-object v0, Lctnn;->a:[J

    iput-object v0, p0, Lctle;->a:[J

    sget-object v0, Lctus;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lctle;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctlv;)V
    .locals 5

    .line 1
    check-cast p1, Lctle;

    .line 2
    .line 3
    iget v0, p1, Lctle;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lctie;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lctle;->a:[J

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lctle;->k()Lctlu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lctkw;

    .line 21
    .line 22
    check-cast p1, Lctpq;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lctkw;-><init>(Lctpq;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lctlt;

    .line 39
    .line 40
    iget-object v2, p0, Lctle;->a:[J

    .line 41
    .line 42
    invoke-interface {p1}, Lctlt;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    aput-wide v3, v2, v1

    .line 47
    .line 48
    iget-object v2, p0, Lctle;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lctlt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v1, p0, Lctle;->c:I

    .line 60
    .line 61
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lctle;->c:I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lctle;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v3, p0, Lctle;->c:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    aput-wide v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

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
    iget-object v0, p0, Lctle;->a:[J

    .line 5
    .line 6
    iget-object v1, p0, Lctle;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lctle;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lctle;->h(J)I

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
    iget-object p0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, p0, v0

    .line 11
    .line 12
    aput-object p3, p0, v0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p0, Lctle;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lctle;->a:[J

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
    add-int v2, v0, v0

    .line 28
    .line 29
    :goto_0
    new-array v2, v2, [J

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lctle;->a:[J

    .line 43
    .line 44
    aget-wide v4, v0, v3

    .line 45
    .line 46
    aput-wide v4, v2, v3

    .line 47
    .line 48
    iget-object v0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-object v2, p0, Lctle;->a:[J

    .line 57
    .line 58
    iput-object v1, p0, Lctle;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_4
    iget v0, p0, Lctle;->c:I

    .line 62
    .line 63
    aput-wide p1, v1, v0

    .line 64
    .line 65
    iget-object p1, p0, Lctle;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p3, p1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lctle;->c:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lctle;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    iget-object v1, p0, Lctle;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    iget v2, p0, Lctle;->c:I

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    add-int/2addr v2, v0

    .line 18
    iget-object v3, p0, Lctle;->a:[J

    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lctle;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lctle;->c:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lctle;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p0, p1

    .line 38
    .line 39
    return-object v1
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctle;->h(J)I

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
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lctle;->c:I

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
    iput v0, p0, Lctle;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctle;->j()Lctle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lctle;->c:I

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
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Lctom;
    .locals 1

    .line 1
    iget-object v0, p0, Lctle;->e:Lctom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctlc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctlc;-><init>(Lctle;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctle;->e:Lctom;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lctle;->e:Lctom;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lctuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lctle;->f:Lctuu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctld;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctld;-><init>(Lctle;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctle;->f:Lctuu;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lctle;->f:Lctuu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lctle;->a:[J

    .line 2
    .line 3
    iget p0, p0, Lctle;->c:I

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
    return p0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final bridge synthetic i()Lctvl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctle;->k()Lctlu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lctle;->c:I

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

.method public final j()Lctle;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lctle;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lctle;->a:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lctle;->a:[J

    .line 16
    .line 17
    iget-object p0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v0, Lctle;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lctle;->d:Lctlu;

    .line 29
    .line 30
    iput-object p0, v0, Lctle;->e:Lctom;

    .line 31
    .line 32
    iput-object p0, v0, Lctle;->f:Lctuu;

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

.method public final k()Lctlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lctle;->d:Lctlu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctkz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctkz;-><init>(Lctle;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctle;->d:Lctlu;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lctle;->d:Lctlu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctie;->d()Lctom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lctle;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctie;->e()Lctuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vy(J)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lctle;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lctle;->c:I

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
    iget-object p0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
